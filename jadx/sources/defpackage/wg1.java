package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wg1 implements Runnable {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ yg1 e;

    public wg1(yg1 yg1Var, float f, float f2, float f3, float f4) {
        this.e = yg1Var;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yg1 yg1Var = this.e;
        yg1Var.r.k(this.a, this.b, this.c, this.d);
        yg1Var.j();
        yg1Var.k();
    }
}
