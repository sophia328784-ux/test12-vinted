package com.incognia.internal;

import defpackage.af0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class AwJ extends YvT {
    public final int Oq4;
    public final String a1c;

    public AwJ(int i, String str) {
        super(af0.b(i, "Network Exception: URL: ", str, " Status: "), null, 8);
        this.Oq4 = i;
        this.a1c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AwJ)) {
            return false;
        }
        AwJ awJ = (AwJ) obj;
        return this.Oq4 == awJ.Oq4 && Intrinsics.c(this.a1c, awJ.a1c);
    }

    public final int hashCode() {
        return this.a1c.hashCode() + (Integer.hashCode(this.Oq4) * 31);
    }
}
