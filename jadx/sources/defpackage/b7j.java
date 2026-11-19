package defpackage;

import android.content.ClipDescription;
import android.view.ActionMode;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b7j {
    public final z6j A;
    public final v6j B;
    public boolean C;
    public final ixj a;
    public jjd b;
    public Function1 c;
    public wcb d;
    public final twc e;
    public jzk f;
    public Function0 g;
    public pj3 h;
    public uj4 i;
    public loe j;
    public laj k;
    public cs8 l;
    public w28 m;
    public final twc n;
    public final twc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f141p;
    public u9j q;
    public long r;
    public final twc s;
    public final twc t;
    public int u;
    public i7j v;
    public duh w;
    public u9j x;
    public final twc y;
    public final qgj z;

    public b7j(ixj ixjVar) {
        this.a = ixjVar;
        this.b = iik.a;
        this.c = new y5j((byte) 5);
        this.e = k.b(new i7j((String) null, 0L, (u9j) null, 7, (DefaultConstructorMarker) null));
        jzk.a.getClass();
        this.f = izk.b;
        Boolean bool = Boolean.TRUE;
        this.n = k.b(bool);
        this.o = k.b(bool);
        ejd.b.getClass();
        this.f141p = 0L;
        this.r = 0L;
        this.s = k.b(null);
        this.t = k.b(null);
        this.u = -1;
        this.v = new i7j((String) null, 0L, (u9j) null, 7, (DefaultConstructorMarker) null);
        this.y = k.b(Boolean.FALSE);
        this.z = new qgj();
        this.A = new z6j(this);
        this.B = new v6j(this);
    }

    public static i7j g(f90 f90Var, long j) {
        return new i7j(f90Var, j, (u9j) null, 4, (DefaultConstructorMarker) null);
    }

    public final void A(long j) {
        wcb wcbVar = this.d;
        if (wcbVar != null) {
            wcbVar.f(j);
        }
        wcb wcbVar2 = this.d;
        if (wcbVar2 != null) {
            u9j.b.getClass();
            wcbVar2.e(u9j.c);
        }
        if (u9j.c(j)) {
            return;
        }
        D(false);
        z(lr8.None);
    }

    public final void B() {
        wcb wcbVar;
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            if (o() && ((wcbVar = this.d) == null || ((Boolean) ((yzh) wcbVar.q).getValue()).booleanValue())) {
                Unit unit = Unit.a;
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                if (zy3.a) {
                    this.z.a();
                    return;
                }
                uj4 uj4Var = this.i;
                if (uj4Var != null) {
                    je2.c(uj4Var, null, xj4.UNDISPATCHED, new y6j(this, null), 1);
                    return;
                }
                return;
            }
            ezh.a.e(ezhVarA, ezhVarB, function1E);
        } catch (Throwable th) {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(ContinuationImpl continuationImpl) {
        a7j a7jVar;
        if (continuationImpl instanceof a7j) {
            a7jVar = (a7j) continuationImpl;
            int i = a7jVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7jVar.u = i - Integer.MIN_VALUE;
            } else {
                a7jVar = new a7j(this, continuationImpl);
            }
        } else {
            a7jVar = new a7j(this, continuationImpl);
        }
        Object objValueOf = a7jVar.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = a7jVar.u;
        if (i2 == 0) {
            ResultKt.b(objValueOf);
            pj3 pj3Var = this.h;
            if (pj3Var != null) {
                a7jVar.r = this;
                a7jVar.u = 1;
                int i3 = tj3.a;
                if (!(pj3Var instanceof mv)) {
                    vke.r(q60.c("Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received ", Reflection.a.c(pj3Var.getClass()).getB()));
                    return null;
                }
                ClipDescription primaryClipDescription = ((mv) pj3Var).a.a().getPrimaryClipDescription();
                objValueOf = Boolean.valueOf(primaryClipDescription == null ? false : primaryClipDescription.hasMimeType("text/*"));
                if (objValueOf == obj) {
                    return obj;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = a7jVar.r;
        ResultKt.b(objValueOf);
        Boolean bool = (Boolean) objValueOf;
        bool.getClass();
        ((yzh) this.y).setValue(bool);
        return Unit.a;
    }

    public final void D(boolean z) {
        wcb wcbVar = this.d;
        if (wcbVar != null) {
            ((yzh) wcbVar.l).setValue(Boolean.valueOf(z));
        }
        if (z) {
            B();
        } else {
            s();
        }
    }

    public final long E(i7j i7jVar, long j, boolean z, boolean z2, d2h d2hVar, boolean z3, fs8 fs8Var) {
        y8j y8jVarD;
        long j2;
        a2h a2hVar;
        boolean z4;
        boolean z5;
        cs8 cs8Var;
        int i;
        wcb wcbVar = this.d;
        if (wcbVar == null || (y8jVarD = wcbVar.d()) == null) {
            u9j.b.getClass();
            return u9j.c;
        }
        jjd jjdVar = this.b;
        long j3 = i7jVar.b;
        f90 f90Var = i7jVar.a;
        t9j t9jVar = u9j.b;
        long jA = ly7.a(jjdVar.originalToTransformed((int) (j3 >> 32)), this.b.originalToTransformed((int) (j3 & 4294967295L)));
        int iB = y8jVarD.b(j, false);
        int i2 = (z2 || z) ? iB : (int) (jA >> 32);
        int i3 = (!z2 || z) ? iB : (int) (jA & 4294967295L);
        duh duhVar = this.w;
        int i4 = (z || duhVar == null || (i = this.u) == -1) ? -1 : i;
        x8j x8jVar = y8jVarD.a;
        if (z) {
            j2 = 4294967295L;
            a2hVar = null;
        } else {
            j2 = 4294967295L;
            int i5 = (int) (jA >> 32);
            a2h.a aVar = new a2h.a(und.f(x8jVar, i5), i5, 1L);
            int i6 = (int) (jA & 4294967295L);
            a2hVar = new a2h(aVar, new a2h.a(und.f(x8jVar, i6), i6, 1L), u9j.g(jA));
        }
        duh duhVar2 = new duh(z2, 1, 1, a2hVar, new e1h(1L, 1, i2, i3, i4, x8jVar));
        if (!duhVar2.i(duhVar)) {
            return j3;
        }
        this.w = duhVar2;
        this.u = iB;
        a2h a2hVarA = d2hVar.a(duhVar2);
        long jA2 = ly7.a(this.b.transformedToOriginal(a2hVarA.a.b), this.b.transformedToOriginal(a2hVarA.b.b));
        if (u9j.b(jA2, j3)) {
            return j3;
        }
        boolean z6 = u9j.g(jA2) != u9j.g(j3) && u9j.b(ly7.a((int) (jA2 & j2), (int) (jA2 >> 32)), j3);
        boolean z7 = u9j.c(jA2) && u9j.c(j3);
        if (z3 && f90Var.b.length() > 0 && !z6 && !z7 && fs8Var != null && (cs8Var = this.l) != null) {
            ((tne) cs8Var).a(fs8Var.a);
        }
        this.c.invoke(g(f90Var, jA2));
        this.x = new u9j(jA2);
        if (!z3) {
            D(!u9j.c(jA2));
        }
        wcb wcbVar2 = this.d;
        if (wcbVar2 != null) {
            ((yzh) wcbVar2.q).setValue(Boolean.valueOf(z3));
        }
        wcb wcbVar3 = this.d;
        if (wcbVar3 != null) {
            ((yzh) wcbVar3.m).setValue(Boolean.valueOf(!u9j.c(jA2) && c7b.f(this, true)));
        }
        wcb wcbVar4 = this.d;
        if (wcbVar4 != null) {
            if (u9j.c(jA2)) {
                z4 = false;
            } else {
                z4 = false;
                if (c7b.f(this, false)) {
                    z5 = true;
                }
                ((yzh) wcbVar4.n).setValue(Boolean.valueOf(z5));
            }
            z5 = z4;
            ((yzh) wcbVar4.n).setValue(Boolean.valueOf(z5));
        } else {
            z4 = false;
        }
        wcb wcbVar5 = this.d;
        if (wcbVar5 != null) {
            ((yzh) wcbVar5.o).setValue(Boolean.valueOf((u9j.c(jA2) && c7b.f(this, true)) ? true : z4));
        }
        return jA2;
    }

    public final boolean a() {
        return n() && u9j.c(r().b);
    }

    public final boolean b() {
        return (u9j.c(r().b) || (this.f instanceof m6e) || this.h == null) ? false : true;
    }

    public final boolean c() {
        return (u9j.c(r().b) || !n() || (this.f instanceof m6e) || this.h == null) ? false : true;
    }

    public final boolean d() {
        return n() && ((Boolean) ((yzh) this.y).getValue()).booleanValue() && this.h != null;
    }

    public final boolean e() {
        return u9j.d(r().b) != r().a.b.length();
    }

    public final g7i f(boolean z) {
        uj4 uj4Var = this.i;
        if (uj4Var != null) {
            return je2.c(uj4Var, null, xj4.UNDISPATCHED, new s6j(this, z, null), 1);
        }
        return null;
    }

    public final void h() {
        uj4 uj4Var = this.i;
        if (uj4Var != null) {
            je2.c(uj4Var, null, xj4.UNDISPATCHED, new ng0((Object) this, (Continuation) null, (byte) 21), 1);
        }
    }

    public final void i(ejd ejdVar) {
        if (!u9j.c(r().b)) {
            wcb wcbVar = this.d;
            y8j y8jVarD = wcbVar != null ? wcbVar.d() : null;
            int iE = (ejdVar == null || y8jVarD == null) ? u9j.e(r().b) : this.b.transformedToOriginal(y8jVarD.b(ejdVar.a, true));
            i7j i7jVarA = i7j.a(r(), null, ly7.a(iE, iE), 5);
            this.c.invoke(i7jVarA);
            this.x = new u9j(i7jVarA.b);
        }
        z((ejdVar == null || r().a.b.length() <= 0) ? lr8.None : lr8.Cursor);
        D(false);
    }

    public final void j(boolean z) {
        w28 w28Var;
        wcb wcbVar = this.d;
        if (wcbVar != null && !wcbVar.b() && (w28Var = this.m) != null) {
            w28.b(w28Var);
        }
        this.v = r();
        D(z);
        z(lr8.Selection);
    }

    public final pqf k() {
        long jW;
        char c;
        float fIntBitsToFloat;
        q0b q0bVarC;
        x8j x8jVar;
        q0b q0bVarC2;
        x8j x8jVar2;
        q0b q0bVarC3;
        q0b q0bVarC4;
        wcb wcbVar = this.d;
        if (wcbVar != null) {
            if (wcbVar.f1214p) {
                wcbVar = null;
            }
            if (wcbVar != null) {
                jjd jjdVar = this.b;
                long j = r().b;
                t9j t9jVar = u9j.b;
                int iOriginalToTransformed = jjdVar.originalToTransformed((int) (j >> 32));
                int iOriginalToTransformed2 = this.b.originalToTransformed((int) (r().b & 4294967295L));
                wcb wcbVar2 = this.d;
                long jW2 = 0;
                if (wcbVar2 == null || (q0bVarC4 = wcbVar2.c()) == null) {
                    ejd.b.getClass();
                    jW = 0;
                } else {
                    jW = q0bVarC4.w(p(true));
                }
                wcb wcbVar3 = this.d;
                if (wcbVar3 == null || (q0bVarC3 = wcbVar3.c()) == null) {
                    ejd.b.getClass();
                } else {
                    jW2 = q0bVarC3.w(p(false));
                }
                wcb wcbVar4 = this.d;
                float fIntBitsToFloat2 = BitmapDescriptorFactory.HUE_RED;
                if (wcbVar4 == null || (q0bVarC2 = wcbVar4.c()) == null) {
                    c = ' ';
                    fIntBitsToFloat = 0.0f;
                } else {
                    y8j y8jVarD = wcbVar.d();
                    float f = (y8jVarD == null || (x8jVar2 = y8jVarD.a) == null) ? 0.0f : x8jVar2.c(iOriginalToTransformed).b;
                    long jFloatToRawIntBits = Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED);
                    c = ' ';
                    long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f)) & 4294967295L;
                    djd djdVar = ejd.b;
                    fIntBitsToFloat = Float.intBitsToFloat((int) (q0bVarC2.w(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32)) & 4294967295L));
                }
                wcb wcbVar5 = this.d;
                if (wcbVar5 != null && (q0bVarC = wcbVar5.c()) != null) {
                    y8j y8jVarD2 = wcbVar.d();
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << c) | (((long) Float.floatToRawIntBits((y8jVarD2 == null || (x8jVar = y8jVarD2.a) == null) ? 0.0f : x8jVar.c(iOriginalToTransformed2).b)) & 4294967295L);
                    djd djdVar2 = ejd.b;
                    fIntBitsToFloat2 = Float.intBitsToFloat((int) (q0bVarC.w(jFloatToRawIntBits3) & 4294967295L));
                }
                int i = (int) (jW >> c);
                int i2 = (int) (jW2 >> c);
                float fMin = Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                float fMax = Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                float fMin2 = Math.min(fIntBitsToFloat, fIntBitsToFloat2);
                float fMax2 = Math.max(Float.intBitsToFloat((int) (jW & 4294967295L)), Float.intBitsToFloat((int) (jW2 & 4294967295L)));
                o36 o36Var = p36.b;
                return new pqf(fMin, fMin2, fMax, (wcbVar.a.g.getDensity() * 25.0f) + fMax2);
            }
        }
        pqf.e.getClass();
        return pqf.f;
    }

    public final Pair l() {
        String str;
        u9j u9jVar;
        f90 f90VarQ = q();
        if (f90VarQ == null || (str = f90VarQ.b) == null || (u9jVar = this.x) == null) {
            return null;
        }
        long j = u9jVar.a;
        return new Pair(str, new u9j(ly7.a(this.b.originalToTransformed((int) (j >> 32)), this.b.originalToTransformed((int) (j & 4294967295L)))));
    }

    public final ejd m() {
        return (ejd) this.t.getValue();
    }

    public final boolean n() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final boolean o() {
        return ((Boolean) this.o.getValue()).booleanValue();
    }

    public final long p(boolean z) {
        y8j y8jVarD;
        x8j x8jVar;
        long j;
        wcb wcbVar = this.d;
        if (wcbVar == null || (y8jVarD = wcbVar.d()) == null || (x8jVar = y8jVarD.a) == null) {
            ejd.b.getClass();
            return ejd.d;
        }
        f90 f90VarQ = q();
        if (f90VarQ == null) {
            ejd.b.getClass();
            return ejd.d;
        }
        if (!Intrinsics.c(f90VarQ.b, x8jVar.a.a.b)) {
            ejd.b.getClass();
            return ejd.d;
        }
        i7j i7jVarR = r();
        if (z) {
            long j2 = i7jVarR.b;
            t9j t9jVar = u9j.b;
            j = j2 >> 32;
        } else {
            long j3 = i7jVarR.b;
            t9j t9jVar2 = u9j.b;
            j = j3 & 4294967295L;
        }
        return y2e.d(x8jVar, this.b.originalToTransformed((int) j), z, u9j.g(r().b));
    }

    public final f90 q() {
        k4j k4jVar;
        wcb wcbVar = this.d;
        if (wcbVar == null || (k4jVar = wcbVar.a) == null) {
            return null;
        }
        return k4jVar.a;
    }

    public final i7j r() {
        return (i7j) ((yzh) this.e).getValue();
    }

    public final void s() {
        g7i g7iVar;
        if (zy3.a) {
            h4j h4jVar = this.z.a;
            if (h4jVar == null || (g7iVar = h4jVar.e) == null) {
                return;
            }
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
            h4jVar.e = null;
            return;
        }
        laj lajVar = this.k;
        if ((lajVar != null ? ((n20) lajVar).d : null) != qaj.Shown || lajVar == null) {
            return;
        }
        n20 n20Var = (n20) lajVar;
        n20Var.d = qaj.Hidden;
        ActionMode actionMode = n20Var.b;
        if (actionMode != null) {
            actionMode.finish();
        }
        n20Var.b = null;
    }

    public final void t(u9j u9jVar) {
        f90 f90VarQ;
        String str;
        uj4 uj4Var;
        if (u9jVar == null) {
            return;
        }
        long j = u9jVar.a;
        loe loeVar = this.j;
        if (loeVar == null || (f90VarQ = q()) == null || (str = f90VarQ.b) == null) {
            return;
        }
        jjd jjdVar = this.b;
        long jA = ly7.a(jjdVar.originalToTransformed((int) (j >> 32)), jjdVar.originalToTransformed((int) (j & 4294967295L)));
        if (str.length() <= 0 || u9j.c(jA) || (uj4Var = this.i) == null) {
            return;
        }
        je2.c(uj4Var, null, null, new ha4(loeVar, str, jA, u9jVar, this, jjdVar, null), 3);
    }

    public final void u() {
        uj4 uj4Var = this.i;
        if (uj4Var != null) {
            je2.c(uj4Var, null, xj4.UNDISPATCHED, new dg6(this, null, (byte) 4), 1);
        }
    }

    public final void v() {
        i7j i7jVarG = g(r().a, ly7.a(0, r().a.b.length()));
        this.c.invoke(i7jVarG);
        long j = i7jVarG.b;
        this.x = new u9j(j);
        this.v = i7j.a(this.v, null, j, 5);
        j(true);
    }

    public final void w(ejd ejdVar) {
        ((yzh) this.t).setValue(ejdVar);
    }

    public final void x(long j) {
        wcb wcbVar = this.d;
        if (wcbVar != null) {
            wcbVar.e(j);
        }
        wcb wcbVar2 = this.d;
        if (wcbVar2 != null) {
            u9j.b.getClass();
            wcbVar2.f(u9j.c);
        }
        if (u9j.c(j)) {
            return;
        }
        D(false);
        z(lr8.None);
    }

    public final void y(ir8 ir8Var) {
        ((yzh) this.s).setValue(ir8Var);
    }

    public final void z(lr8 lr8Var) {
        wcb wcbVar = this.d;
        if (wcbVar != null) {
            if (wcbVar.a() == lr8Var) {
                wcbVar = null;
            }
            if (wcbVar != null) {
                ((yzh) wcbVar.k).setValue(lr8Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b7j() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ b7j(ixj ixjVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : ixjVar);
    }
}
