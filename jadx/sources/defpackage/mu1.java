package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class mu1 {
    public static String a(String str, String str2, Throwable th) {
        return str + th + str2;
    }

    public static void b(StringBuilder sb, BloomDimensions.Dimension dimension, String str, BloomDimensions.Dimension dimension2, String str2) {
        sb.append(dimension);
        sb.append(str);
        sb.append(dimension2);
        sb.append(str2);
    }

    public static /* synthetic */ boolean c(Object obj, yui yuiVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = obl.b;
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, yuiVar, null)) {
            if (atomicReferenceFieldUpdater.get(obj) != yuiVar) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(Method method) {
        method.getClass();
        return Modifier.isPublic(method.getModifiers());
    }
}
