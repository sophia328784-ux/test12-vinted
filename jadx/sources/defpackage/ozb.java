package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ozb implements u9h {
    public final String a;
    public final u9h b;
    public final u9h c;

    public ozb(String str, u9h u9hVar, u9h u9hVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = u9hVar;
        this.c = u9hVar2;
    }

    @Override // defpackage.u9h
    public final int c(String str) {
        str.getClass();
        Integer numK = qgi.k(10, str);
        if (numK != null) {
            return numK.intValue();
        }
        g57.s(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // defpackage.u9h
    public final u9h d(int i) {
        if (i < 0) {
            vke.r(p83.a(p83.c(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
            return null;
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.b;
        }
        if (i2 == 1) {
            return this.c;
        }
        muk.A("Unreached");
        return null;
    }

    @Override // defpackage.u9h
    public final int e() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozb)) {
            return false;
        }
        ozb ozbVar = (ozb) obj;
        return Intrinsics.c(this.a, ozbVar.a) && Intrinsics.c(this.b, ozbVar.b) && Intrinsics.c(this.c, ozbVar.c);
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
        vke.r(p83.a(p83.c(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return null;
    }

    @Override // defpackage.u9h
    public final eah getKind() {
        return dhi.c.a;
    }

    @Override // defpackage.u9h
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.u9h
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        vke.r(p83.a(p83.c(i, "Illegal index ", ", "), this.a, " expects only non-negative indices"));
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
