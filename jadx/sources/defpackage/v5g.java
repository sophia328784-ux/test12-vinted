package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v5g implements y48 {
    public final int a;
    public final m68 b;
    public final int c;
    public final l68.c d;
    public final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    public v5g(int i, m68 m68Var, int i2, l68.c cVar, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        int i5;
        if ((i4 & 2) != 0) {
            m68.b.getClass();
            m68Var = m68.m;
        }
        m68 m68Var2 = m68Var;
        if ((i4 & 4) != 0) {
            g68.b.getClass();
            i5 = 0;
        } else {
            i5 = i2;
        }
        if ((i4 & 8) != 0) {
            l68.a.getClass();
            cVar = l68.a(m68Var2, i5, new k68[0]);
        }
        l68.c cVar2 = cVar;
        if ((i4 & 16) != 0) {
            o58.a.getClass();
            i3 = o58.c;
        }
        this(i, m68Var2, i5, cVar2, i3, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5g)) {
            return false;
        }
        v5g v5gVar = (v5g) obj;
        if (this.a != v5gVar.a || !Intrinsics.c(this.b, v5gVar.b)) {
            return false;
        }
        int i = v5gVar.c;
        f68 f68Var = g68.b;
        if (this.c != i || !Intrinsics.c(this.d, v5gVar.d)) {
            return false;
        }
        int i2 = v5gVar.e;
        n58 n58Var = o58.a;
        return this.e == i2;
    }

    @Override // defpackage.y48
    /* JADX INFO: renamed from: getLoadingStrategy-PKNRLFQ */
    public final int mo1110getLoadingStrategyPKNRLFQ() {
        return this.e;
    }

    @Override // defpackage.y48
    /* JADX INFO: renamed from: getStyle-_-LCdwA */
    public final int getStyle() {
        return this.c;
    }

    @Override // defpackage.y48
    public final m68 getWeight() {
        return this.b;
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b.a) * 31;
        f68 f68Var = g68.b;
        int iA = tz3.a(this.c, i, 31);
        n58 n58Var = o58.a;
        return this.d.a.hashCode() + tz3.a(this.e, iA, 31);
    }

    public final String toString() {
        String strA = g68.a(this.c);
        String strA2 = o58.a(this.e);
        StringBuilder sb = new StringBuilder("ResourceFont(resId=");
        sb.append(this.a);
        sb.append(", weight=");
        sb.append(this.b);
        sb.append(", style=");
        return tf.a(sb, strA, ", loadingStrategy=", strA2, ")");
    }

    public v5g(int i, m68 m68Var, int i2, l68.c cVar, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
        this.b = m68Var;
        this.c = i2;
        this.d = cVar;
        this.e = i3;
    }
}
