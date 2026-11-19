package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaid implements zzahz {
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzaid(int i, int i2, int i3, int i4) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
    }

    public static zzaid zzb(zzeu zzeuVar) {
        int iZzC = zzeuVar.zzC();
        zzeuVar.zzk(8);
        int iZzC2 = zzeuVar.zzC();
        int iZzC3 = zzeuVar.zzC();
        zzeuVar.zzk(4);
        int iZzC4 = zzeuVar.zzC();
        zzeuVar.zzk(12);
        return new zzaid(iZzC, iZzC2, iZzC3, iZzC4);
    }

    @Override // com.google.android.gms.internal.ads.zzahz
    public final int zza() {
        return 1751742049;
    }
}
