package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wlk {
    public final b80 a;
    public final ng6 b;
    public final int c;

    public wlk(b80 b80Var, ng6 ng6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = b80Var;
        this.b = ng6Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlk)) {
            return false;
        }
        wlk wlkVar = (wlk) obj;
        if (!Intrinsics.c(this.a, wlkVar.a) || !Intrinsics.c(this.b, wlkVar.b)) {
            return false;
        }
        int i = wlkVar.c;
        mm0 mm0Var = nm0.a;
        return this.c == i;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        mm0 mm0Var = nm0.a;
        return Integer.hashCode(this.c) + iHashCode;
    }

    public final String toString() {
        mm0 mm0Var = nm0.a;
        String strC = jf.c(this.c, "ArcMode(value=", ")");
        StringBuilder sb = new StringBuilder("VectorizedKeyframeSpecElementInfo(vectorValue=");
        sb.append(this.a);
        sb.append(", easing=");
        sb.append(this.b);
        sb.append(", arcMode=");
        return p83.a(sb, strC, ")");
    }
}
