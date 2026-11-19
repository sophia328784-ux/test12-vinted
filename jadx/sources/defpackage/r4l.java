package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class r4l extends di4 {
    public final im9 b;
    public final bfc c;

    public r4l(po5 po5Var, s34 s34Var, im9 im9Var, bfc bfcVar) {
        super(po5Var, s34Var);
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (im9Var == null) {
            synchronized (im9.r) {
                im9Var = new im9(po5Var, defaultConstructorMarker);
                if (im9.s == null) {
                    im9.s = im9Var;
                }
            }
        }
        this.b = im9Var;
        if (bfcVar == null) {
            synchronized (bfc.r) {
                bfcVar = new bfc(po5Var, defaultConstructorMarker);
                if (bfc.s == null) {
                    bfc.s = bfcVar;
                }
            }
        }
        this.c = bfcVar;
    }

    @Override // defpackage.di4
    public void f() {
        this.b.m(null);
        this.c.m(null);
    }

    public /* synthetic */ r4l(po5 po5Var, s34 s34Var, im9 im9Var, bfc bfcVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var, (i & 2) != 0 ? null : s34Var, (i & 4) != 0 ? null : im9Var, (i & 8) != 0 ? null : bfcVar);
    }
}
