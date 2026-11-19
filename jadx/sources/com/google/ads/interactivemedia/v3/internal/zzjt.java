package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjt extends zzkj {
    public final zzin h;

    public zzjt(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2, zzin zzinVar) {
        super(zzivVar, "sl6J6ogR1CQFBNHXqYqYlsoHhQEQ3GzqykotbgjuxxtAslvwVDD28XhO/FGDcWNY", "etPaLFHhmzrmC9guV7/txSJ19uqkwWx/gSnrE4vBCvs=", zzadVar, i, 94);
        this.h = zzinVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        int iIntValue = ((Integer) this.e.invoke(null, this.h.zza())).intValue();
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            zzadVar.zzae(zzap.zza(iIntValue));
        }
    }
}
