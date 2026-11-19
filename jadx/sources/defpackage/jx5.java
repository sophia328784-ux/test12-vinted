package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class jx5 extends xo5 {
    public int m;

    public jx5(a7l a7lVar) {
        super(a7lVar);
        if (a7lVar instanceof k09) {
            this.e = xo5.a.HORIZONTAL_DIMENSION;
        } else {
            this.e = xo5.a.VERTICAL_DIMENSION;
        }
    }

    @Override // defpackage.xo5
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (oo5 oo5Var : this.k) {
            oo5Var.a(oo5Var);
        }
    }
}
