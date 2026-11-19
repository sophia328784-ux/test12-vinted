package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z7 implements in {
    public final /* synthetic */ byte a;

    @Override // defpackage.in
    public gn c(uq9 uq9Var) {
        switch (this.a) {
            case 12:
                int i = hn.a[uq9Var.ordinal()];
                return (i == 1 || i == 2) ? gn.CUMULATIVE : gn.DELTA;
            default:
                return gn.CUMULATIVE;
        }
    }
}
