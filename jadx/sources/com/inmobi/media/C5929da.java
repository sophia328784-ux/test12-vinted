package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.da, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5929da {
    public final JSONObject a;
    public final JSONArray b;
    public final C6472yb c;

    public C5929da(JSONObject jSONObject, JSONArray jSONArray, C6472yb c6472yb) {
        jSONObject.getClass();
        jSONArray.getClass();
        c6472yb.getClass();
        this.a = jSONObject;
        this.b = jSONArray;
        this.c = c6472yb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5929da)) {
            return false;
        }
        C5929da c5929da = (C5929da) obj;
        return Intrinsics.c(this.a, c5929da.a) && Intrinsics.c(this.b, c5929da.b) && Intrinsics.c(this.c, c5929da.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "IncompleteLogData(vitals=" + this.a + ", logs=" + this.b + ", data=" + this.c + ")";
    }
}
