package defpackage;

import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oc7 {
    public static final oc7 a = new oc7();
    public static final String b = Reflection.a.c(oc7.class).A();

    private oc7() {
    }

    public static int a() {
        String str = b;
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            ge2.a.getClass();
            if (ge2.b != bnk.LOG) {
                return 0;
            }
            Log.d(str, "Embedding extension version not found");
            return 0;
        } catch (NullPointerException unused2) {
            ge2.a.getClass();
            if (ge2.b != bnk.LOG) {
                return 0;
            }
            Log.d(str, "Error with Extension implementation");
            return 0;
        } catch (UnsupportedOperationException unused3) {
            ge2.a.getClass();
            if (ge2.b != bnk.LOG) {
                return 0;
            }
            Log.d(str, "Stub Extension");
            return 0;
        }
    }
}
