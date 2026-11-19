package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j4n {
    public int a;
    public double b;
    public double c;

    public final void a(float f) {
        int i = this.a + 1;
        this.a = i;
        double d = f;
        double d2 = this.b;
        double d3 = d - d2;
        double d4 = (d3 / ((double) i)) + d2;
        this.b = d4;
        this.c = ((d - d4) * d3) + this.c;
    }
}
