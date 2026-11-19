package defpackage;

import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class orb extends ume.a {
    public final mrb b;

    public orb(mrb mrbVar) {
        this.b = mrbVar;
    }

    @Override // ume.a
    public final float a(oeg oegVar, float f) {
        Function1 function1;
        int iG;
        cvd snapshotObserver;
        int iG2;
        Function2 function2 = oegVar.a;
        if (function2 != null) {
            return ((Number) function2.invoke(this, Float.valueOf(f))).floatValue();
        }
        mrb mrbVar = this.b;
        if (mrbVar.o) {
            return f;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = mrbVar;
        while (true) {
            reg regVar = ((mrb) objectRef.a).q;
            float f2 = Float.NaN;
            float f3 = (regVar == null || (iG2 = a.G(regVar.b, oegVar)) < 0) ? Float.NaN : regVar.c[iG2];
            boolean zIsNaN = Float.isNaN(f3);
            Object obj = objectRef.a;
            if (!zIsNaN) {
                ((mrb) obj).C0(mrbVar.O(), oegVar);
                return oegVar.a(f3, ((mrb) objectRef.a).H0(), mrbVar.H0());
            }
            mrb mrbVar2 = (mrb) obj;
            Function2 function3 = mrbVar2.h;
            if (function3 != null && (function1 = mrbVar2.i) != null && ((Boolean) function1.invoke(oegVar)).booleanValue()) {
                mrb mrbVar3 = (mrb) objectRef.a;
                lwc lwcVarB = mrbVar3.k;
                if (lwcVarB == null) {
                    lwcVarB = tng.b();
                    mrbVar3.k = lwcVarB;
                }
                Object objD = lwcVarB.d(oegVar);
                if (objD == null) {
                    objD = new wme(mrbVar3.J0(), mrbVar3, oegVar);
                    lwcVarB.n(oegVar, objD);
                }
                wme wmeVar = (wme) objD;
                wmeVar.a = mrbVar3.J0();
                avd avdVar = mrbVar.O().n;
                if (avdVar != null && (snapshotObserver = avdVar.getSnapshotObserver()) != null) {
                    snapshotObserver.a.d(wmeVar, mrb.t, new h2(function3, (Object) objectRef, (Object) oegVar, (byte) 28));
                }
                ((mrb) objectRef.a).C0(mrbVar.O(), oegVar);
                reg regVar2 = ((mrb) objectRef.a).q;
                if (regVar2 != null && (iG = a.G(regVar2.b, oegVar)) >= 0) {
                    f2 = regVar2.c[iG];
                }
                if (!Float.isNaN(f2)) {
                    return oegVar.a(f2, ((mrb) objectRef.a).H0(), mrbVar.H0());
                }
            }
            mrb mrbVarK0 = ((mrb) objectRef.a).K0();
            if (mrbVarK0 == null) {
                ((mrb) objectRef.a).C0(mrbVar.O(), oegVar);
                return f;
            }
            objectRef.a = mrbVarK0;
        }
    }

    @Override // ume.a
    public final s0b f() {
        return this.b.getLayoutDirection();
    }

    @Override // ume.a, defpackage.go5
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // ume.a
    public final int h() {
        return this.b.v0();
    }

    @Override // ume.a, defpackage.go5
    public final float t0() {
        return this.b.t0();
    }
}
