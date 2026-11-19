package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class m96 implements xi1 {
    public final ej1 a;
    public final xi1 b;
    public final vp3 c;
    public final aw7 d;
    public final aw7 e;
    public final aw7 f;
    public final aw7 g;
    public Matrix h;

    public m96(xi1 xi1Var, ej1 ej1Var, j96 j96Var) {
        this.b = xi1Var;
        this.a = ej1Var;
        cj1 cj1VarC = j96Var.a.c();
        this.c = (vp3) cj1VarC;
        cj1VarC.a(this);
        ej1Var.d(cj1VarC);
        aw7 aw7VarC = j96Var.b.c();
        this.d = aw7VarC;
        aw7VarC.a(this);
        ej1Var.d(aw7VarC);
        aw7 aw7VarC2 = j96Var.c.c();
        this.e = aw7VarC2;
        aw7VarC2.a(this);
        ej1Var.d(aw7VarC2);
        aw7 aw7VarC3 = j96Var.d.c();
        this.f = aw7VarC3;
        aw7VarC3.a(this);
        ej1Var.d(aw7VarC3);
        aw7 aw7VarC4 = j96Var.e.c();
        this.g = aw7VarC4;
        aw7VarC4.a(this);
        ej1Var.d(aw7VarC4);
    }

    public final i96 a(Matrix matrix, int i) {
        float fM = this.e.m() * 0.017453292f;
        float fFloatValue = ((Float) this.f.f()).floatValue();
        double d = fM;
        float fSin = ((float) Math.sin(d)) * fFloatValue;
        float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.g.f()).floatValue();
        int iIntValue = ((Integer) this.c.f()).intValue();
        i96 i96Var = new i96(fFloatValue2 * 0.33f, fSin, fCos, Color.argb(Math.round((((Float) this.d.f()).floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        i96Var.j(matrix);
        if (this.h == null) {
            this.h = new Matrix();
        }
        this.a.w.e().invert(this.h);
        i96Var.j(this.h);
        return i96Var;
    }

    public final void b(iub iubVar) {
        this.c.k(iubVar);
    }

    public final void c(iub iubVar) {
        this.e.k(iubVar);
    }

    public final void d(iub iubVar) {
        this.f.k(iubVar);
    }

    public final void e(iub iubVar) {
        aw7 aw7Var = this.d;
        if (iubVar == null) {
            aw7Var.k(null);
        } else {
            aw7Var.k(new l96(iubVar, (byte) 0));
        }
    }

    @Override // defpackage.xi1
    public final void f() {
        this.b.f();
    }

    public final void g(iub iubVar) {
        this.g.k(iubVar);
    }
}
