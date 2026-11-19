package defpackage;

import android.view.KeyEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class n3 extends zm5 implements hse, lqa, u7h, g24, ghd, qk9, pf8 {
    public mvc a;
    public ck9 b;
    public boolean c;
    public String d;
    public nbg e;
    public boolean f;
    public Function0 g;
    public final y38 h;
    public ck9 i;
    public qf8 j;
    public String k;
    public tm5 l;
    public z1f m;
    public p09 n;
    public final tvc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1009p;
    public z1f q;
    public mvc r;
    public boolean s;
    public g7i t;

    public n3(mvc mvcVar, ck9 ck9Var, boolean z, boolean z2, String str, nbg nbgVar, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = mvcVar;
        this.b = ck9Var;
        this.c = z;
        this.d = str;
        this.e = nbgVar;
        this.f = z2;
        this.g = function0;
        mvc mvcVar2 = this.a;
        v38.a.getClass();
        this.h = new y38(mvcVar2, 0, new g3(1, this, n3.class, "onFocusChange", "onFocusChange(Z)V", 0, (byte) 0), null);
        tf8.a.getClass();
        this.k = tf8.b;
        this.o = tqb.a();
        ejd.b.getClass();
        this.f1009p = 0L;
        mvc mvcVar3 = this.a;
        this.r = mvcVar3;
        this.s = mvcVar3 == null;
    }

    @Override // defpackage.hse
    public void C() {
        p09 p09Var;
        mvc mvcVar = this.a;
        if (mvcVar != null && (p09Var = this.n) != null) {
            ((nvc) mvcVar).b(new q09(p09Var));
        }
        this.n = null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x007f A[LOOP:0: B:16:0x0040->B:26:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0082 A[EDGE_INSN: B:30:0x0082->B:27:0x0082 BREAK  A[LOOP:0: B:16:0x0040->B:26:0x007f], SYNTHETIC] */
    public final void E0() {
        mvc mvcVar = this.a;
        tvc tvcVar = this.o;
        if (mvcVar != null) {
            z1f z1fVar = this.m;
            if (z1fVar != null) {
                ((nvc) mvcVar).b(new y1f(z1fVar));
            }
            z1f z1fVar2 = this.q;
            if (z1fVar2 != null) {
                ((nvc) mvcVar).b(new y1f(z1fVar2));
            }
            p09 p09Var = this.n;
            if (p09Var != null) {
                ((nvc) mvcVar).b(new q09(p09Var));
            }
            Object[] objArr = tvcVar.c;
            long[] jArr = tvcVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ((nvc) mvcVar).b(new y1f((z1f) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.m = null;
        this.q = null;
        this.n = null;
        tvcVar.c();
    }

    public final long F0(long j) {
        long jQ = um5.g(this).y.Q(((vsk) h24.f(this, r24.t)).mo935getMinimumTouchTargetSizeMYxV2XQ());
        float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (jQ >> 32)) - ((int) (j >> 32))) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (jQ & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }

    public final void G0(boolean z) {
        mvc mvcVar = this.a;
        if (mvcVar != null) {
            g7i g7iVar = this.t;
            Continuation continuation = null;
            if (g7iVar == null || !g7iVar.isActive()) {
                z1f z1fVar = z ? this.q : this.m;
                if (z1fVar != null) {
                    y1f y1fVar = new y1f(z1fVar);
                    wfa wfaVar = (wfa) getCoroutineScope().getCoroutineContext().get(wfa.g9);
                    je2.c(getCoroutineScope(), null, null, new h3(mvcVar, y1fVar, wfaVar != null ? wfaVar.k(new e3((Object) mvcVar, (Object) y1fVar, (byte) 0)) : null, continuation, (byte) 0), 3);
                }
            } else {
                g7i g7iVar2 = this.t;
                if (g7iVar2 != null) {
                    g7iVar2.c(null);
                }
            }
            if (z) {
                this.q = null;
            } else {
                this.m = null;
            }
        }
    }

    public final void H0(long j, boolean z) {
        mvc mvcVar = this.a;
        if (mvcVar != null) {
            g7i g7iVar = this.t;
            if (g7iVar == null || !g7iVar.isActive()) {
                z1f z1fVar = z ? this.q : this.m;
                if (z1fVar != null) {
                    je2.c(getCoroutineScope(), null, null, new j3(z1fVar, mvcVar, null), 3);
                }
            } else {
                g7iVar.c(null);
                je2.c(getCoroutineScope(), null, null, new i3(g7iVar, j, mvcVar, null, (byte) 0), 3);
            }
            if (z) {
                this.q = null;
            } else {
                this.m = null;
            }
        }
    }

    public final void I0(mk9 mk9Var) {
        mvc mvcVar = this.a;
        if (mvcVar != null) {
            Continuation continuation = null;
            z1f z1fVar = new z1f(mk9Var.b(), null);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            byte b = 1;
            rf8.b(this, new sv(objectRef, b));
            if (objectRef.a != null || wi3.a(this)) {
                this.t = je2.c(getCoroutineScope(), null, null, new k3(mvcVar, z1fVar, this, continuation, (byte) 0), 3);
            } else {
                this.q = z1fVar;
                je2.c(getCoroutineScope(), null, null, new j3(mvcVar, z1fVar, continuation, b), 3);
            }
        }
    }

    public final void J0(ase aseVar) {
        mvc mvcVar = this.a;
        if (mvcVar != null) {
            Continuation continuation = null;
            z1f z1fVar = new z1f(aseVar.e(), null);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            rf8.b(this, new sv(objectRef, (byte) 1));
            if (objectRef.a != null || wi3.a(this)) {
                this.t = je2.c(getCoroutineScope(), null, null, new k3(mvcVar, z1fVar, this, continuation, (byte) 1), 3);
            } else {
                this.m = z1fVar;
                je2.c(getCoroutineScope(), null, null, new j3(mvcVar, z1fVar, continuation, (byte) 2), 3);
            }
        }
    }

    public final void K0() {
        if (this.l != null) {
            return;
        }
        ck9 ck9Var = this.c ? this.i : this.b;
        if (ck9Var != null) {
            mvc nvcVar = this.a;
            if (nvcVar == null) {
                nvcVar = new nvc();
                this.a = nvcVar;
            }
            this.h.F0(nvcVar);
            mvc mvcVar = this.a;
            mvcVar.getClass();
            tm5 tm5VarCreate = ck9Var.create(mvcVar);
            delegate(tm5VarCreate);
            this.l = tm5VarCreate;
        }
    }

    public abstract boolean M0(KeyEvent keyEvent);

    public abstract void N0(KeyEvent keyEvent);

    public final void O0() {
        P0();
        this.g.invoke();
    }

    public final void P0() {
        w1i w1iVar;
        if (!zy3.m || (w1iVar = (w1i) h24.f(this, r24.v)) == null) {
            return;
        }
        w1iVar.a();
    }

    public final void Q0(mvc mvcVar, ck9 ck9Var, boolean z, boolean z2, String str, nbg nbgVar, Function0 function0) {
        boolean z3;
        boolean z4;
        tm5 tm5Var;
        boolean z5 = true;
        if (Intrinsics.c(this.r, mvcVar)) {
            z3 = false;
        } else {
            E0();
            this.r = mvcVar;
            this.a = mvcVar;
            z3 = true;
        }
        if (!Intrinsics.c(this.b, ck9Var)) {
            this.b = ck9Var;
            z3 = true;
        }
        if (this.c != z) {
            this.c = z;
            if (z) {
                onObservedReadsChanged();
            }
            z3 = true;
        }
        boolean z6 = this.f;
        y38 y38Var = this.h;
        if (z6 != z2) {
            if (z2) {
                delegate(y38Var);
            } else {
                undelegate(y38Var);
                E0();
            }
            um5.g(this).G();
            if (!z2) {
                tm5 tm5Var2 = this.j;
                if (tm5Var2 != null) {
                    undelegate(tm5Var2);
                }
                this.j = null;
                tf8.a.getClass();
                this.k = tf8.b;
            }
            this.f = z2;
        }
        if (!Intrinsics.c(this.d, str)) {
            this.d = str;
            um5.g(this).G();
        }
        if (!Intrinsics.c(this.e, nbgVar)) {
            this.e = nbgVar;
            um5.g(this).G();
        }
        this.g = function0;
        boolean z7 = this.s;
        mvc mvcVar2 = this.r;
        if (z7 == (mvcVar2 == null)) {
            z5 = z3;
            z4 = z7;
        } else {
            z4 = mvcVar2 == null;
            this.s = z4;
            if (z4 || this.l != null) {
                z7 = z4;
                z5 = z3;
                z4 = z7;
            }
        }
        if (z5 && ((tm5Var = this.l) != null || !z4)) {
            if (tm5Var != null) {
                undelegate(tm5Var);
            }
            this.l = null;
            K0();
        }
        y38Var.F0(this.a);
    }

    @Override // defpackage.u7h
    public final boolean T() {
        return true;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        nbg nbgVar = this.e;
        if (nbgVar != null) {
            g8h.q(j8hVar, nbgVar.a);
        }
        g8h.e(this.d, new d3(this, (byte) 1), j8hVar);
        if (this.f) {
            this.h.applySemantics(j8hVar);
        } else {
            g8h.a(j8hVar);
        }
        D0(j8hVar);
    }

    @Override // defpackage.hse
    public void b0(mre mreVar, nre nreVar, long j) {
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        vr9 vr9Var = wr9.b;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
        djd djdVar = ejd.b;
        this.f1009p = jFloatToRawIntBits;
        K0();
        if (this.f) {
            if (this.j == null) {
                qf8 qf8VarA = rf8.a(this);
                delegate(qf8VarA);
                this.j = qf8VarA;
            }
            if (nreVar == nre.Main) {
                int iC = mreVar.c();
                pre.a.getClass();
                Continuation continuation = null;
                if (pre.a(iC, ore.a())) {
                    je2.c(getCoroutineScope(), null, null, new m3(this, continuation, (byte) 0), 3);
                } else if (pre.a(iC, ore.b())) {
                    je2.c(getCoroutineScope(), null, null, new m3(this, continuation, (byte) 1), 3);
                }
            }
        }
    }

    @Override // defpackage.pf8
    public final String e0() {
        return this.k;
    }

    @Override // defpackage.qk9
    public void f(zy zyVar, nre nreVar) {
        K0();
        if (this.f && this.j == null) {
            qf8 qf8VarA = rf8.a(this);
            delegate(qf8VarA);
            this.j = qf8VarA;
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        onObservedReadsChanged();
        if (!this.s) {
            K0();
        }
        if (this.f) {
            delegate(this.h);
        }
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        E0();
        if (this.r == null) {
            this.a = null;
        }
        tm5 tm5Var = this.l;
        if (tm5Var != null) {
            undelegate(tm5Var);
        }
        this.l = null;
        qf8 qf8Var = this.j;
        if (qf8Var != null) {
            undelegate(qf8Var);
        }
        this.j = null;
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        if (this.c) {
            hhd.a(this, new d3(this, (byte) 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0091 A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.lqa
    public final boolean q0(KeyEvent keyEvent) {
        boolean z;
        K0();
        long jF = xp0.f(keyEvent);
        boolean z2 = this.f;
        byte b = 3;
        Continuation continuation = null;
        tvc tvcVar = this.o;
        if (z2) {
            int iG = xp0.g(keyEvent);
            gqa.a.getClass();
            if (gqa.a(iG, fqa.a()) && mi3.f(keyEvent)) {
                if (tvcVar.a(jF)) {
                    z = false;
                } else {
                    z1f z1fVar = new z1f(this.f1009p, null);
                    tvcVar.i(jF, z1fVar);
                    if (this.a != null) {
                        je2.c(getCoroutineScope(), null, null, new l3(this, z1fVar, continuation, (byte) 2), 3);
                    }
                    z = true;
                }
                if (M0(keyEvent) || z) {
                    return true;
                }
                return false;
            }
        }
        if (this.f) {
            int iG2 = xp0.g(keyEvent);
            gqa.a.getClass();
            if (gqa.a(iG2, fqa.b()) && mi3.f(keyEvent)) {
                z1f z1fVar2 = (z1f) tvcVar.g(jF);
                if (z1fVar2 != null) {
                    if (this.a != null) {
                        je2.c(getCoroutineScope(), null, null, new l3(this, z1fVar2, continuation, b), 3);
                    }
                    N0(keyEvent);
                }
                if (z1fVar2 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.lqa
    public final boolean w(KeyEvent keyEvent) {
        return false;
    }

    public void L0() {
    }

    public void D0(j8h j8hVar) {
    }
}
