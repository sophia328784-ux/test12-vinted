package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjm extends zzkj {
    public final long h;

    public zzjm(zziv zzivVar, String str, String str2, zzad zzadVar, long j, int i, int i2) {
        super(zzivVar, "6Tbgi6IQESKZikJOpZcClcVJxza1rhAf3nfasZu/vDcTd3loITpTNbH23xjyLA5L", "g107GCb4k6+PXON8scRHoxvRnyAK9ZOpFHjKTWKkbXc=", zzadVar, i, 25);
        this.h = j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        long jLongValue = ((Long) this.e.invoke(null, null)).longValue();
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            try {
                zzadVar.zzY(jLongValue);
                long j = this.h;
                if (j != 0) {
                    zzadVar.zzk(jLongValue - j);
                    zzadVar.zzn(j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
