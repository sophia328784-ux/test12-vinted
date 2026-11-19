package defpackage;

import android.view.KeyEvent;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wr3 extends n3 {
    public ase A;
    public g7i B;
    public g7i C;
    public boolean D;
    public boolean E;
    public long F;
    public boolean G;
    public mk9 H;
    public g7i I;
    public g7i J;
    public boolean K;
    public boolean L;
    public long M;
    public boolean N;
    public String u;
    public Function0 v;
    public Function0 w;
    public boolean x;
    public final tvc y;
    public final tvc z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {
        public final wfa a;
        public boolean b;

        public a(wfa wfaVar) {
            this.a = wfaVar;
        }

        public final boolean a() {
            return this.b;
        }

        public final wfa b() {
            return this.a;
        }
    }

    public wr3(Function0 function0, String str, Function0 function1, Function0 function2, boolean z, mvc mvcVar, ck9 ck9Var, boolean z2, boolean z3, String str2, nbg nbgVar, DefaultConstructorMarker defaultConstructorMarker) {
        super(mvcVar, ck9Var, z2, z3, str2, nbgVar, function0, null);
        this.u = str;
        this.v = function1;
        this.w = function2;
        this.x = z;
        this.y = tqb.a();
        this.z = tqb.a();
        this.F = -1L;
        this.M = -1L;
    }

    @Override // defpackage.n3, defpackage.hse
    public final void C() {
        super.C();
        R0(false);
    }

    @Override // defpackage.n3
    public final void D0(j8h j8hVar) {
        if (this.v != null) {
            g8h.f(this.u, new zg2(this, (byte) 12), j8hVar);
        }
    }

    @Override // defpackage.n3
    public final void L0() {
        U0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // defpackage.n3
    public final boolean M0(KeyEvent keyEvent) {
        boolean z;
        long jF = xp0.f(keyEvent);
        Continuation continuation = null;
        if (this.v != null) {
            tvc tvcVar = this.y;
            if (tvcVar.b(jF) == null) {
                tvcVar.i(jF, je2.c(getCoroutineScope(), null, null, new xr3(this, continuation, (byte) 4), 3));
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        tvc tvcVar2 = this.z;
        a aVar = (a) tvcVar2.b(jF);
        if (aVar != null) {
            if (aVar.b().isActive()) {
                aVar.b().c(null);
                if (!aVar.a()) {
                    this.g.invoke();
                    tvcVar2.g(jF);
                    return z;
                }
            } else {
                tvcVar2.g(jF);
            }
        }
        return z;
    }

    @Override // defpackage.n3
    public final void N0(KeyEvent keyEvent) {
        Function0 function0;
        long jF = xp0.f(keyEvent);
        tvc tvcVar = this.y;
        boolean z = false;
        if (tvcVar.b(jF) != null) {
            wfa wfaVar = (wfa) tvcVar.b(jF);
            if (wfaVar != null) {
                if (wfaVar.isActive()) {
                    wfaVar.c(null);
                } else {
                    z = true;
                }
            }
            tvcVar.g(jF);
        }
        if (this.w == null) {
            if (z) {
                return;
            }
            O0();
            return;
        }
        tvc tvcVar2 = this.z;
        if (tvcVar2.b(jF) == null) {
            if (z) {
                return;
            }
            P0();
            tvcVar2.i(jF, new a(je2.c(getCoroutineScope(), null, null, new yr3(this, jF, null), 3)));
            return;
        }
        if (!z && (function0 = this.w) != null) {
            function0.invoke();
        }
        tvcVar2.g(jF);
    }

    public final void R0(boolean z) {
        if (z) {
            this.H = null;
            g7i g7iVar = this.I;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            this.I = null;
            g7i g7iVar2 = this.J;
            if (g7iVar2 != null) {
                vfa vfaVar2 = wfa.g9;
                g7iVar2.c(null);
            }
            this.J = null;
            this.K = false;
            this.L = false;
            this.M = -1L;
            this.N = false;
        } else {
            this.A = null;
            g7i g7iVar3 = this.B;
            if (g7iVar3 != null) {
                vfa vfaVar3 = wfa.g9;
                g7iVar3.c(null);
            }
            this.B = null;
            g7i g7iVar4 = this.C;
            if (g7iVar4 != null) {
                vfa vfaVar4 = wfa.g9;
                g7iVar4.c(null);
            }
            this.C = null;
            this.D = false;
            this.E = false;
            this.F = -1L;
            this.G = false;
        }
        G0(z);
    }

    public final void S0(long j, mk9 mk9Var) {
        Continuation continuation = null;
        if (this.f && !this.N) {
            H0(mk9Var.b(), true);
            this.M = j;
            if (!this.L) {
                boolean z = this.K;
                Function0 function0 = this.w;
                if (z) {
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (function0 != null) {
                    P0();
                    this.J = je2.c(getCoroutineScope(), null, null, new xr3(this, continuation, (byte) 3), 3);
                } else {
                    O0();
                }
            }
        }
        this.H = null;
        this.N = false;
        this.K = false;
        g7i g7iVar = this.I;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.I = null;
        this.L = false;
    }

    public final void T0(long j, ase aseVar) {
        Continuation continuation = null;
        if (this.f && !this.G) {
            H0(aseVar.e(), false);
            this.F = j;
            if (!this.E) {
                boolean z = this.D;
                Function0 function0 = this.w;
                if (z) {
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (function0 != null) {
                    P0();
                    this.C = je2.c(getCoroutineScope(), null, null, new xr3(this, continuation, (byte) 2), 3);
                } else {
                    O0();
                }
            }
        }
        this.A = null;
        this.G = false;
        this.D = false;
        g7i g7iVar = this.B;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.B = null;
        this.E = false;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6 A[LOOP:2: B:24:0x0073->B:34:0x00a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9 A[EDGE_INSN: B:43:0x00a9->B:35:0x00a9 BREAK  A[LOOP:2: B:24:0x0073->B:34:0x00a6], SYNTHETIC] */
    public final void U0() {
        char c;
        long j;
        long j2;
        tvc tvcVar = this.y;
        Object[] objArr = tvcVar.c;
        long[] jArr = tvcVar.a;
        int length = jArr.length - 2;
        char c2 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c2) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            wfa wfaVar = (wfa) objArr[(i << 3) + i3];
                            vfa vfaVar = wfa.g9;
                            wfaVar.c(null);
                        }
                        j3 >>= 8;
                        i3++;
                        c2 = c2;
                    }
                    c = c2;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c2;
                }
                if (i == length) {
                    break;
                }
                i++;
                c2 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        tvcVar.c();
        tvc tvcVar2 = this.z;
        Object[] objArr2 = tvcVar2.c;
        long[] jArr2 = tvcVar2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i4 != length2) {
                        break;
                        break;
                    }
                    i4++;
                } else {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            wfa wfaVarB = ((a) objArr2[(i4 << 3) + i6]).b();
                            vfa vfaVar2 = wfa.g9;
                            wfaVarB.c(null);
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 != length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        tvcVar2.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n3, defpackage.hse
    public final void b0(mre mreVar, nre nreVar, long j) {
        super.b0(mreVar, nreVar, j);
        Object[] objArr = 0;
        if (nreVar != nre.Main) {
            if (nreVar != nre.Final || this.A == null || this.E) {
                return;
            }
            List listA = mreVar.a();
            int size = listA.size();
            for (int i = 0; i < size; i++) {
                ase aseVar = (ase) listA.get(i);
                if (aseVar.k() && aseVar != this.A) {
                    R0(false);
                    return;
                }
            }
            return;
        }
        Continuation continuation = null;
        if (this.A == null) {
            if (uti.g(mreVar, true)) {
                ase aseVar2 = (ase) mreVar.a().get(0);
                aseVar2.a();
                this.A = aseVar2;
                if (this.f) {
                    g7i g7iVar = this.C;
                    if (g7iVar != null && g7iVar.isActive()) {
                        if (aseVar2.j() - this.F < ((vsk) h24.f(this, r24.t)).getDoubleTapMinTimeMillis()) {
                            this.G = true;
                            return;
                        }
                        this.D = true;
                        g7i g7iVar2 = this.C;
                        if (g7iVar2 != null) {
                            g7iVar2.c(null);
                        }
                        this.C = null;
                    }
                    this.E = false;
                    J0(aseVar2);
                    if (this.v != null) {
                        this.B = je2.c(getCoroutineScope(), null, null, new xr3(this, continuation, objArr == true ? 1 : 0), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (s97.i(mreVar) && !this.E && this.f && this.v != null) {
            g7i g7iVar3 = this.B;
            if (g7iVar3 != null) {
                vfa vfaVar = wfa.g9;
                g7iVar3.c(null);
            }
            this.B = null;
            Function0 function0 = this.v;
            if (function0 != null) {
                function0.invoke();
            }
            if (this.x) {
                cs8 cs8Var = (cs8) h24.f(this, r24.l);
                fs8.b.getClass();
                es8.f();
                ((tne) cs8Var).a(0);
            }
            this.E = true;
        }
        if (this.E) {
            List listA2 = mreVar.a();
            int size2 = listA2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (!pm0.d((ase) listA2.get(i2))) {
                    List listA3 = mreVar.a();
                    int size3 = listA3.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        ((ase) listA3.get(i3)).a();
                    }
                    return;
                }
            }
            ase aseVar3 = (ase) mreVar.a().get(0);
            aseVar3.a();
            long j2 = aseVar3.j();
            ase aseVar4 = this.A;
            aseVar4.getClass();
            T0(j2, aseVar4);
            return;
        }
        List listA4 = mreVar.a();
        int size4 = listA4.size();
        for (int i4 = 0; i4 < size4; i4++) {
            if (!pm0.c((ase) listA4.get(i4))) {
                long jF0 = F0(j);
                List listA5 = mreVar.a();
                int size5 = listA5.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    ase aseVar5 = (ase) listA5.get(i5);
                    if (aseVar5.k() || pm0.l(aseVar5, j, jF0)) {
                        R0(false);
                        return;
                    }
                }
                return;
            }
        }
        ase aseVar6 = (ase) mreVar.a().get(0);
        aseVar6.a();
        long j3 = aseVar6.j();
        ase aseVar7 = this.A;
        aseVar7.getClass();
        T0(j3, aseVar7);
    }

    @Override // defpackage.n3, defpackage.qk9
    public final void f(zy zyVar, nre nreVar) {
        super.f(zyVar, nreVar);
        byte b = 1;
        int i = 0;
        if (nreVar != nre.Main) {
            if (nreVar != nre.Final || this.H == null || this.L) {
                return;
            }
            List listA = zyVar.a();
            int size = listA.size();
            while (i < size) {
                mk9 mk9Var = (mk9) listA.get(i);
                if (mk9Var.f() && mk9Var != this.H) {
                    R0(true);
                    return;
                }
                i++;
            }
            return;
        }
        if (this.H == null) {
            List listA2 = zyVar.a();
            int size2 = listA2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (i8b.e((mk9) listA2.get(i2))) {
                    mk9 mk9Var2 = (mk9) zyVar.a().get(0);
                    mk9Var2.a();
                    this.H = mk9Var2;
                    if (this.f) {
                        g7i g7iVar = this.J;
                        Continuation continuation = null;
                        if (g7iVar != null && g7iVar.isActive()) {
                            if (mk9Var2.e() - this.M < ((vsk) h24.f(this, r24.t)).getDoubleTapMinTimeMillis()) {
                                this.N = true;
                                return;
                            }
                            this.K = true;
                            g7i g7iVar2 = this.J;
                            if (g7iVar2 != null) {
                                g7iVar2.c(null);
                            }
                            this.J = null;
                        }
                        this.L = false;
                        I0(mk9Var2);
                        if (this.v != null) {
                            this.I = je2.c(getCoroutineScope(), null, null, new xr3(this, continuation, b), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.L) {
            List listA3 = zyVar.a();
            int size3 = listA3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                mk9 mk9Var3 = (mk9) listA3.get(i3);
                if (!mk9Var3.d() || mk9Var3.c()) {
                    List listA4 = zyVar.a();
                    int size4 = listA4.size();
                    while (i < size4) {
                        ((mk9) listA4.get(i)).a();
                        i++;
                    }
                    return;
                }
            }
            mk9 mk9Var4 = (mk9) zyVar.a().get(0);
            mk9Var4.a();
            long jE = mk9Var4.e();
            mk9 mk9Var5 = this.H;
            mk9Var5.getClass();
            S0(jE, mk9Var5);
            return;
        }
        List listA5 = zyVar.a();
        int size5 = listA5.size();
        for (int i4 = 0; i4 < size5; i4++) {
            mk9 mk9Var6 = (mk9) listA5.get(i4);
            if (mk9Var6.f() || !mk9Var6.d() || mk9Var6.c()) {
                float touchSlop = ((vsk) h24.f(this, r24.t)).getTouchSlop();
                List listA6 = zyVar.a();
                int size6 = listA6.size();
                for (int i5 = 0; i5 < size6; i5++) {
                    mk9 mk9Var7 = (mk9) listA6.get(i5);
                    long jB = mk9Var7.b();
                    mk9 mk9Var8 = this.H;
                    mk9Var8.getClass();
                    boolean z = Math.abs(ejd.e(ejd.f(jB, mk9Var8.b()))) > touchSlop;
                    if (mk9Var7.f() || z) {
                        R0(true);
                        return;
                    }
                }
                return;
            }
        }
        mk9 mk9Var9 = (mk9) zyVar.a().get(0);
        mk9Var9.a();
        long jE2 = mk9Var9.e();
        mk9 mk9Var10 = this.H;
        mk9Var10.getClass();
        S0(jE2, mk9Var10);
    }

    @Override // defpackage.mlc
    public final void onReset() {
        super.onReset();
        U0();
    }

    @Override // defpackage.qk9
    public final void w0() {
        R0(true);
    }
}
