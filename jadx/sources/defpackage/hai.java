package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class hai implements gai {
    public final ys0 a = new ys0(0);

    public final boolean f(int i) {
        int i2 = this.a.get();
        int i3 = wnf.a;
        return (i2 & i) != 0;
    }

    public final void g(int i) {
        ys0 ys0Var;
        int i2;
        do {
            ys0Var = this.a;
            i2 = ys0Var.get();
            int i3 = wnf.a;
            if ((i2 & i) != 0) {
                return;
            }
        } while (!ys0Var.compareAndSet(i2, i2 | i));
    }
}
