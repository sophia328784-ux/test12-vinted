package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kqj implements ka6 {
    public final int a;
    public final int b;
    public final ng6 c;

    public kqj(int i, int i2, ng6 ng6Var, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 300 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? pg6.a : ng6Var);
    }

    @Override // defpackage.r70
    public final nlk a(arj arjVar) {
        return new dmk(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kqj) {
            kqj kqjVar = (kqj) obj;
            if (kqjVar.a == this.a && kqjVar.b == this.b && Intrinsics.c(kqjVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.ka6, defpackage.gt7, defpackage.r70
    public final rlk a(arj arjVar) {
        return new dmk(this.a, this.b, this.c);
    }

    @Override // defpackage.gt7, defpackage.r70
    public final slk a(arj arjVar) {
        return new dmk(this.a, this.b, this.c);
    }

    public kqj() {
        this(0, 0, null, 7, null);
    }

    public kqj(int i, int i2, ng6 ng6Var) {
        this.a = i;
        this.b = i2;
        this.c = ng6Var;
    }
}
