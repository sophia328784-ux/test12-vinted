package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bgh extends ej1 {
    public final ea4 D;
    public final e24 E;
    public final m96 F;

    public bgh(stb stbVar, wza wzaVar, e24 e24Var, wsb wsbVar) {
        super(stbVar, wzaVar);
        this.E = e24Var;
        ea4 ea4Var = new ea4(stbVar, this, new xfh("__container", wzaVar.a, false), wsbVar);
        this.D = ea4Var;
        List list = Collections.EMPTY_LIST;
        ea4Var.g(list, list);
        j96 j96Var = this.f780p.x;
        if (j96Var != null) {
            this.F = new m96(this, this, j96Var);
        }
    }

    @Override // defpackage.ej1, defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        this.D.c(rectF, this.n, z);
    }

    @Override // defpackage.ej1, defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        super.h(iubVar, obj);
        PointF pointF = cub.a;
        m96 m96Var = this.F;
        if (obj == 5 && m96Var != null) {
            m96Var.b(iubVar);
            return;
        }
        if (obj == cub.E && m96Var != null) {
            m96Var.e(iubVar);
            return;
        }
        if (obj == cub.F && m96Var != null) {
            m96Var.c(iubVar);
            return;
        }
        if (obj == cub.G && m96Var != null) {
            m96Var.d(iubVar);
        } else {
            if (obj != cub.H || m96Var == null) {
                return;
            }
            m96Var.g(iubVar);
        }
    }

    @Override // defpackage.ej1
    public final void k(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        m96 m96Var = this.F;
        if (m96Var != null) {
            i96Var = m96Var.a(matrix, i);
        }
        this.D.e(canvas, matrix, i, i96Var);
    }

    @Override // defpackage.ej1
    public final g32 l() {
        g32 g32Var = this.f780p.w;
        return g32Var != null ? g32Var : this.E.f780p.w;
    }

    @Override // defpackage.ej1
    public final void p(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        this.D.a(wqaVar, i, arrayList, wqaVar2);
    }
}
