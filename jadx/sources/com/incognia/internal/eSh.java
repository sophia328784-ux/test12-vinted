package com.incognia.internal;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class eSh {
    public final JSONObject M;
    public final int Oq4;
    public final Integer a1c;
    public final fM6 t;

    public eSh(JSONObject jSONObject, fM6 fm6, int i, Integer num) {
        this.M = jSONObject;
        this.t = fm6;
        this.Oq4 = i;
        this.a1c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eSh)) {
            return false;
        }
        eSh esh = (eSh) obj;
        return Intrinsics.c(this.M, esh.M) && Intrinsics.c(this.t, esh.t) && this.Oq4 == esh.Oq4 && Intrinsics.c(this.a1c, esh.a1c);
    }

    public final int hashCode() {
        int iM = UoC.M(this.Oq4, (this.t.hashCode() + (this.M.hashCode() * 31)) * 31, 31);
        Integer num = this.a1c;
        return iM + (num == null ? 0 : num.hashCode());
    }
}
