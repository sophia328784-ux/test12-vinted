package com.ogury.core.internal;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.w23;
import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k {
    public final SharedPreferences a;

    public k(Context context) {
        context.getClass();
        this.a = context.getSharedPreferences("ogury_core_token_file", 0);
    }

    public final String a(String str) {
        str.getClass();
        String string = this.a.getString(str, null);
        if (string != null && string.length() != 0) {
            return string;
        }
        String strC = w23.c();
        x91.c(this.a, str, strC);
        return strC;
    }
}
