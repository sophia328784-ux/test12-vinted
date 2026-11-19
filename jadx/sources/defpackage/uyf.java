package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class uyf implements d86, t6e, xo8, xi1, yqa {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final stb c;
    public final ej1 d;
    public final String e;
    public final boolean f;
    public final aw7 g;
    public final aw7 h;
    public final blj i;
    public ea4 j;

    public uyf(stb stbVar, ej1 ej1Var, tyf tyfVar) {
        this.c = stbVar;
        this.d = ej1Var;
        this.e = tyfVar.a;
        this.f = tyfVar.e;
        aw7 aw7VarC = tyfVar.b.c();
        this.g = aw7VarC;
        ej1Var.d(aw7VarC);
        aw7VarC.a(this);
        aw7 aw7VarC2 = tyfVar.c.c();
        this.h = aw7VarC2;
        ej1Var.d(aw7VarC2);
        aw7VarC2.a(this);
        u40 u40Var = tyfVar.d;
        u40Var.getClass();
        blj bljVar = new blj(u40Var);
        this.i = bljVar;
        bljVar.a(ej1Var);
        bljVar.b(this);
    }

    @Override // defpackage.xqa
    public final void a(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        vic.g(wqaVar, i, arrayList, wqaVar2, this);
        for (int i2 = 0; i2 < this.j.i.size(); i2++) {
            k94 k94Var = (k94) this.j.i.get(i2);
            if (k94Var instanceof yqa) {
                vic.g(wqaVar, i, arrayList, wqaVar2, (yqa) k94Var);
            }
        }
    }

    @Override // defpackage.t6e
    public final Path b() {
        Path pathB = this.j.b();
        Path path = this.b;
        path.reset();
        float fFloatValue = ((Float) this.g.f()).floatValue();
        float fFloatValue2 = ((Float) this.h.f()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixF = this.i.f(i + fFloatValue2);
            Matrix matrix = this.a;
            matrix.set(matrixF);
            path.addPath(pathB, matrix);
        }
        return path;
    }

    @Override // defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.j.c(rectF, matrix, z);
    }

    @Override // defpackage.xo8
    public final void d(ListIterator listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((k94) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new ea4(this.c, this.d, "Repeater", this.f, arrayList, null);
    }

    @Override // defpackage.d86
    public final void e(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        float fFloatValue = ((Float) this.g.f()).floatValue();
        float fFloatValue2 = ((Float) this.h.f()).floatValue();
        blj bljVar = this.i;
        float fFloatValue3 = ((Float) bljVar.v.f()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) bljVar.w.f()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(bljVar.f(f + fFloatValue2));
            this.j.e(canvas, matrix2, (int) (vic.f(fFloatValue3, fFloatValue4, f / fFloatValue) * i), i96Var);
        }
    }

    @Override // defpackage.xi1
    public final void f() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.k94
    public final void g(List list, List list2) {
        this.j.g(list, list2);
    }

    @Override // defpackage.k94
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        if (this.i.c(iubVar, obj)) {
            return;
        }
        if (obj == cub.s) {
            this.g.k(iubVar);
        } else if (obj == cub.t) {
            this.h.k(iubVar);
        }
    }
}
