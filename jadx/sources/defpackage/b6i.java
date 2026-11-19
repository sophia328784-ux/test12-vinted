package defpackage;

import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class b6i extends cj1 {
    public final PointF i;
    public final PointF j;
    public final cj1 k;
    public final cj1 l;
    public iub m;
    public iub n;

    public b6i(cj1 cj1Var, cj1 cj1Var2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.k = cj1Var;
        this.l = cj1Var2;
        j(this.d);
    }

    @Override // defpackage.cj1
    public final Object f() {
        return m();
    }

    @Override // defpackage.cj1
    public final /* bridge */ /* synthetic */ Object g(gsa gsaVar, float f) {
        return m();
    }

    @Override // defpackage.cj1
    public final void j(float f) {
        cj1 cj1Var = this.k;
        cj1Var.j(f);
        cj1 cj1Var2 = this.l;
        cj1Var2.j(f);
        this.i.set(((Float) cj1Var.f()).floatValue(), ((Float) cj1Var2.f()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((xi1) arrayList.get(i)).f();
            i++;
        }
    }

    public final PointF m() {
        Float f;
        cj1 cj1Var;
        gsa gsaVarB;
        cj1 cj1Var2;
        gsa gsaVarB2;
        Float f2 = null;
        if (this.m == null || (gsaVarB2 = (cj1Var2 = this.k).b()) == null) {
            f = null;
        } else {
            Float f3 = gsaVarB2.h;
            iub iubVar = this.m;
            float f4 = gsaVarB2.g;
            f = (Float) iubVar.b(f4, f3 == null ? f4 : f3.floatValue(), (Float) gsaVarB2.b, (Float) gsaVarB2.c, cj1Var2.d(), cj1Var2.e(), cj1Var2.d);
        }
        if (this.n != null && (gsaVarB = (cj1Var = this.l).b()) != null) {
            Float f5 = gsaVarB.h;
            iub iubVar2 = this.n;
            float f6 = gsaVarB.g;
            f2 = (Float) iubVar2.b(f6, f5 == null ? f6 : f5.floatValue(), (Float) gsaVarB.b, (Float) gsaVarB.c, cj1Var.d(), cj1Var.e(), cj1Var.d);
        }
        PointF pointF = this.i;
        PointF pointF2 = this.j;
        if (f == null) {
            pointF2.set(pointF.x, BitmapDescriptorFactory.HUE_RED);
        } else {
            pointF2.set(f.floatValue(), BitmapDescriptorFactory.HUE_RED);
        }
        if (f2 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f2.floatValue());
        return pointF2;
    }

    public final void n(iub iubVar) {
        iub iubVar2 = this.m;
        if (iubVar2 != null) {
            iubVar2.getClass();
        }
        this.m = iubVar;
    }

    public final void o(iub iubVar) {
        iub iubVar2 = this.n;
        if (iubVar2 != null) {
            iubVar2.getClass();
        }
        this.n = iubVar;
    }
}
