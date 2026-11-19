package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class g4f extends po0 {
    public h1i[] f;
    public h1i[] g;
    public int h;
    public final f4f i;

    public g4f(tr2 tr2Var) {
        super(tr2Var);
        this.f = new h1i[128];
        this.g = new h1i[128];
        this.h = 0;
        this.i = new f4f(this);
    }

    @Override // defpackage.po0, defpackage.lhb
    public final h1i a(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            h1i[] h1iVarArr = this.f;
            h1i h1iVar = h1iVarArr[i2];
            if (!zArr[h1iVar.c]) {
                f4f f4fVar = this.i;
                f4fVar.b = h1iVar;
                int i3 = 8;
                if (i != -1) {
                    h1i h1iVar2 = h1iVarArr[i];
                    while (i3 >= 0) {
                        float f = h1iVar2.i[i3];
                        float f2 = ((h1i) f4fVar.b).i[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (i3 >= 0) {
                        float f3 = ((h1i) f4fVar.b).i[i3];
                        if (f3 > BitmapDescriptorFactory.HUE_RED) {
                            break;
                        }
                        if (f3 < BitmapDescriptorFactory.HUE_RED) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.po0
    public final boolean e() {
        return this.h == 0;
    }

    @Override // defpackage.po0
    public final void i(mhb mhbVar, po0 po0Var, boolean z) {
        h1i h1iVar = po0Var.a;
        if (h1iVar == null) {
            return;
        }
        float[] fArr = h1iVar.i;
        co0 co0Var = po0Var.d;
        int iD = co0Var.d();
        for (int i = 0; i < iD; i++) {
            h1i h1iVarE = co0Var.e(i);
            float f = co0Var.f(i);
            f4f f4fVar = this.i;
            f4fVar.b = h1iVarE;
            if (h1iVarE.a) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((h1i) f4fVar.b).i;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((h1i) f4fVar.b).i[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((g4f) f4fVar.c).k((h1i) f4fVar.b);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != BitmapDescriptorFactory.HUE_RED) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((h1i) f4fVar.b).i[i3] = f4;
                    } else {
                        ((h1i) f4fVar.b).i[i3] = 0.0f;
                    }
                }
                j(h1iVarE);
            }
            this.b = (po0Var.b * f) + this.b;
        }
        k(h1iVar);
    }

    public final void j(h1i h1iVar) {
        int i;
        h1i[] h1iVarArr;
        int i2 = this.h + 1;
        h1i[] h1iVarArr2 = this.f;
        if (i2 > h1iVarArr2.length) {
            h1i[] h1iVarArr3 = (h1i[]) Arrays.copyOf(h1iVarArr2, h1iVarArr2.length * 2);
            this.f = h1iVarArr3;
            this.g = (h1i[]) Arrays.copyOf(h1iVarArr3, h1iVarArr3.length * 2);
        }
        h1i[] h1iVarArr4 = this.f;
        int i3 = this.h;
        h1iVarArr4[i3] = h1iVar;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && h1iVarArr4[i3].c > h1iVar.c) {
            int i5 = 0;
            while (true) {
                i = this.h;
                h1iVarArr = this.g;
                if (i5 >= i) {
                    break;
                }
                h1iVarArr[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(h1iVarArr, 0, i, new uv8((byte) 2));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        h1iVar.a = true;
        h1iVar.a(this);
    }

    public final void k(h1i h1iVar) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == h1iVar) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        h1iVar.a = false;
                        return;
                    } else {
                        h1i[] h1iVarArr = this.f;
                        int i3 = i + 1;
                        h1iVarArr[i] = h1iVarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.po0
    public final String toString() {
        String strB = s43.b(new StringBuilder(" goal -> ("), this.b, ") : ");
        for (int i = 0; i < this.h; i++) {
            h1i h1iVar = this.f[i];
            f4f f4fVar = this.i;
            f4fVar.b = h1iVar;
            strB = strB + f4fVar + " ";
        }
        return strB;
    }
}
