package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eo8 implements m0h {
    @Override // defpackage.m0h
    public final int a(int i) {
        int iF = f(i);
        if (iF == -1 || f(iF) == -1) {
            return -1;
        }
        return iF;
    }

    @Override // defpackage.m0h
    public final int b(int i) {
        int iE = e(i);
        if (iE == -1 || e(iE) == -1) {
            return -1;
        }
        return iE;
    }

    @Override // defpackage.m0h
    public final int c(int i) {
        return f(i);
    }

    @Override // defpackage.m0h
    public final int d(int i) {
        return e(i);
    }

    public abstract int e(int i);

    public abstract int f(int i);
}
