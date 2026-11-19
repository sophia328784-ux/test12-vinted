package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzbx implements Runnable {
    public final /* synthetic */ float a;
    public final /* synthetic */ zzby b;

    public zzbx(zzby zzbyVar, float f) {
        this.a = f;
        this.b = zzbyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.g.zzf(this.a);
    }
}
