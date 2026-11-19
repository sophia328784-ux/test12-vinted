package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgus extends zzgux {
    public zzgus(zzguz zzguzVar, CharSequence charSequence, int i) {
        super(zzguzVar, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.zzgux
    public final int zzc(int i) {
        int i2 = i + 4000;
        if (i2 < ((zzgux) this).zzb.length()) {
            return i2;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgux
    public final int zzd(int i) {
        return i;
    }
}
