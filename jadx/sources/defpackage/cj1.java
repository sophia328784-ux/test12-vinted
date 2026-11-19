package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class cj1 {
    public final zi1 c;
    public iub e;
    public final ArrayList a = new ArrayList(1);
    public boolean b = false;
    public float d = BitmapDescriptorFactory.HUE_RED;
    public Object f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    public cj1(List list) {
        zi1 bj1Var;
        int i = 0;
        if (list.isEmpty()) {
            bj1Var = new yi1(i);
        } else {
            bj1Var = list.size() == 1 ? new bj1(list) : new aj1(list);
        }
        this.c = bj1Var;
    }

    public final void a(xi1 xi1Var) {
        this.a.add(xi1Var);
    }

    public final gsa b() {
        zr0 zr0Var = xxa.a;
        return this.c.a();
    }

    public float c() {
        float f = this.h;
        if (f != -1.0f) {
            return f;
        }
        float fE = this.c.e();
        this.h = fE;
        return fE;
    }

    public final float d() {
        Interpolator interpolator;
        gsa gsaVarB = b();
        return (gsaVarB == null || gsaVarB.c() || (interpolator = gsaVarB.d) == null) ? BitmapDescriptorFactory.HUE_RED : interpolator.getInterpolation(e());
    }

    public final float e() {
        if (this.b) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        gsa gsaVarB = b();
        return gsaVarB.c() ? BitmapDescriptorFactory.HUE_RED : (this.d - gsaVarB.b()) / (gsaVarB.a() - gsaVarB.b());
    }

    public Object f() {
        float fE = e();
        if (this.e == null && this.c.c(fE) && !l()) {
            return this.f;
        }
        gsa gsaVarB = b();
        Interpolator interpolator = gsaVarB.e;
        Interpolator interpolator2 = gsaVarB.f;
        Object objG = (interpolator == null || interpolator2 == null) ? g(gsaVarB, d()) : h(gsaVarB, fE, interpolator.getInterpolation(fE), interpolator2.getInterpolation(fE));
        this.f = objG;
        return objG;
    }

    public Object g(gsa gsaVar, float f) {
        int iIntValue;
        float f2;
        int iIntValue2;
        Object obj = gsaVar.b;
        if (obj == null) {
            muk.A("Missing values for keyframe.");
            return null;
        }
        Object obj2 = gsaVar.c;
        if (obj2 == null) {
            iIntValue = gsaVar.k;
            if (iIntValue == 784923401) {
                iIntValue = ((Integer) obj).intValue();
                gsaVar.k = iIntValue;
            }
        } else {
            int i = gsaVar.l;
            if (i == 784923401) {
                iIntValue = ((Integer) obj2).intValue();
                gsaVar.l = iIntValue;
            } else {
                iIntValue = i;
            }
        }
        iub iubVar = this.e;
        if (iubVar != null) {
            f2 = f;
            Integer num = (Integer) iubVar.b(gsaVar.g, gsaVar.h.floatValue(), (Integer) obj, Integer.valueOf(iIntValue), f2, e(), this.d);
            if (num != null) {
                iIntValue2 = num.intValue();
            }
            return Integer.valueOf(iIntValue2);
        }
        f2 = f;
        int iIntValue3 = gsaVar.k;
        if (iIntValue3 == 784923401) {
            iIntValue3 = ((Integer) obj).intValue();
            gsaVar.k = iIntValue3;
        }
        PointF pointF = vic.a;
        iIntValue2 = (int) ((f2 * (iIntValue - iIntValue3)) + iIntValue3);
        return Integer.valueOf(iIntValue2);
    }

    public Object h(gsa gsaVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void i() {
        zr0 zr0Var = xxa.a;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                zr0 zr0Var2 = xxa.a;
                return;
            } else {
                ((xi1) arrayList.get(i)).f();
                i++;
            }
        }
    }

    public void j(float f) {
        zr0 zr0Var = xxa.a;
        zi1 zi1Var = this.c;
        if (zi1Var.isEmpty()) {
            return;
        }
        float fB = this.g;
        if (fB == -1.0f) {
            fB = zi1Var.b();
            this.g = fB;
        }
        float f2 = fB;
        if (f < fB) {
            if (f2 == -1.0f) {
                f = zi1Var.b();
                this.g = f;
            } else {
                f = f2;
            }
        } else if (f > c()) {
            f = c();
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (zi1Var.d(f)) {
            i();
        }
    }

    public final void k(iub iubVar) {
        iub iubVar2 = this.e;
        if (iubVar2 != null) {
            iubVar2.getClass();
        }
        this.e = iubVar;
    }

    public boolean l() {
        return false;
    }
}
