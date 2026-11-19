package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzgub;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzal implements zzgub {
    static final /* synthetic */ zzal zza = new zzal();

    private /* synthetic */ zzal() {
    }

    @Override // com.google.android.gms.internal.ads.zzgub
    public final /* synthetic */ Object apply(Object obj) {
        int i = zzap.zze;
        return ((JSONObject) obj).optString("nas");
    }
}
