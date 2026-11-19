package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzdo extends zzdp {
    public final HashSet c;
    public final JSONObject d;
    public final long e;

    public zzdo(zzdh zzdhVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzdhVar);
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
