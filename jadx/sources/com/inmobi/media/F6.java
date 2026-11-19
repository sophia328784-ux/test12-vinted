package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class F6 extends G6 {
    public final Bl a;

    public F6() {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof F6) && Intrinsics.c(this.a, ((F6) obj).a);
    }

    public final int hashCode() {
        Bl bl = this.a;
        if (bl == null) {
            return 0;
        }
        return bl.hashCode();
    }

    public final String toString() {
        return "UnAvailable(vastBeaconData=" + this.a + ")";
    }

    public F6(Bl bl) {
        this.a = bl;
    }
}
