package defpackage;

import androidx.compose.runtime.e;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.Deprecated;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class nmb {
    public static final e a;

    static {
        Object failure;
        try {
            int i = Result.b;
            ClassLoader classLoader = blg.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            annotations.getClass();
            int length = annotations.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof e) {
                        failure = (e) objInvoke;
                        break;
                    }
                } else if (!(annotations[i2] instanceof Deprecated)) {
                    i2++;
                }
                failure = null;
                break;
            }
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        int i4 = Result.b;
        e hbiVar = (e) (failure instanceof Result.Failure ? null : failure);
        if (hbiVar == null) {
            hbiVar = new hbi(new hd9((byte) 16));
        }
        a = hbiVar;
    }
}
