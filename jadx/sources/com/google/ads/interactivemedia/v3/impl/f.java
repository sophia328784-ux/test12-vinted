package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.util.DisplayMetrics;
import com.google.ads.interactivemedia.v3.internal.zzes;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    public final zzba a;
    public final zzbq b;
    public final zzbz c;
    public final String d;
    public final zzgd e;
    public final DisplayMetrics f;
    public final zzes g;

    public f(Context context, ExecutorService executorService, String str, zzba zzbaVar, zzbq zzbqVar, zzgd zzgdVar, zzbv zzbvVar) {
        this.e = zzgdVar;
        this.b = zzbqVar;
        this.a = zzbaVar;
        this.c = zzbvVar;
        this.d = str;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.f = displayMetrics;
        this.g = new zzes(executorService, displayMetrics.density);
    }
}
