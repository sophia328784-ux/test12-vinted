package defpackage;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class org extends j5 implements lqa, qld {
    public final cg5 C;
    public final wrg D;
    public final irg E;
    public final l38 F;
    public final fa4 G;

    public org(prg prgVar, sud sudVar, qv7 qv7Var, nsd nsdVar, boolean z, boolean z2, mvc mvcVar, ic2 ic2Var) {
        super(sudVar, qv7Var, z, mvcVar, nsdVar);
        cg5 cg5Var = new cg5(new f65(new s5i(grg.c)), null, 2, null);
        this.C = cg5Var;
        qv7 qv7Var2 = qv7Var == null ? cg5Var : qv7Var;
        final byte b = 0;
        wrg wrgVar = new wrg(prgVar, sudVar, qv7Var2, nsdVar, z2, this.v, this, new Function0(this) { // from class: jrg
            public final /* synthetic */ org b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                org orgVar = this.b;
                switch (b2) {
                    case 0:
                        return Boolean.valueOf(orgVar.isAttached());
                    default:
                        l38 l38Var = orgVar.F;
                        if (!l38Var.getNode().isAttached()) {
                            return null;
                        }
                        f38 f38VarH0 = ((m38) l38Var).H0();
                        if (!f38VarH0.getHasFocus()) {
                            return null;
                        }
                        if (f38VarH0.isFocused()) {
                            return ((m38) l38Var).F0(null);
                        }
                        m38 m38VarH = ((m28) um5.h(l38Var).getFocusOwner()).h();
                        if (m38VarH != null) {
                            return m38VarH.F0(um5.f(l38Var));
                        }
                        return null;
                }
            }
        });
        this.D = wrgVar;
        irg irgVar = new irg(wrgVar, z);
        this.E = irgVar;
        v38.a.getClass();
        m38 m38Var = new m38(v38.c, false, null, null, 10, null);
        delegate(m38Var);
        this.F = m38Var;
        final byte b2 = 1;
        fa4 fa4Var = new fa4(nsdVar, wrgVar, z2, ic2Var, new Function0(this) { // from class: jrg
            public final /* synthetic */ org b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                org orgVar = this.b;
                switch (b3) {
                    case 0:
                        return Boolean.valueOf(orgVar.isAttached());
                    default:
                        l38 l38Var = orgVar.F;
                        if (!l38Var.getNode().isAttached()) {
                            return null;
                        }
                        f38 f38VarH0 = ((m38) l38Var).H0();
                        if (!f38VarH0.getHasFocus()) {
                            return null;
                        }
                        if (f38VarH0.isFocused()) {
                            return ((m38) l38Var).F0(null);
                        }
                        m38 m38VarH = ((m28) um5.h(l38Var).getFocusOwner()).h();
                        if (m38VarH != null) {
                            return m38VarH.F0(um5.f(l38Var));
                        }
                        return null;
                }
            }
        });
        delegate(fa4Var);
        this.G = fa4Var;
        delegate(new k4d(irgVar, this.v));
        delegate(new gc2(fa4Var));
    }

    @Override // defpackage.o56
    public final Object E0(m56 m56Var, n56 n56Var) {
        cxc cxcVar = cxc.UserInput;
        wrg wrgVar = this.D;
        Object objG = wrgVar.g(cxcVar, new krg(m56Var, wrgVar, null), n56Var);
        return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
    }

    @Override // defpackage.o56
    public final void K0(p46.d dVar) {
        if (!zy3.k || isAttached()) {
            je2.c(this.v.e(), null, null, new lrg(dVar, this, null), 3);
        }
    }

    @Override // defpackage.j5
    public final jqc V0() {
        return new jqc(this.D, new yw(ViewConfiguration.get(c7b.g(this).getContext())), new sg(2, this, org.class, "onMouseWheelScrollStopped", "onMouseWheelScrollStopped-TH1AsA0(J)V", 4, (byte) 6), um5.g(this).y);
    }

    @Override // defpackage.j5
    public final wjj W0() {
        return new wjj(this.D, new sg(2, this, org.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4, (byte) 7), um5.g(this).y);
    }

    @Override // defpackage.j5
    public final cg5 X0() {
        return this.C;
    }

    @Override // defpackage.j5
    public final wrg Y0() {
        return this.D;
    }

    @Override // defpackage.j5
    public final Object Z0(long j, SuspendLambda suspendLambda) {
        return grg.b(this.D, j, suspendLambda);
    }

    public final void a1(prg prgVar, nsd nsdVar, sud sudVar, boolean z, boolean z2, qv7 qv7Var, mvc mvcVar, ic2 ic2Var) {
        boolean z3;
        boolean z4;
        if (this.c != z) {
            this.E.b = z;
            this.w = null;
            this.x = null;
            um5.g(this).G();
        }
        qv7 qv7Var2 = qv7Var == null ? this.C : qv7Var;
        wrg wrgVar = this.D;
        if (Intrinsics.c(wrgVar.a, prgVar)) {
            z3 = false;
        } else {
            wrgVar.a = prgVar;
            z3 = true;
        }
        wrgVar.b = sudVar;
        nsd nsdVar2 = wrgVar.d;
        if (nsdVar2 != nsdVar) {
            wrgVar.d = nsdVar;
            nsdVar2 = nsdVar;
            z3 = true;
        }
        if (wrgVar.e != z2) {
            wrgVar.e = z2;
            z4 = true;
        } else {
            z4 = z3;
        }
        wrgVar.c = qv7Var2;
        wrgVar.f = this.v;
        fa4 fa4Var = this.G;
        fa4Var.a = nsdVar;
        fa4Var.c = z2;
        fa4Var.d = ic2Var;
        n nVar = k5.a;
        nsd nsdVar3 = nsd.Vertical;
        if (nsdVar2 != nsdVar3) {
            nsdVar3 = nsd.Horizontal;
        }
        U0(nVar, z, mvcVar, nsdVar3, z4);
    }

    @Override // defpackage.lqa
    public final boolean q0(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        if (this.c) {
            long jF = xp0.f(keyEvent);
            upa.a.getClass();
            if (upa.a(jF, upa.E) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.D)) {
                int iG = xp0.g(keyEvent);
                gqa.a.getClass();
                if (iG == gqa.c && !keyEvent.isCtrlPressed()) {
                    boolean z = this.D.d == nsd.Vertical;
                    fa4 fa4Var = this.G;
                    if (z) {
                        int iD0 = (int) (fa4Var.D0() & 4294967295L);
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(upa.a(xhl.d(keyEvent.getKeyCode()), upa.D) ? iD0 : -iD0)));
                        djd djdVar = ejd.b;
                    } else {
                        int iD1 = (int) (fa4Var.D0() >> 32);
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L) | (((long) Float.floatToRawIntBits(upa.a(xhl.d(keyEvent.getKeyCode()), upa.D) ? iD1 : -iD1)) << 32);
                        djd djdVar2 = ejd.b;
                    }
                    je2.c(getCoroutineScope(), null, null, new nrg(this, jFloatToRawIntBits, null, (byte) 0), 3);
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
}
