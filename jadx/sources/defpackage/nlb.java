package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class nlb extends d58 {
    public final otj g;

    public nlb(otj otjVar) {
        super(true, null);
        this.g = otjVar;
    }

    public final otj c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nlb) {
            return Intrinsics.c(this.g, ((nlb) obj).g);
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.g + ")";
    }
}
