package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhmh {
    final zzhmg zza;
    final long[] zzb;

    public zzhmh() {
        this(new zzhmg(), new long[10]);
    }

    public static /* synthetic */ zzhmh zza(zzhmh zzhmhVar, zzhmf zzhmfVar) {
        zzb(zzhmhVar, zzhmfVar);
        return zzhmhVar;
    }

    private static zzhmh zzb(zzhmh zzhmhVar, zzhmf zzhmfVar) {
        zzhmg zzhmgVar = zzhmfVar.zza;
        zzhmg zzhmgVar2 = zzhmhVar.zza;
        long[] jArr = zzhmgVar2.zza;
        long[] jArr2 = zzhmgVar.zza;
        long[] jArr3 = zzhmfVar.zzb;
        zzhmp.zze(jArr, jArr2, jArr3);
        long[] jArr4 = zzhmgVar2.zzb;
        long[] jArr5 = zzhmgVar.zzb;
        long[] jArr6 = zzhmgVar.zzc;
        zzhmp.zze(jArr4, jArr5, jArr6);
        zzhmp.zze(zzhmgVar2.zzc, jArr6, jArr3);
        zzhmp.zze(zzhmhVar.zzb, jArr2, jArr5);
        return zzhmhVar;
    }

    public zzhmh(zzhmg zzhmgVar, long[] jArr) {
        this.zza = zzhmgVar;
        this.zzb = jArr;
    }

    public zzhmh(zzhmf zzhmfVar) {
        this();
        zzb(this, zzhmfVar);
    }
}
