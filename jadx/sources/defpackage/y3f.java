package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class y3f implements u9h {
    public final String a;
    public final t3f b;

    public y3f(String str, t3f t3fVar) {
        str.getClass();
        t3fVar.getClass();
        this.a = str;
        this.b = t3fVar;
    }

    public final void a() {
        throw new IllegalStateException(p83.a(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.u9h
    public final int c(String str) {
        str.getClass();
        a();
        throw null;
    }

    @Override // defpackage.u9h
    public final u9h d(int i) {
        a();
        throw null;
    }

    @Override // defpackage.u9h
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3f)) {
            return false;
        }
        y3f y3fVar = (y3f) obj;
        return this.a.equals(y3fVar.a) && this.b.equals(y3fVar.b);
    }

    @Override // defpackage.u9h
    public final String f(int i) {
        a();
        throw null;
    }

    @Override // defpackage.u9h
    public final List g(int i) {
        a();
        throw null;
    }

    @Override // defpackage.u9h
    public final eah getKind() {
        return this.b;
    }

    @Override // defpackage.u9h
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.u9h
    public final boolean i(int i) {
        a();
        throw null;
    }

    public final String toString() {
        return dw2.a(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
