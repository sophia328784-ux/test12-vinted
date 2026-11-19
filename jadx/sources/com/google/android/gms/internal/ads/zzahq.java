package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzahq extends zzagw {
    final /* synthetic */ zzahk zza;
    final /* synthetic */ zzahr zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzahq(zzahr zzahrVar, zzahk zzahkVar, zzahk zzahkVar2) {
        super(zzahkVar);
        this.zza = zzahkVar2;
        Objects.requireNonNull(zzahrVar);
        this.zzb = zzahrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzagw, com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        zzahi zzahiVarZzc = this.zza.zzc(j);
        zzahl zzahlVar = zzahiVarZzc.zza;
        long j2 = zzahlVar.zzb;
        zzahr zzahrVar = this.zzb;
        zzahl zzahlVar2 = new zzahl(j2, zzahrVar.zza() + zzahlVar.zzc);
        zzahl zzahlVar3 = zzahiVarZzc.zzb;
        return new zzahi(zzahlVar2, new zzahl(zzahlVar3.zzb, zzahrVar.zza() + zzahlVar3.zzc));
    }
}
