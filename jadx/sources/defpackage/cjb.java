package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cjb implements u9h {
    public final u9h a;

    public cjb(u9h u9hVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = u9hVar;
    }

    @Override // defpackage.u9h
    public final int c(String str) {
        str.getClass();
        Integer numK = qgi.k(10, str);
        if (numK != null) {
            return numK.intValue();
        }
        g57.s(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // defpackage.u9h
    public final u9h d(int i) {
        if (i >= 0) {
            return this.a;
        }
        u1d.q(p83.c(i, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return null;
    }

    @Override // defpackage.u9h
    public final int e() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjb)) {
            return false;
        }
        cjb cjbVar = (cjb) obj;
        return Intrinsics.c(this.a, cjbVar.a) && Intrinsics.c(h(), cjbVar.h());
    }

    @Override // defpackage.u9h
    public final String f(int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.u9h
    public final List g(int i) {
        if (i >= 0) {
            return EmptyList.a;
        }
        u1d.q(p83.c(i, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return null;
    }

    @Override // defpackage.u9h
    public final eah getKind() {
        return dhi.b.a;
    }

    public final int hashCode() {
        return h().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.u9h
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        u1d.q(p83.c(i, "Illegal index ", ", "), h(), " expects only non-negative indices");
        return false;
    }

    public final String toString() {
        return h() + '(' + this.a + ')';
    }
}
