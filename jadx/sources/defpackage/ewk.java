package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ewk {
    public static boolean a = true;
    public static Field b;
    public static boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static float a(View view) {
            return view.getTransitionAlpha();
        }

        public static void b(View view, float f) {
            view.setTransitionAlpha(f);
        }
    }

    public float a(View view) {
        if (a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        return view.getAlpha();
    }

    public void b(View view, float f) {
        if (a) {
            try {
                a.b(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        view.setAlpha(f);
    }

    public void c(View view, int i) {
        if (!c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            c = true;
        }
        Field field = b;
        if (field != null) {
            try {
                b.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
