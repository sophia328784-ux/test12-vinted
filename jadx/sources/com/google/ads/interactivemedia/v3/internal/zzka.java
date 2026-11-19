package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzka extends zzkj {
    public final boolean h;

    public zzka(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2) {
        super(zzivVar, "i1MP+hbN0GtKV+UrtunReVDE3xh08srd5laBoZPswSp8P1i6BkpyGoiKZr6P+aBQ", "NQ1lo07HyX6R6o9xhF+JysjB/gJoli3QRzxLpFE7RH8=", zzadVar, i, 61);
        this.h = zzivVar.zzj();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        long jLongValue = ((Long) this.e.invoke(null, this.a.zzb(), Boolean.valueOf(this.h))).longValue();
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            zzadVar.zzO(jLongValue);
        }
    }
}
