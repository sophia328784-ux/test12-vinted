package defpackage;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rvk extends cej {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setAlpha(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends rvk {
        public final String k;
        public final SparseArray l;
        public final SparseArray m = new SparseArray();
        public float[] n;

        public b(String str, SparseArray<androidx.constraintlayout.widget.a> sparseArray) {
            this.k = str.split(",")[1];
            this.l = sparseArray;
        }

        @Override // defpackage.cej
        public final void b(float f, float f2, float f3, int i, int i2) {
            throw new RuntimeException("Wrong call for custom attribute");
        }

        @Override // defpackage.cej
        public final void c(int i) {
            SparseArray sparseArray = this.l;
            int size = sparseArray.size();
            int iC = ((androidx.constraintlayout.widget.a) sparseArray.valueAt(0)).c();
            double[] dArr = new double[size];
            int i2 = iC + 2;
            this.n = new float[i2];
            this.g = new float[iC];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i2);
            for (int i3 = 0; i3 < size; i3++) {
                int iKeyAt = sparseArray.keyAt(i3);
                androidx.constraintlayout.widget.a aVar = (androidx.constraintlayout.widget.a) sparseArray.valueAt(i3);
                float[] fArr = (float[]) this.m.valueAt(i3);
                dArr[i3] = ((double) iKeyAt) * 0.01d;
                aVar.b(this.n);
                int i4 = 0;
                while (true) {
                    float[] fArr2 = this.n;
                    if (i4 < fArr2.length) {
                        dArr2[i3][i4] = fArr2[i4];
                        i4++;
                    }
                }
                double[] dArr3 = dArr2[i3];
                dArr3[iC] = fArr[0];
                dArr3[iC + 1] = fArr[1];
            }
            this.a = ps4.a(i, dArr, dArr2);
        }

        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            this.a.d(f, this.n);
            float[] fArr = this.n;
            float f2 = fArr[fArr.length - 2];
            float f3 = fArr[fArr.length - 1];
            long j2 = j - this.i;
            if (Float.isNaN(this.j)) {
                float fA = wpaVar.a(view, this.k);
                this.j = fA;
                if (Float.isNaN(fA)) {
                    this.j = BitmapDescriptorFactory.HUE_RED;
                }
            }
            float f4 = (float) ((((j2 * 1.0E-9d) * ((double) f2)) + ((double) this.j)) % 1.0d);
            this.j = f4;
            this.i = j;
            float fA2 = a(f4);
            this.h = false;
            int i = 0;
            while (true) {
                float[] fArr2 = this.g;
                if (i >= fArr2.length) {
                    break;
                }
                boolean z = this.h;
                float f5 = this.n[i];
                this.h = z | (((double) f5) != 0.0d);
                fArr2[i] = (f5 * fA2) + f3;
                i++;
            }
            ys4.b((androidx.constraintlayout.widget.a) this.l.valueAt(0), view, this.g);
            if (f2 != BitmapDescriptorFactory.HUE_RED) {
                this.h = true;
            }
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setElevation(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e extends rvk {
        public boolean k = false;

        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            Method method;
            if (view instanceof npc) {
                ((npc) view).setProgress(d(f, j, wpaVar, view));
            } else {
                if (this.k) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.k = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(d(f, j, wpaVar, view)));
                    } catch (IllegalAccessException e) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e);
                    } catch (InvocationTargetException e2) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e2);
                    }
                }
            }
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setRotation(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class g extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setRotationX(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setRotationY(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setScaleX(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class j extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setScaleY(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class k extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setTranslationX(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class l extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setTranslationY(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class m extends rvk {
        @Override // defpackage.rvk
        public final boolean e(float f, long j, wpa wpaVar, View view) {
            view.setTranslationZ(d(f, j, wpaVar, view));
            return this.h;
        }
    }

    public final float d(float f2, long j2, wpa wpaVar, View view) {
        this.a.d(f2, this.g);
        float[] fArr = this.g;
        boolean z = true;
        float f3 = fArr[1];
        if (f3 == BitmapDescriptorFactory.HUE_RED) {
            this.h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.j)) {
            float fA = wpaVar.a(view, this.f);
            this.j = fA;
            if (Float.isNaN(fA)) {
                this.j = BitmapDescriptorFactory.HUE_RED;
            }
        }
        float f4 = (float) (((((j2 - this.i) * 1.0E-9d) * ((double) f3)) + ((double) this.j)) % 1.0d);
        this.j = f4;
        String str = this.f;
        HashMap map = wpaVar.a;
        if (map.containsKey(view)) {
            HashMap map2 = (HashMap) map.get(view);
            if (map2 == null) {
                map2 = new HashMap();
            }
            if (map2.containsKey(str)) {
                float[] fArrCopyOf = (float[]) map2.get(str);
                if (fArrCopyOf == null) {
                    fArrCopyOf = new float[0];
                }
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f4;
                map2.put(str, fArrCopyOf);
            } else {
                map2.put(str, new float[]{f4});
                map.put(view, map2);
            }
        } else {
            HashMap map3 = new HashMap();
            map3.put(str, new float[]{f4});
            map.put(view, map3);
        }
        this.i = j2;
        float f5 = this.g[0];
        float fA2 = (a(this.j) * f5) + this.g[2];
        if (f5 == BitmapDescriptorFactory.HUE_RED && f3 == BitmapDescriptorFactory.HUE_RED) {
            z = false;
        }
        this.h = z;
        return fA2;
    }

    public abstract boolean e(float f2, long j2, wpa wpaVar, View view);
}
