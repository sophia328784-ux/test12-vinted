package defpackage;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ivk extends u5i {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setAlpha(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends ivk {
        public final SparseArray f;
        public float[] g;

        public b(String str, SparseArray<androidx.constraintlayout.widget.a> sparseArray) {
            String str2 = str.split(",")[1];
            this.f = sparseArray;
        }

        @Override // defpackage.u5i
        public final void b(float f, int i) {
            throw new RuntimeException("call of custom attribute setPoint");
        }

        @Override // defpackage.u5i
        public final void c(int i) {
            SparseArray sparseArray = this.f;
            int size = sparseArray.size();
            int iC = ((androidx.constraintlayout.widget.a) sparseArray.valueAt(0)).c();
            double[] dArr = new double[size];
            this.g = new float[iC];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iC);
            for (int i2 = 0; i2 < size; i2++) {
                int iKeyAt = sparseArray.keyAt(i2);
                androidx.constraintlayout.widget.a aVar = (androidx.constraintlayout.widget.a) sparseArray.valueAt(i2);
                dArr[i2] = ((double) iKeyAt) * 0.01d;
                aVar.b(this.g);
                int i3 = 0;
                while (true) {
                    float[] fArr = this.g;
                    if (i3 < fArr.length) {
                        dArr2[i2][i3] = fArr[i3];
                        i3++;
                    }
                }
            }
            this.a = ps4.a(i, dArr, dArr2);
        }

        @Override // defpackage.ivk
        public final void d(View view, float f) {
            this.a.d(f, this.g);
            ys4.b((androidx.constraintlayout.widget.a) this.f.valueAt(0), view, this.g);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setElevation(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setPivotX(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setPivotY(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class g extends ivk {
        public boolean f = false;

        @Override // defpackage.ivk
        public final void d(View view, float f) {
            Method method;
            if (view instanceof npc) {
                ((npc) view).setProgress(a(f));
                return;
            }
            if (this.f) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewSpline", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewSpline", "unable to setProgress", e2);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setRotation(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setRotationX(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class j extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setRotationY(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class k extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setScaleX(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class l extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setScaleY(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class m extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setTranslationX(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class n extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setTranslationY(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class o extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
            view.setTranslationZ(a(f));
        }
    }

    public abstract void d(View view, float f2);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends ivk {
        @Override // defpackage.ivk
        public final void d(View view, float f) {
        }
    }
}
