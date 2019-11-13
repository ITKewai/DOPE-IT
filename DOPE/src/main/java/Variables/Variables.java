package Variables;

import Json.GetDataClassFromJson;

public class Variables {
    private String discord = "https://discord.gg/nNqEJRk";
    private String api = "https://powerofdark.space/api/status";
    private String webURL = "https://powerofdark.space";
    private String downloadURL = "https://powerofdark.space/#Home/Download/";

    private String dope = GetDataClassFromJson.get_data23();
    private String cli = GetDataClassFromJson.get_data22();

    private String windows64 = "https://powerofdark.space/downloads/DOPE/" + dope + "/DOPE.exe";
    private String windows86 = "https://powerofdark.space/downloads/DOPE/" + dope + "/DOPE32.zip";
    private String linux64 = "https://powerofdark.space/downloads/DOPE/" + cli + "/DOPE.cli";
    private String linuxARM = "https://powerofdark.space/downloads/DOPE/" + cli + "/DOPE.cli-arm.zip";

    private String botPanel = "https://powerofdark.space/#Panel/";
    private String licenses = "https://powerofdark.space/#Licenses/";
    private String info = "https://powerofdark.space/#Info/";
    private String Guide = "https://powerofdark.space/#Guide/";

    public String getDiscord() {
        return discord;
    }

    public String getApi() {
        return api;
    }

    public String getBotPanel() {
        return botPanel;
    }

    public String getDownloadURL() {
        return downloadURL;
    }

    public String getGuide() {
        return Guide;
    }

    public String getInfo() {
        return info;
    }

    public String getLicenses() {
        return licenses;
    }

    public String getLinux64() {
        return linux64;
    }

    public String getLinuxARM() {
        return linuxARM;
    }

    public String getWebURL() {
        return webURL;
    }

    public String getWindows64() {
        return windows64;
    }

    public String getWindows86() {
        return windows86;
    }
}
