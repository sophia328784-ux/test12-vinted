package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbjv extends zzbip {
    private final zzbgf zza;
    private final zzbfg zzb;

    public /* synthetic */ zzbjv(zzbgf zzbgfVar, zzbfg zzbfgVar, zzbju zzbjuVar) {
        this.zza = zzbgfVar;
        this.zzb = zzbfgVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbip, com.google.android.libraries.places.internal.zzbfu
    public final zzbfr zza(zzbcl zzbclVar, zzbcf zzbcfVar, zzayj zzayjVar, zzayx[] zzayxVarArr) {
        return new zzbjt(this, this.zza.zza(zzbclVar, zzbcfVar, zzayjVar, zzayxVarArr));
    }

    @Override // com.google.android.libraries.places.internal.zzbip
    public final zzbgf zzb() {
        return this.zza;
    }
}
