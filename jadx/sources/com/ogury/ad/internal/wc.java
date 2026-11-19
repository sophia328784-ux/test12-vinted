package com.ogury.ad.internal;

import defpackage.lv2;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class wc implements Serializable {
    public String a = "";
    public String b = "";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc)) {
            return false;
        }
        wc wcVar = (wc) obj;
        return Intrinsics.c(this.a, wcVar.a) && Intrinsics.c(this.b, wcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("RewardItem(name=", this.a, ", value=", this.b, ")");
    }
}
