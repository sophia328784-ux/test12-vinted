package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class luk extends bqa {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setAlpha(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends luk {
        public final float[] g = new float[1];
        public androidx.constraintlayout.widget.a h;

        @Override // defpackage.bqa
        public final void b(androidx.constraintlayout.widget.a aVar) {
            this.h = aVar;
        }

        @Override // defpackage.luk
        public final void d(View view, float f) {
            float fA = a(f);
            float[] fArr = this.g;
            fArr[0] = fA;
            ys4.b(this.h, view, fArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setElevation(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e extends luk {
        public boolean g = false;

        @Override // defpackage.luk
        public final void d(View view, float f) {
            Method method;
            if (view instanceof npc) {
                ((npc) view).setProgress(a(f));
                return;
            }
            if (this.g) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.g = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewOscillator", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewOscillator", "unable to setProgress", e2);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setRotation(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class g extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setRotationX(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setRotationY(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setScaleX(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class j extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setScaleY(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class k extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setTranslationX(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class l extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setTranslationY(a(f));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class m extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
            view.setTranslationZ(a(f));
        }
    }

    public abstract void d(View view, float f2);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends luk {
        @Override // defpackage.luk
        public final void d(View view, float f) {
        }
    }
}
