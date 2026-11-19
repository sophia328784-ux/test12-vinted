package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbus extends zzajp {
    private final zzayo zzc;

    public zzbus(zzayo zzayoVar) {
        this.zzc = zzayoVar;
    }

    @Override // com.google.android.libraries.places.internal.zzajp
    public final String zze() {
        zzmm zzmmVarZzb = zzmn.zzb(this);
        zzmmVarZzb.zzd("clientCall", this.zzc);
        return zzmmVarZzb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzajp
    public final void zzk() {
        this.zzc.zza("GrpcFuture was cancelled", null);
    }

    @Override // com.google.android.libraries.places.internal.zzajp
    public final boolean zzl(Object obj) {
        return super.zzl(obj);
    }

    @Override // com.google.android.libraries.places.internal.zzajp
    public final boolean zzm(Throwable th) {
        return super.zzm(th);
    }
}
