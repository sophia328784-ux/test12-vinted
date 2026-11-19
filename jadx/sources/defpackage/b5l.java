package defpackage;

import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class b5l {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final t5l a = new t5l(b.a.getWebkitToCompatConverter());

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public static final j5l a;

        static {
            j5l gj9Var;
            try {
                gj9Var = new k5l((WebViewProviderFactoryBoundaryInterface) l62.a(WebViewProviderFactoryBoundaryInterface.class, b5l.a()));
            } catch (ClassNotFoundException unused) {
                gj9Var = new gj9();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                g57.p(e);
                return;
            }
            a = gj9Var;
        }

        private b() {
        }
    }

    private b5l() {
    }

    public static InvocationHandler a() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = jc0.a();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                g57.p(e);
                return null;
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }
}
