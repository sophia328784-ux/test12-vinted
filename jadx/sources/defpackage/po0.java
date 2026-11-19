package defpackage;

import androidx.camera.core.processing.util.GLUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class po0 implements lhb {
    public final co0 d;
    public h1i a = null;
    public float b = BitmapDescriptorFactory.HUE_RED;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public po0(tr2 tr2Var) {
        this.d = new co0(this, tr2Var);
    }

    @Override // defpackage.lhb
    public h1i a(boolean[] zArr) {
        return f(zArr, null);
    }

    public final void b(mhb mhbVar, int i) {
        h1i h1iVarJ = mhbVar.j(i, "ep");
        co0 co0Var = this.d;
        co0Var.g(h1iVarJ, 1.0f);
        co0Var.g(mhbVar.j(i, "em"), -1.0f);
    }

    public final void c(h1i h1iVar, h1i h1iVar2, h1i h1iVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        co0 co0Var = this.d;
        if (z) {
            co0Var.g(h1iVar, 1.0f);
            co0Var.g(h1iVar2, -1.0f);
            co0Var.g(h1iVar3, -1.0f);
        } else {
            co0Var.g(h1iVar, -1.0f);
            co0Var.g(h1iVar2, 1.0f);
            co0Var.g(h1iVar3, 1.0f);
        }
    }

    public final void d(h1i h1iVar, h1i h1iVar2, h1i h1iVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        co0 co0Var = this.d;
        if (z) {
            co0Var.g(h1iVar, 1.0f);
            co0Var.g(h1iVar2, -1.0f);
            co0Var.g(h1iVar3, 1.0f);
        } else {
            co0Var.g(h1iVar, -1.0f);
            co0Var.g(h1iVar2, 1.0f);
            co0Var.g(h1iVar3, -1.0f);
        }
    }

    public boolean e() {
        return this.a == null && this.b == BitmapDescriptorFactory.HUE_RED && this.d.d() == 0;
    }

    public final h1i f(boolean[] zArr, h1i h1iVar) {
        h1i.a aVar;
        co0 co0Var = this.d;
        int iD = co0Var.d();
        h1i h1iVar2 = null;
        float f = 0.0f;
        for (int i = 0; i < iD; i++) {
            float f2 = co0Var.f(i);
            if (f2 < BitmapDescriptorFactory.HUE_RED) {
                h1i h1iVarE = co0Var.e(i);
                if ((zArr == null || !zArr[h1iVarE.c]) && h1iVarE != h1iVar && (((aVar = h1iVarE.j) == h1i.a.SLACK || aVar == h1i.a.ERROR) && f2 < f)) {
                    f = f2;
                    h1iVar2 = h1iVarE;
                }
            }
        }
        return h1iVar2;
    }

    public final void g(h1i h1iVar) {
        h1i h1iVar2 = this.a;
        co0 co0Var = this.d;
        if (h1iVar2 != null) {
            co0Var.g(h1iVar2, -1.0f);
            this.a.d = -1;
            this.a = null;
        }
        float fH = co0Var.h(h1iVar, true) * (-1.0f);
        this.a = h1iVar;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        int i = co0Var.h;
        for (int i2 = 0; i != -1 && i2 < co0Var.a; i2++) {
            float[] fArr = co0Var.g;
            fArr[i] = fArr[i] / fH;
            i = co0Var.f[i];
        }
    }

    public final void h(mhb mhbVar, h1i h1iVar, boolean z) {
        if (h1iVar.g) {
            co0 co0Var = this.d;
            float fC = co0Var.c(h1iVar);
            this.b = (h1iVar.f * fC) + this.b;
            co0Var.h(h1iVar, z);
            if (z) {
                h1iVar.b(this);
            }
            if (co0Var.d() == 0) {
                this.e = true;
                mhbVar.b = true;
            }
        }
    }

    public void i(mhb mhbVar, po0 po0Var, boolean z) {
        co0 co0Var = this.d;
        co0Var.getClass();
        float fC = co0Var.c(po0Var.a);
        co0Var.h(po0Var.a, z);
        co0 co0Var2 = po0Var.d;
        int iD = co0Var2.d();
        for (int i = 0; i < iD; i++) {
            h1i h1iVarE = co0Var2.e(i);
            co0Var.a(h1iVarE, co0Var2.c(h1iVarE) * fC, z);
        }
        this.b = (po0Var.b * fC) + this.b;
        if (z) {
            po0Var.a.b(this);
        }
        if (this.a == null || co0Var.d() != 0) {
            return;
        }
        this.e = true;
        mhbVar.b = true;
    }

    public String toString() {
        boolean z;
        String strConcat = (this.a == null ? "0" : "" + this.a).concat(" = ");
        if (this.b != BitmapDescriptorFactory.HUE_RED) {
            strConcat = strConcat + this.b;
            z = true;
        } else {
            z = false;
        }
        co0 co0Var = this.d;
        int iD = co0Var.d();
        for (int i = 0; i < iD; i++) {
            h1i h1iVarE = co0Var.e(i);
            if (h1iVarE != null) {
                float f = co0Var.f(i);
                if (f != BitmapDescriptorFactory.HUE_RED) {
                    String string = h1iVarE.toString();
                    if (z) {
                        if (f > BitmapDescriptorFactory.HUE_RED) {
                            strConcat = strConcat.concat(" + ");
                        } else {
                            strConcat = strConcat.concat(" - ");
                            f *= -1.0f;
                        }
                    } else if (f < BitmapDescriptorFactory.HUE_RED) {
                        strConcat = strConcat.concat("- ");
                        f *= -1.0f;
                    }
                    strConcat = f == 1.0f ? strConcat.concat(string) : strConcat + f + " " + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat.concat(GLUtils.VERSION_UNKNOWN) : strConcat;
    }

    public po0() {
    }
}
