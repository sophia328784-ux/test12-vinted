package com.mbridge.msdk.videocommon.download;

import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.download.ResourceManager;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.c1;
import com.mbridge.msdk.foundation.tools.o0;
import com.vungle.ads.internal.model.AdPayload;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class i {
    private String a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static i a = new i(null);
    }

    private i() {
        b();
    }

    public String a(String str) {
        String strSubstring;
        try {
            String str2 = this.a + "/" + SameMD5.getMD5(c1.b(str));
            List<String> queryParameters = Uri.parse(str).getQueryParameters(ResourceManager.KEY_INDEX_HTML);
            if (queryParameters == null || queryParameters.size() <= 0) {
                return null;
            }
            String str3 = queryParameters.get(0);
            if (TextUtils.isEmpty(str3)) {
                return null;
            }
            String str4 = str2 + "/" + str3 + "/" + str3 + ".html";
            if (!o0.e(str4)) {
                return null;
            }
            try {
                com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
                if (gVarF != null && !TextUtils.isEmpty(gVarF.V())) {
                    com.mbridge.msdk.foundation.same.d.a(str, new File(str4));
                }
                strSubstring = str.substring(str.indexOf("?") + 1);
            } catch (Exception unused) {
                strSubstring = "";
            }
            return AdPayload.FILE_SCHEME + str4 + (TextUtils.isEmpty(strSubstring) ? "" : "?".concat(strSubstring));
        } catch (Exception e) {
            if (!MBridgeConstans.DEBUG) {
                return null;
            }
            e.printStackTrace();
            return null;
        }
    }

    public void b() {
        this.a = com.mbridge.msdk.foundation.same.directory.e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_700_RES);
    }

    public /* synthetic */ i(h hVar) {
        this();
    }

    public static i a() {
        return a.a;
    }
}
