package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzwh implements zzwk {
    static final /* synthetic */ zzwh zza = new zzwh();

    private /* synthetic */ zzwh() {
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final /* synthetic */ int zza(Object obj) {
        int i = zzwl.zza;
        String str = ((zzvs) obj).zza;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }
}
