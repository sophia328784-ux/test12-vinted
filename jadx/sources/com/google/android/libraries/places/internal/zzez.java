package com.google.android.libraries.places.internal;

import defpackage.u6g;
import defpackage.v6g;
import defpackage.vja;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzez extends vja {
    final /* synthetic */ Map zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzez(zzfa zzfaVar, int i, String str, JSONObject jSONObject, v6g v6gVar, u6g u6gVar, Map map) {
        super(0, str, null, v6gVar, u6gVar);
        this.zza = map;
    }

    @Override // defpackage.a1g
    public final Map getHeaders() {
        return this.zza;
    }
}
