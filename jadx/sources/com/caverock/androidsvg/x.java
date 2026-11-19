package com.caverock.androidsvg;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends y {
    public float a;
    public final float b;
    public final RectF c = new RectF();
    public final /* synthetic */ z d;

    public x(z zVar, float f, float f2) {
        this.d = zVar;
        this.a = f;
        this.b = f2;
    }

    @Override // com.caverock.androidsvg.y
    public final boolean a(m.m0 m0Var) {
        if (!(m0Var instanceof m.n0)) {
            return true;
        }
        m.n0 n0Var = (m.n0) m0Var;
        m.a0 a0VarC = m0Var.a.c(n0Var.n);
        if (a0VarC == null) {
            z.o("TextPath path reference '%s' not found", n0Var.n);
            return false;
        }
        m.n nVar = (m.n) a0VarC;
        u uVar = new u(nVar.o);
        Matrix matrix = nVar.n;
        Path path = uVar.a;
        if (matrix != null) {
            path.transform(matrix);
        }
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.c.union(rectF);
        return false;
    }

    @Override // com.caverock.androidsvg.y
    public final void b(String str) {
        z zVar = this.d;
        if (zVar.U()) {
            Rect rect = new Rect();
            zVar.c.d.getTextBounds(str, 0, str.length(), rect);
            RectF rectF = new RectF(rect);
            rectF.offset(this.a, this.b);
            this.c.union(rectF);
        }
        this.a = zVar.c.d.measureText(str) + this.a;
    }
}
