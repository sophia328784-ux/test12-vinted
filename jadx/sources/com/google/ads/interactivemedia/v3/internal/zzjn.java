package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjn extends zzkj {
    public static volatile String h;
    public static final Object i = new Object();

    public zzjn(zziv zzivVar, String str, String str2, zzad zzadVar, int i2, int i3) {
        super(zzivVar, "gyMGe4SoPVIhBgFM+VlZQFWek2IoqCotue6ayBNgVb95WbB68suDu+Zv4jWiM6iG", "etp1batKULd2kwg+5GPfxliTu8RjfdN0zKvZOjQe8mU=", zzadVar, i2, 82);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
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
            zzadVar.zzS(h);
        }
    }
}
