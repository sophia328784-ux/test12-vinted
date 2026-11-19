package com.google.ads.interactivemedia.v3.internal;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzjd implements AppOpsManager$OnOpActiveChangedListener {
    public final /* synthetic */ zzje a;

    public zzjd(zzje zzjeVar) {
        this.a = zzjeVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        zzje zzjeVar = this.a;
        if (z) {
            zzjeVar.a = System.currentTimeMillis();
            zzjeVar.d = true;
            return;
        }
        long j = zzjeVar.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (j > 0) {
            long j2 = zzjeVar.b;
            if (jCurrentTimeMillis >= j2) {
                zzjeVar.c = jCurrentTimeMillis - j2;
            }
        }
        zzjeVar.d = false;
    }
}
