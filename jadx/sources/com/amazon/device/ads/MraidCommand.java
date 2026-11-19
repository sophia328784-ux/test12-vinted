package com.amazon.device.ads;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class MraidCommand {
    static HashMap<String, Class> commandRepository = new HashMap<>();

    public static Class<MraidCommand> findMraidCommandByName(String str) {
        return commandRepository.get(str);
    }

    public static Map<String, String> parseQueryString(String str) {
        String[] strArrSplit = str.split("&");
        HashMap map = new HashMap();
        for (String str2 : strArrSplit) {
            int iIndexOf = str2.indexOf(61);
            if (iIndexOf > 0 && iIndexOf < str2.length() - 1) {
                map.put(str2.substring(0, iIndexOf), str2.substring(iIndexOf + 1));
            }
        }
        return map;
    }

    public static void registerCommand(String str, Class cls) {
        commandRepository.put(str, cls);
    }

    public abstract String getName();

    public void execute(JSONObject jSONObject, DTBAdMRAIDController dTBAdMRAIDController) throws JSONException {
    }
}
