package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgur extends zzgux {
    final /* synthetic */ zzgtz zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgur(zzguz zzguzVar, CharSequence charSequence, zzgtz zzgtzVar) {
        super(zzguzVar, charSequence);
        this.zza = zzgtzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgux
    public final int zzc(int i) {
        Matcher matcher = ((zzguc) this.zza).zza;
        if (matcher.find(i)) {
            return matcher.start();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgux
    public final int zzd(int i) {
        return ((zzguc) this.zza).zza.end();
    }
}
