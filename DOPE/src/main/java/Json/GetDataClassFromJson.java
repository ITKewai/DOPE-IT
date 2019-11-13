package Json;

import Debug.Debug;
import com.google.gson.Gson;

import java.util.Date;

public class GetDataClassFromJson {

    public static boolean _data1; //EnabledGG

    public static String _data21; //game
    public static String _data22; //cli
    public static String _data23; //dope
    public static String _data24; //game_remote

    public static boolean _data3; //ProtocolOutOfDate

    public static String _data4; //BreakingNews

    public static Date _data5; //Maintenance

    public static void parser(String api) {

        Gson gson = new Gson();
        DataClassToDecodeJson data = gson.fromJson(api, DataClassToDecodeJson.class);

        _data1 = data.isEnabledGG();
        Debug.b("Utils", "EnabledGG", _data1);

        _data21 = data.getVersions("game");
        _data22 = data.getVersions("cli");
        _data23 = data.getVersions("dope");
        _data24 = data.getVersions("game_remote");
        Debug.p("Utils", "game", _data21);
        Debug.p("Utils", "cli", _data22);
        Debug.p("Utils", "dope", _data23);
        Debug.p("Utils", "game_remote", _data24);

        _data3 = data.isProtocolOutOfDate();
        Debug.b("Utils", "ProtocolOutOfDate", _data3);
        
        String[] _fixData4 = data.getBreakingNews();

        if (_fixData4.length != 0) {
            for (int v = 0; v < _fixData4.length; v++) {
                _data4 += _fixData4[v] + "\n";
            }
        }
        else {
            _data4 = "";
        }

        Debug.p("Utils", "BreakingNews", _data4);

        _data5 = data.getMaintenance();
        Debug.d("Utils", "Maintence", _data5);
    }

    public static boolean is_data1() {
        return _data1;
    }

    public static String get_data21() {
        return _data21;
    }

    public static String get_data22() {
        return _data22;
    }

    public static String get_data23() {
        return _data23;
    }

    public static String get_data24() {
        return _data24;
    }

    public static boolean is_data3() {
        return _data3;
    }

    public static String get_data4() {
        return _data4;
    }

    public static Date get_data5() {
        return _data5;
    }
}
