package defpackage;

import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gu6 extends bre {
    public final eah.b m;
    public final spi n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu6(final String str, final int i) {
        super(str, null, i, 2, null);
        str.getClass();
        this.m = eah.b.a;
        this.n = LazyKt__LazyJVMKt.a(new Function0() { // from class: fu6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                u9h[] u9hVarArr = new u9h[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    u9hVarArr[i3] = cah.e(str + '.' + this.e[i3], dhi.d.a, new u9h[0]);
                }
                return u9hVarArr;
            }
        });
    }

    @Override // defpackage.bre, defpackage.u9h
    public final u9h d(int i) {
        return ((u9h[]) this.n.getA())[i];
    }

    @Override // defpackage.bre
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof u9h)) {
            return false;
        }
        u9h u9hVar = (u9h) obj;
        return u9hVar.getKind() == eah.b.a && Intrinsics.c(this.a, u9hVar.h()) && Intrinsics.c(kpe.a(this), kpe.a(u9hVar));
    }

    @Override // defpackage.bre, defpackage.u9h
    public final eah getKind() {
        return this.m;
    }

    @Override // defpackage.bre
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        int iHashCode2 = 1;
        for (String str : new bah(this)) {
            int i = iHashCode2 * 31;
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // defpackage.bre
    public final String toString() {
        return lp3.U(new bah(this), ", ", dw2.a(new StringBuilder(), this.a, '('), ")", null, 56);
    }
}
