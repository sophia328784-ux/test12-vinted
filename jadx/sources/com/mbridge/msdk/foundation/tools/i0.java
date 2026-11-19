package com.mbridge.msdk.foundation.tools;

import android.content.Context;
import android.content.res.Resources;
import defpackage.d62;
import defpackage.f26;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class i0 {
    public static int a(Context context, String str, String str2) {
        String packageName = "";
        try {
            try {
                packageName = com.mbridge.msdk.foundation.controller.c.n().i();
            } catch (Exception unused) {
                q0.b("ResourceUtil", "MBSDKContext.getInstance() is null resName:" + str);
            }
            if (a1.a(packageName) && context != null) {
                packageName = context.getPackageName();
            }
            if (a1.a(packageName) || context == null) {
                return -1;
            }
            return context.getResources().getIdentifier(str, str2, packageName);
        } catch (Exception unused2) {
            f26.d("Resource not found resName:", str, "ResourceUtil");
            return -1;
        }
    }

    public static boolean a(int i) {
        return (i == -1 || ((-16777216) & i) == 0 || (i & 16711680) == 0) ? false : true;
    }

    public static Resources a(Context context) {
        if (context != null) {
            try {
                return context.getResources();
            } catch (Exception e) {
                d62.d(e, new StringBuilder("Resource error:"), "ResourceUtil");
            }
        }
        return null;
    }
}
