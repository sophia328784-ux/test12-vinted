package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzkf extends zzkj {
    public zzkf(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2) {
        super(zzivVar, "f5uC0Q5BJBhs1YfPGy7Wx7MnBjWVUX5JNaW+Lz6dfUOfz0sIXH0KubqvIhiUByWt", "klWlopX/vpRWeyQx7GUjF52wT93EUJwbeMp05ev02yc=", zzadVar, i, 48);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        zzad zzadVar = this.d;
        zzadVar.zzZ(3);
        boolean zBooleanValue = ((Boolean) this.e.invoke(null, this.a.zzb())).booleanValue();
        synchronized (zzadVar) {
            try {
                if (zBooleanValue) {
                    zzadVar.zzZ(2);
                } else {
                    zzadVar.zzZ(1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
