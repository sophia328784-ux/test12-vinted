package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzju extends zzkj {
    public final zzhy h;
    public final long i;
    public final long j;

    public zzju(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2, zzhy zzhyVar, long j, long j2) {
        super(zzivVar, "1MiCMWad12oLn5alnMxHwTvbBZm7RpaUcGFZ/LjrpVbPksWcBk53Qc+euKdOo/dG", "/cnUVQvNHFqi3ggOmiA4o/IdQSFHoegJ/H9a2xERT14=", zzadVar, i, 11);
        this.h = zzhyVar;
        this.i = j;
        this.j = j2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        zzhy zzhyVar = this.h;
        if (zzhyVar != null) {
            zzhw zzhwVar = new zzhw((String) this.e.invoke(null, zzhyVar.zzb(), Long.valueOf(this.i), Long.valueOf(this.j)));
            zzad zzadVar = this.d;
            synchronized (zzadVar) {
                try {
                    zzadVar.zzf(zzhwVar.zza.longValue());
                    if (zzhwVar.zzb.longValue() >= 0) {
                        zzadVar.zzT(zzhwVar.zzb.longValue());
                    }
                    if (zzhwVar.zzc.longValue() >= 0) {
                        zzadVar.zzU(zzhwVar.zzc.longValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
