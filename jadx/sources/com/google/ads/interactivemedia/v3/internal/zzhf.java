package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzhf implements Runnable {
    public final /* synthetic */ zzhg a;

    public zzhf(zzhg zzhgVar) {
        this.a = zzhgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhg zzhgVar = this.a;
        synchronized (zzhgVar.m) {
            if (zzhgVar.n) {
                return;
            }
            zzhgVar.n = true;
            try {
                zzhgVar.b();
            } catch (Exception e) {
                this.a.f.zzc(2023, -1L, e);
            }
            zzhg zzhgVar2 = this.a;
            synchronized (zzhgVar2.m) {
                zzhgVar2.n = false;
            }
        }
    }
}
