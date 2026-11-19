package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class er1 implements Runnable {
    public final /* synthetic */ hr1 a;

    public er1(hr1 hr1Var) {
        this.a = hr1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ur1 ur1Var = this.a.b;
        mr1.a sr1Var = ur1Var.l;
        if (sr1Var == null) {
            sr1Var = new sr1();
            ur1Var.l = sr1Var;
        }
        sr1Var.b();
    }
}
