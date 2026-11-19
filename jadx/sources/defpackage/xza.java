package defpackage;

import android.graphics.Matrix;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xza {
    public final Function2 a;
    public Matrix b;
    public boolean e;
    public boolean f;
    public final float[] c = m5c.a();
    public final float[] d = m5c.a();
    public boolean g = true;
    public boolean h = true;

    public xza(Function2<Object, ? super Matrix, Unit> function2) {
        this.a = function2;
    }

    public final float[] a(vtk vtkVar) {
        boolean z = this.f;
        float[] fArr = this.d;
        if (z) {
            this.g = m5.b(b(vtkVar), fArr);
            this.f = false;
        }
        if (this.g) {
            return fArr;
        }
        return null;
    }

    public final float[] b(vtk vtkVar) {
        boolean z = this.e;
        float[] fArr = this.c;
        if (!z) {
            return fArr;
        }
        Matrix matrix = this.b;
        if (matrix == null) {
            matrix = new Matrix();
            this.b = matrix;
        }
        this.a.invoke(vtkVar, matrix);
        sz.d(matrix, fArr);
        this.e = false;
        this.h = y55.e(fArr);
        return fArr;
    }

    public final void c() {
        this.e = true;
        this.f = true;
    }

    public final void d(vtk vtkVar, kwc kwcVar) {
        float[] fArrB = b(vtkVar);
        if (this.h) {
            return;
        }
        m5c.c(fArrB, kwcVar);
    }

    public final long e(vtk vtkVar, long j) {
        return !this.h ? m5c.b(b(vtkVar), j) : j;
    }

    public final void f(vtk vtkVar, kwc kwcVar) {
        float[] fArrA = a(vtkVar);
        if (fArrA != null) {
            if (this.h) {
                return;
            }
            m5c.c(fArrA, kwcVar);
        } else {
            kwcVar.a = BitmapDescriptorFactory.HUE_RED;
            kwcVar.b = BitmapDescriptorFactory.HUE_RED;
            kwcVar.c = BitmapDescriptorFactory.HUE_RED;
            kwcVar.d = BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final long g(vtk vtkVar, long j) {
        float[] fArrA = a(vtkVar);
        if (fArrA != null) {
            return !this.h ? m5c.b(fArrA, j) : j;
        }
        ejd.b.getClass();
        return ejd.c;
    }

    public final void h() {
        this.e = false;
        this.f = false;
        this.h = true;
        this.g = true;
        m5c.d(this.c);
        m5c.d(this.d);
    }
}
