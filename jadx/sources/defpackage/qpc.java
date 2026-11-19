package defpackage;

import androidx.constraintlayout.widget.a;
import androidx.constraintlayout.widget.d;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class qpc implements Comparable {
    public static final String[] r = {"position", ReportingMessage.MessageType.ERROR, "y", "width", "height", "pathRotate"};
    public lg6 a;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public int b = 0;
    public float i = Float.NaN;
    public int j = -1;
    public int k = -1;
    public float l = Float.NaN;
    public yoc m = null;
    public LinkedHashMap n = new LinkedHashMap();
    public int o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double[] f1107p = new double[18];
    public double[] q = new double[18];

    public static boolean b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    public static void f(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((BitmapDescriptorFactory.HUE_RED * f4) / 2.0f);
        float f9 = f5 - ((BitmapDescriptorFactory.HUE_RED * f6) / 2.0f);
        fArr[0] = (((f4 * 1.0f) + f8) * f) + ((1.0f - f) * f8) + BitmapDescriptorFactory.HUE_RED;
        fArr[1] = (((f6 * 1.0f) + f9) * f2) + ((1.0f - f2) * f9) + BitmapDescriptorFactory.HUE_RED;
    }

    public final void a(d.a aVar) {
        int iOrdinal;
        this.a = lg6.c(aVar.d.d);
        d.c cVar = aVar.d;
        this.j = cVar.e;
        this.k = cVar.b;
        this.i = cVar.h;
        this.b = cVar.f;
        float f = aVar.c.e;
        this.l = aVar.e.C;
        for (String str : aVar.g.keySet()) {
            a aVar2 = (a) aVar.g.get(str);
            if (aVar2 != null && (iOrdinal = aVar2.c.ordinal()) != 4 && iOrdinal != 5 && iOrdinal != 7) {
                this.n.put(str, aVar2);
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.d, ((qpc) obj).d);
    }

    public final void d(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.e;
        float fCos = this.f;
        float f2 = this.g;
        float f3 = this.h;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f4 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f4;
            } else if (i3 == 2) {
                fCos = f4;
            } else if (i3 == 3) {
                f2 = f4;
            } else if (i3 == 4) {
                f3 = f4;
            }
        }
        yoc yocVar = this.m;
        if (yocVar != null) {
            float[] fArr2 = new float[2];
            yocVar.b(d, fArr2, new float[2]);
            float f5 = fArr2[0];
            float f6 = fArr2[1];
            double d2 = f;
            double d3 = fCos;
            double dSin = Math.sin(d3) * d2;
            fCos = (float) ((((double) f6) - (Math.cos(d3) * d2)) - ((double) (f3 / 2.0f)));
            f = (float) ((dSin + ((double) f5)) - ((double) (f2 / 2.0f)));
        }
        fArr[i] = (f2 / 2.0f) + f + BitmapDescriptorFactory.HUE_RED;
        fArr[i + 1] = (f3 / 2.0f) + fCos + BitmapDescriptorFactory.HUE_RED;
    }

    public final void e(float f, float f2, float f3, float f4) {
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
    }

    public final void g(yoc yocVar, qpc qpcVar) {
        double d = (((this.g / 2.0f) + this.e) - qpcVar.e) - (qpcVar.g / 2.0f);
        double d2 = (((this.h / 2.0f) + this.f) - qpcVar.f) - (qpcVar.h / 2.0f);
        this.m = yocVar;
        this.e = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.l)) {
            this.f = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.f = (float) Math.toRadians(this.l);
        }
    }
}
