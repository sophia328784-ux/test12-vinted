package androidx.camera.core.internal.compat;

import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ImageWriterCompatApi26Impl {
    private static final String TAG = "ImageWriterCompatApi26";
    private static Method sNewInstanceMethod;

    static {
        try {
            Class cls = Integer.TYPE;
            sNewInstanceMethod = ImageWriter.class.getMethod("newInstance", Surface.class, cls, cls);
        } catch (NoSuchMethodException e) {
            Log.i(TAG, "Unable to initialize via reflection.", e);
        }
    }

    private ImageWriterCompatApi26Impl() {
    }

    public static ImageWriter newInstance(Surface surface, int i, int i2) {
        try {
            Object objInvoke = sNewInstanceMethod.invoke(null, surface, Integer.valueOf(i), Integer.valueOf(i2));
            objInvoke.getClass();
            return (ImageWriter) objInvoke;
        } catch (IllegalAccessException | InvocationTargetException e) {
            atd.bc.a.d("Unable to invoke newInstance(Surface, int, int) via reflection.", e);
            return null;
        }
    }
}
