package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class maf extends naf {
    public final String a;
    public final String b;
    public final List c;
    public final ng6 d;

    public maf(String str, String str2, List<? extends e7e> list, ng6 ng6Var) {
        super(null);
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = ng6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof maf)) {
            return false;
        }
        maf mafVar = (maf) obj;
        return Intrinsics.c(this.a, mafVar.a) && Intrinsics.c(this.b, mafVar.b) && Intrinsics.c(this.c, mafVar.c) && Intrinsics.c(this.d, mafVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + tt2.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PropertyValuesHolder2D(xPropertyName=", this.a, ", yPropertyName=", this.b, ", pathData=");
        sbA.append(this.c);
        sbA.append(", interpolator=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
