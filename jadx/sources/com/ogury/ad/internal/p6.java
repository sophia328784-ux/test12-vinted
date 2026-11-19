package com.ogury.ad.internal;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p6 {
    public static p6 b;
    public final SharedPreferences a;

    public p6(Context context) {
        this.a = context.getSharedPreferences("ogury_mraid", 0);
    }

    public final void a(String str) {
        str.getClass();
        x91.c(this.a, "mraid_download_url", str);
    }
}
