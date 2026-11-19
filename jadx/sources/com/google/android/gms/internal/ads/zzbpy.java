package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzbpy implements zzgub {
    static final /* synthetic */ zzbpy zza = new zzbpy();

    private /* synthetic */ zzbpy() {
    }

    @Override // com.google.android.gms.internal.ads.zzgub
    public final /* synthetic */ Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        zzbqh zzbqhVar = zzbqg.zza;
        if (!((Boolean) zzblg.zzi.zze()).booleanValue()) {
            return "failure_click_attok";
        }
        com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "prepareClickUrl.attestation1");
        return "failure_click_attok";
    }
}
