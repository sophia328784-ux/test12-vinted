package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzgty implements zzgul {
    public static zzgty zzc() {
        return zzgtx.zzb;
    }

    public static zzgty zzd(char c) {
        return new zzgtu(c);
    }

    @Override // com.google.android.gms.internal.ads.zzgul
    @Deprecated
    public final /* synthetic */ boolean zza(Object obj) {
        return zzb(((Character) obj).charValue());
    }

    public abstract boolean zzb(char c);
}
