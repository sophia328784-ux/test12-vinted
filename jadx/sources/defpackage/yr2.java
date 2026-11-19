package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yr2 extends mlc implements ghd, he2, p66 {
    public final zr2 a;
    public boolean b;
    public Function1 c;

    public yr2(zr2 zr2Var, Function1<? super zr2, r66> function1) {
        this.a = zr2Var;
        this.c = function1;
        zr2Var.a = this;
        zr2Var.getClass();
    }

    public final void C0() {
        this.b = false;
        this.a.b = null;
        q66.a(this);
    }

    @Override // defpackage.he2
    public final long b() {
        return f94.j(um5.e(this, 4).c);
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        boolean z = this.b;
        zr2 zr2Var = this.a;
        if (!z) {
            zr2Var.b = null;
            hhd.a(this, new y40((Object) this, (Object) zr2Var, (byte) 5));
            if (zr2Var.b == null) {
                throw bv.a("DrawResult not defined, did you forget to call onDraw?");
            }
            this.b = true;
        }
        r66 r66Var = zr2Var.b;
        r66Var.getClass();
        r66Var.a.invoke(ba4Var);
    }

    @Override // defpackage.he2
    public final go5 getDensity() {
        return um5.g(this).y;
    }

    @Override // defpackage.he2
    public final s0b getLayoutDirection() {
        return um5.g(this).z;
    }

    @Override // defpackage.tm5, defpackage.hse
    public final void onDensityChange() {
        C0();
    }

    @Override // defpackage.tm5
    public final void onLayoutDirectionChange() {
        C0();
    }

    @Override // defpackage.p66
    public final void onMeasureResultChanged() {
        C0();
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        C0();
    }

    @Override // defpackage.mlc
    public final void onReset() {
        super.onReset();
        C0();
    }
}
