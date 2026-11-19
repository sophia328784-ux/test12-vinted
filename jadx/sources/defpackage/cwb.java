package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cwb extends jgd {
    public static final mgd d;
    public double b = 0.0d;
    public double c = 0.0d;

    static {
        mgd mgdVarA = mgd.a(64, new cwb());
        d = mgdVarA;
        mgdVarA.f = 0.5f;
    }

    public static cwb b(double d2, double d3) {
        cwb cwbVar = (cwb) d.b();
        cwbVar.b = d2;
        cwbVar.c = d3;
        return cwbVar;
    }

    public static void c(cwb cwbVar) {
        d.c(cwbVar);
    }

    @Override // defpackage.jgd
    public final jgd a() {
        return new cwb();
    }

    public final String toString() {
        return "MPPointD, x: " + this.b + ", y: " + this.c;
    }
}
