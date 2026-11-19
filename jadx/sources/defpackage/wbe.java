package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class wbe extends r4l {
    public final rce d;

    public wbe(po5 po5Var, s34 s34Var, im9 im9Var, bfc bfcVar, rce rceVar) {
        super(po5Var, s34Var, im9Var, bfcVar);
        if (rceVar == null) {
            synchronized (rce.r) {
                rceVar = new rce(po5Var);
                if (rce.s == null) {
                    rce.s = rceVar;
                }
            }
        }
        this.d = rceVar;
    }

    @Override // defpackage.r4l, defpackage.di4
    public final void f() {
        super.f();
        this.d.m(null);
    }

    public /* synthetic */ wbe(po5 po5Var, s34 s34Var, im9 im9Var, bfc bfcVar, rce rceVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var, (i & 2) != 0 ? null : s34Var, (i & 4) != 0 ? null : im9Var, (i & 8) != 0 ? null : bfcVar, (i & 16) != 0 ? null : rceVar);
    }
}
