package com.inmobi.media;

import defpackage.t83;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.lh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6142lh extends AbstractC6194nh {
    public final int a;
    public final String b;

    public C6142lh(String str, int i) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6142lh)) {
            return false;
        }
        C6142lh c6142lh = (C6142lh) obj;
        return this.a == c6142lh.a && Intrinsics.c(this.b, c6142lh.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return t83.b(this.a, "Failure(statusCode=", ", message=", this.b, ")");
    }
}
