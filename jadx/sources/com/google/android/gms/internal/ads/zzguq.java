package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzguq extends zzgux {
    final /* synthetic */ zzgty zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzguq(zzguz zzguzVar, CharSequence charSequence, zzgty zzgtyVar) {
        super(zzguzVar, charSequence);
        this.zza = zzgtyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgux
    public final int zzc(int i) {
        CharSequence charSequence = ((zzgux) this).zzb;
        int length = charSequence.length();
        zzguk.zzn(i, length, "index");
        while (i < length) {
            if (this.zza.zzb(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgux
    public final int zzd(int i) {
        return i + 1;
    }
}
