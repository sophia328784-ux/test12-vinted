package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e1h {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final x8j f;

    public e1h(long j, int i, int i2, int i3, int i4, x8j x8jVar) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = x8jVar;
    }

    public final a2h.a a(int i) {
        return new a2h.a(und.f(this.f, i), i, this.a);
    }

    public final aq4 b() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return aq4.NOT_CROSSED;
        }
        return i > i2 ? aq4.CROSSED : aq4.COLLAPSED;
    }

    public final a2h c(int i, int i2) {
        return new a2h(a(i), a(i2), i > i2);
    }

    public final String toString() {
        x8j x8jVar = this.f;
        int i = this.c;
        a5g a5gVarF = und.f(x8jVar, i);
        int i2 = this.d;
        a5g a5gVarF2 = und.f(x8jVar, i2);
        StringBuilder sbA = nr.a(i, this.a, "SelectionInfo(id=", ", range=(");
        sbA.append("-");
        sbA.append(a5gVarF);
        sbA.append(",");
        sbA.append(i2);
        sbA.append("-");
        sbA.append(a5gVarF2);
        sbA.append("), prevOffset=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
