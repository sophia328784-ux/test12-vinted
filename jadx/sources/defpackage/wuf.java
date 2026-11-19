package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wuf {
    public static final wuf a = new wuf();

    private wuf() {
    }

    public static final boolean a(String str, String str2, Class... clsArr) {
        return d(str, str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length)) != null;
    }

    public static final Method c(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (Exception e) {
            ja2.c(ja2.a, a, ja2.a.D, e, false, new vef((byte) 25), 4);
            return null;
        }
    }

    public static final Method d(String str, String str2, Class... clsArr) {
        try {
            return c(Class.forName(str), str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (Exception e) {
            ja2.c(ja2.a, a, ja2.a.D, e, false, new vef((byte) 21), 4);
            return null;
        }
    }

    public static final Pair e(Object obj, Method method, Object... objArr) {
        try {
            return new Pair(Boolean.TRUE, method.invoke(obj, Arrays.copyOf(objArr, objArr.length)));
        } catch (Exception e) {
            ja2.c(ja2.a, a, ja2.a.D, e, false, new vef((byte) 20), 4);
            return new Pair(Boolean.FALSE, null);
        }
    }

    public final Method b(Class cls, Class... clsArr) {
        Class[] clsArr2 = clsArr;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = cls;
        while (true) {
            Object obj = objectRef.a;
            if (obj == null) {
                ja2.c(ja2.a, this, ja2.a.D, null, false, new vef((byte) 24), 6);
                return null;
            }
            try {
                return ((Class) obj).getDeclaredMethod("attachBaseContext", (Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
            } catch (Exception unused) {
                ja2.c(ja2.a, this, ja2.a.D, null, false, new n82(objectRef, (byte) 4), 6);
                objectRef.a = ((Class) objectRef.a).getSuperclass();
            }
        }
    }
}
