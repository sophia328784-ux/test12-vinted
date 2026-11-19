package com.inmobi.media;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Se extends Ue {
    public final String a;
    public final Gk b;

    public Se(String str, Gk gk) {
        str.getClass();
        this.a = str;
        this.b = gk;
    }

    @Override // com.inmobi.media.Ue
    public final Map a() {
        return null;
    }

    @Override // com.inmobi.media.Ue
    public final Ni b() {
        return null;
    }

    @Override // com.inmobi.media.Ue
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Se)) {
            return false;
        }
        Se se = (Se) obj;
        return Intrinsics.c(this.a, se.a) && Intrinsics.c(this.b, se.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.b.hashCode() + (this.a.hashCode() * 961)) * 961);
    }

    public final String toString() {
        return "HeadRequest(url=" + this.a + ", headers=null, timeouts=" + this.b + ", retryPolicy=null, followRedirects=true)";
    }
}
