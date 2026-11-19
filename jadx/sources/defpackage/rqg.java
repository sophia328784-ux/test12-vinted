package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rqg extends mlc implements g1b, u7h {
    public vqg a;
    public boolean b;
    public boolean c;

    public rqg(vqg vqgVar, boolean z, boolean z2) {
        this.a = vqgVar;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        if (this.c) {
            i = Integer.MAX_VALUE;
        }
        return cv9Var.l0(i);
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        if (!this.c) {
            i = Integer.MAX_VALUE;
        }
        return cv9Var.b0(i);
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        g8h.x(j8hVar);
        final byte b = 0;
        final byte b2 = 1;
        ypg ypgVar = new ypg(new Function0(this) { // from class: qqg
            public final /* synthetic */ rqg b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int iH;
                byte b3 = b;
                rqg rqgVar = this.b;
                switch (b3) {
                    case 0:
                        iH = rqgVar.a.h();
                        break;
                    default:
                        iH = rqgVar.a.g();
                        break;
                }
                return Float.valueOf(iH);
            }
        }, new Function0(this) { // from class: qqg
            public final /* synthetic */ rqg b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int iH;
                byte b3 = b2;
                rqg rqgVar = this.b;
                switch (b3) {
                    case 0:
                        iH = rqgVar.a.h();
                        break;
                    default:
                        iH = rqgVar.a.g();
                        break;
                }
                return Float.valueOf(iH);
            }
        }, this.b);
        if (!this.c) {
            g8h.m(j8hVar, ypgVar);
            return;
        }
        d8h.a.getClass();
        i8h i8hVar = d8h.x;
        KProperty kProperty = g8h.a[13];
        i8hVar.getClass();
        j8hVar.a(i8hVar, ypgVar);
    }

    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        if (this.c) {
            i = Integer.MAX_VALUE;
        }
        return cv9Var.g0(i);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        fdm.f(j, this.c ? nsd.Vertical : nsd.Horizontal);
        ume umeVarQ0 = h6cVar.q0(m74.a(0, j, this.c ? m74.h(j) : Integer.MAX_VALUE, 0, this.c ? Integer.MAX_VALUE : m74.g(j), 5));
        int i = umeVarQ0.a;
        int iH = m74.h(j);
        if (i > iH) {
            i = iH;
        }
        int i2 = umeVarQ0.b;
        int iG = m74.g(j);
        if (i2 > iG) {
            i2 = iG;
        }
        int i3 = umeVarQ0.b - i2;
        int i4 = umeVarQ0.a - i;
        if (!this.c) {
            i3 = i4;
        }
        vqg vqgVar = this.a;
        ((vzh) vqgVar.f).i(i3);
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            if (vqgVar.h() > i3) {
                ((vzh) vqgVar.a).i(i3);
            }
            Unit unit = Unit.a;
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            ((vzh) this.a.b).i(this.c ? i2 : i);
            ((vzh) this.a.c).i(this.c ? umeVarQ0.b : umeVarQ0.a);
            ((yzh) this.a.d).setValue(Boolean.valueOf(this.b));
            return p6c.G(p6cVar, i, i2, new rf2((Object) this, i3, (Object) umeVarQ0, (byte) 8));
        } catch (Throwable th) {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            throw th;
        }
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        if (!this.c) {
            i = Integer.MAX_VALUE;
        }
        return cv9Var.y(i);
    }
}
