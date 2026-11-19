package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class xw {
    public static final boolean a(View view, View view2) {
        if (view2.equals(view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final File b(Context context, String str) {
        context.getClass();
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    public static final float c(int i, float[] fArr, float[] fArr2, int i2) {
        int i3 = i * 4;
        return (fArr[i3 + 3] * fArr2[12 + i2]) + (fArr[i3 + 2] * fArr2[8 + i2]) + (fArr[i3 + 1] * fArr2[4 + i2]) + (fArr[i3] * fArr2[i2]);
    }

    public static final Object d(q7h q7hVar, i8h i8hVar) {
        Object objD = q7hVar.a.d(i8hVar);
        if (objD == null) {
            return null;
        }
        return objD;
    }

    public static final void e(float[] fArr, float[] fArr2) {
        float fC = c(0, fArr2, fArr, 0);
        float fC2 = c(0, fArr2, fArr, 1);
        float fC3 = c(0, fArr2, fArr, 2);
        float fC4 = c(0, fArr2, fArr, 3);
        float fC5 = c(1, fArr2, fArr, 0);
        float fC6 = c(1, fArr2, fArr, 1);
        float fC7 = c(1, fArr2, fArr, 2);
        float fC8 = c(1, fArr2, fArr, 3);
        float fC9 = c(2, fArr2, fArr, 0);
        float fC10 = c(2, fArr2, fArr, 1);
        float fC11 = c(2, fArr2, fArr, 2);
        float fC12 = c(2, fArr2, fArr, 3);
        float fC13 = c(3, fArr2, fArr, 0);
        float fC14 = c(3, fArr2, fArr, 1);
        float fC15 = c(3, fArr2, fArr, 2);
        float fC16 = c(3, fArr2, fArr, 3);
        fArr[0] = fC;
        fArr[1] = fC2;
        fArr[2] = fC3;
        fArr[3] = fC4;
        fArr[4] = fC5;
        fArr[5] = fC6;
        fArr[6] = fC7;
        fArr[7] = fC8;
        fArr[8] = fC9;
        fArr[9] = fC10;
        fArr[10] = fC11;
        fArr[11] = fC12;
        fArr[12] = fC13;
        fArr[13] = fC14;
        fArr[14] = fC15;
        fArr[15] = fC16;
    }

    public static final void f(float[] fArr, float f, float f2, float[] fArr2) {
        m5c.d(fArr2);
        m5c.f(fArr2, f, f2);
        e(fArr, fArr2);
    }

    public static final void g(vnd vndVar, int i, Object obj) {
        vndVar.e[(vndVar.f - vndVar.a[vndVar.b - 1].b) + i] = obj;
    }

    public static final void h(vnd vndVar, int i, Object obj, int i2, Object obj2) {
        int i3 = vndVar.f - vndVar.a[vndVar.b - 1].b;
        Object[] objArr = vndVar.e;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final void i(vnd vndVar, Object obj, Object obj2, Object obj3) {
        int i = vndVar.f - vndVar.a[vndVar.b - 1].b;
        Object[] objArr = vndVar.e;
        objArr[i] = obj;
        objArr[i + 1] = obj2;
        objArr[i + 2] = obj3;
    }
}
