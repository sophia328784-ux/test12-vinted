package com.mbridge.msdk.foundation.same.report;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class b {
    private static String a = "DomainReport";

    public static boolean a(com.mbridge.msdk.setting.g gVar, String str) {
        if (gVar != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    int iM = gVar.M();
                    JSONArray jSONArrayK = gVar.K();
                    JSONArray jSONArrayJ = gVar.J();
                    if (jSONArrayJ != null) {
                        for (int i = 0; i < jSONArrayJ.length(); i++) {
                            if (str.contains(jSONArrayJ.getString(i))) {
                                return false;
                            }
                        }
                    }
                    if (iM == 2) {
                        if (jSONArrayK != null) {
                            for (int i2 = 0; i2 < jSONArrayK.length(); i2++) {
                                if (str.contains(jSONArrayK.getString(i2))) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                }
            } catch (Exception e) {
                q0.b(a, e.getMessage());
            }
        }
        return true;
    }
}
