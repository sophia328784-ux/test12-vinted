package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjw extends zzkj {
    public static volatile String h;
    public static final Object i = new Object();

    public zzjw(zziv zzivVar, String str, String str2, zzad zzadVar, int i2, int i3) {
        super(zzivVar, "MMDDWI2IGLmF5pG/RRqJJZVb/JAirVaBalbjWCkub0DwWmFp7b+bfaTjmPK9uiWU", "m1dpreCDNlkoMOYdr+vmzaz+jSmUZiIrETih78jZTqg=", zzadVar, i2, 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        this.d.zza("E");
        if (h == null) {
            synchronized (i) {
                try {
                    if (h == null) {
                        h = (String) this.e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            zzadVar.zza(h);
        }
    }
}
