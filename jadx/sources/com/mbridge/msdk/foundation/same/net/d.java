package com.mbridge.msdk.foundation.same.net;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.c1;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class d {
    public static String a(String str) {
        String strB = b(str);
        return TextUtils.isEmpty(strB) ? "" : c1.a(strB);
    }

    public static String b(String str) {
        g gVarD = i.b().d(com.mbridge.msdk.foundation.controller.c.n().b());
        return com.mbridge.msdk.foundation.same.net.utils.d.h().a(str, TextUtils.isEmpty(str) ? gVarD.v0() : gVarD.D());
    }
}
