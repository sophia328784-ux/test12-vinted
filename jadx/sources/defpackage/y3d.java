package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y3d extends qwc {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final qwc f1265p;
    public boolean q;

    public y3d(long j, mzh mzhVar, Function1<Object, Unit> function1, Function1<Object, Unit> function2, qwc qwcVar) {
        super(j, mzhVar, function1, function2);
        this.f1265p = qwcVar;
        qwcVar.k();
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.q) {
            return;
        }
        this.q = true;
        this.f1265p.l();
    }

    @Override // defpackage.qwc
    public final fzh w() {
        y3d y3dVar;
        qwc qwcVar = this.f1265p;
        if (qwcVar.n || qwcVar.c) {
            return new fzh.a(this);
        }
        mwc mwcVar = this.i;
        long j = this.b;
        HashMap mapL = mwcVar != null ? pzh.l(qwcVar.g(), this, this.f1265p.d()) : null;
        Object obj = pzh.c;
        synchronized (obj) {
            try {
                pzh.u(this);
                if (mwcVar == null || mwcVar.d == 0) {
                    y3dVar = this;
                    y3dVar.a();
                    Unit unit = Unit.a;
                } else {
                    y3dVar = this;
                    fzh fzhVarZ = y3dVar.z(this.f1265p.g(), mwcVar, mapL, this.f1265p.d());
                    if (!Intrinsics.c(fzhVarZ, fzh.b.a)) {
                        return fzhVarZ;
                    }
                    mwc mwcVarX = y3dVar.f1265p.x();
                    if (mwcVarX != null) {
                        mwcVarX.j(mwcVar);
                    } else {
                        y3dVar.f1265p.B(mwcVar);
                        y3dVar.i = null;
                    }
                }
                if (Intrinsics.e(y3dVar.f1265p.g(), j) < 0) {
                    y3dVar.f1265p.v();
                }
                qwc qwcVar2 = y3dVar.f1265p;
                qwcVar2.r(qwcVar2.d().b(j).a(y3dVar.k));
                y3dVar.f1265p.A(j);
                qwc qwcVar3 = y3dVar.f1265p;
                int i = y3dVar.d;
                y3dVar.d = -1;
                if (i >= 0) {
                    int[] iArr = qwcVar3.l;
                    iArr.getClass();
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    qwcVar3.l = iArrCopyOf;
                } else {
                    qwcVar3.getClass();
                }
                qwc qwcVar4 = y3dVar.f1265p;
                mzh mzhVar = y3dVar.k;
                qwcVar4.getClass();
                synchronized (obj) {
                    qwcVar4.k = qwcVar4.k.e(mzhVar);
                    Unit unit2 = Unit.a;
                    qwc qwcVar5 = y3dVar.f1265p;
                    int[] iArr2 = y3dVar.l;
                    qwcVar5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = qwcVar5.l;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            iArr2 = iArrCopyOf2;
                        }
                        qwcVar5.l = iArr2;
                    }
                }
                y3dVar.n = true;
                if (!y3dVar.q) {
                    y3dVar.q = true;
                    y3dVar.f1265p.l();
                }
                return fzh.b.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
