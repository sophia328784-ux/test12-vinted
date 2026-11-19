package com.mbridge.msdk.foundation.same.net.utils;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.same.net.wrapper.e;
import com.mbridge.msdk.foundation.tools.a1;
import com.mbridge.msdk.foundation.tools.c1;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class b {
    private static final String a = "b";

    public static void a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if (str.startsWith("http")) {
                str = c1.a(str);
            }
            TextUtils.isEmpty(str);
        } catch (Throwable th) {
            q0.b(a, th.getMessage());
        }
    }

    public static void a(e eVar, String str, String str2) {
        if (eVar != null) {
            try {
                if (!a1.a(str) && !a1.a(str2)) {
                    eVar.a(str, str2);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
