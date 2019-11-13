package Utils;

import Debug.Debug;
import Handlers.CommandHandler;
import Json.GetDataClassFromJson;
import net.dv8tion.jda.api.AccountType;
import net.dv8tion.jda.api.JDA;
import net.dv8tion.jda.api.JDABuilder;
import net.dv8tion.jda.api.entities.*;
import net.dv8tion.jda.api.events.message.MessageReceivedEvent;
import net.dv8tion.jda.api.hooks.ListenerAdapter;
import okhttp3.*;

import javax.security.auth.login.LoginException;
import java.io.*;


public class Api extends ListenerAdapter {

    public void buildJDA() {
        try {
            JDA jda = null;
            try {
                jda = new JDABuilder("NjA5Mzk3Mjg2NzU3NDY2MTMz.XU2Kcg.9UDBsXUkVZn8UXlN3IDYopZmjDQ")
                        //NjA5Mzk3Mjg2NzU3NDY2MTMz.XU2Kcg.9UDBsXUkVZn8UXlN3IDYopZmjDQ
                        //NjM3NzE4NDcyNDAyNjY1NDcy.XbSPuQ.vdYhU_bZDlpyjnZ6_gHQ4-PP2V4
                        .addEventListeners(new Api())
                        .setActivity(Activity.playing("Online!"))
                        .build();
            } catch (LoginException e) {
                e.printStackTrace();
            }
            try {
                jda.awaitReady();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            System.out.println("Finished Building JDA!");
            this.update();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final OkHttpClient httpClient = new OkHttpClient();

    public void update() throws IOException {

        Request request = new Request.Builder()
                .url("https://powerofdark.space/api/status")
                .build();

        httpClient.newCall(request).enqueue(new Callback() {
            public void onFailure(Call call, IOException e) {
                e.printStackTrace();
            }

            public void onResponse(Call call, Response response) throws IOException {
                try (ResponseBody responseBody = response.body()) {
                    if (!response.isSuccessful()) {
                        this.serverUnaviableMethor();
                        throw new IOException("Unexpected code " + response);
                    }

                    /*Headers responseHeaders = response.headers();
                    for (int i = 0, size = responseHeaders.size(); i < size; i++) {
                        Debug.p("API", "onResponse", responseHeaders.name(i) + ": " + responseHeaders.value(i));
                    }*/
                    String apiData = responseBody.string();
                    //Debug.p("API", "onResponse", apiData);
                    GetDataClassFromJson.parser(apiData);
                }
            }
            private void serverUnaviableMethor() {
                Request request = new Request.Builder()
                        .url("https://raw.githubusercontent.com/Gagong/Toshinou-Revamped/master/status.json")
                        .build();

                httpClient.newCall(request).enqueue(new Callback() {
                    public void onFailure(Call call, IOException e) {
                        e.printStackTrace();
                    }

                    public void onResponse(Call call, Response response) throws IOException {
                        try (ResponseBody responseBody = response.body()) {
                            if (!response.isSuccessful()) throw new IOException("Unexpected code " + response);

                            /*Headers responseHeaders = response.headers();
                            for (int i = 0, size = responseHeaders.size(); i < size; i++) {
                                Debug.p("API", "onResponse", responseHeaders.name(i) + ": " + responseHeaders.value(i));
                            }*/
                            String apiData = responseBody.string();
                            //Debug.p("API", "onResponse", apiData);
                            GetDataClassFromJson.parser(apiData);
                        }
                    }
                });
            }
        });
    }

    public void onMessageReceived(MessageReceivedEvent event)
    {
        JDA jda = event.getJDA();
        User author = event.getAuthor();
        Message message = event.getMessage();
        String msg = message.getContentDisplay();
        boolean bot = author.isBot();
        CommandHandler handler = new CommandHandler();

        try {
            handler.CommandHandler(msg, event, jda);
        } catch (Exception e) {
            e.printStackTrace();
        }

        if (event.isFromType(ChannelType.TEXT))
        {
            Guild guild = event.getGuild();
            TextChannel textChannel = event.getTextChannel();
            Member member = event.getMember();

            String name;
            if (message.isWebhookMessage())
            {
                name = author.getName();
            }
            else
            {
                name = member.getEffectiveName();
            }
            String createChatString = guild.getName() + " | " + textChannel.getName() + " | " + name + " | " + msg;
            Debug.p("GUILD CHAT", "MessageReceive", createChatString);
        }
        else if (event.isFromType(ChannelType.PRIVATE))
        {
            PrivateChannel privateChannel = event.getPrivateChannel();
            String createChatString = author.getName() + " | " + msg;
            Debug.p("PRIVATE CHAT", "MessageReceive", createChatString);
        }
    }
}

