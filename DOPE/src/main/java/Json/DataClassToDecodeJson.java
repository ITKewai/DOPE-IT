package Json;

import com.google.gson.Gson;

import java.util.Date;

public class DataClassToDecodeJson {
    public boolean EnabledGG;
    public Object Versions;
    public boolean ProtocolOutOfDate;
    public String[] BreakingNews;
    public Date Maintenance;

    public boolean isEnabledGG() {
        return EnabledGG;
    }

    public String getVersions(String version) {
        Gson gson = new Gson();
        VersionClassToDecodeJson ver = gson.fromJson(Versions.toString(), VersionClassToDecodeJson.class);
        switch (version) {
            case ("game"):
                return ver.getGame();
            case ("cli"):
                return ver.getCli();
            case ("dope"):
                return ver.getDope();
            case ("game_remote"):
                return ver.getGame_remote();
            default:
                return "VersionInfoError";
        }
    }

    public boolean isProtocolOutOfDate() {
        return ProtocolOutOfDate;
    }

    public String[] getBreakingNews() {
        return BreakingNews;
    }

    public Date getMaintenance() {
        return Maintenance;
    }
}
