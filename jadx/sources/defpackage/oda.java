package defpackage;

import atd.bc.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class oda {
    public static final oda d;
    public static final RuntimeException e;
    public final Method a;
    public final Method b;
    public final Method c;

    static {
        oda odaVar = null;
        try {
            e = null;
            odaVar = new oda();
        } catch (RuntimeException e2) {
            e = e2;
        }
        d = odaVar;
        e = e;
    }

    private oda() throws RuntimeException {
        try {
            this.a = Class.class.getMethod("getRecordComponents", null);
            Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
            this.b = cls.getMethod("getName", null);
            this.c = cls.getMethod("getType", null);
        } catch (Exception e2) {
            a.d(a2.d("Failed to access Methods needed to support `java.lang.Record`: (", e2.getClass().getName(), ") ", e2.getMessage()), e2);
            throw null;
        }
    }

    public final Object[] a(Class cls) {
        boolean zEquals;
        try {
            return (Object[]) this.a.invoke(cls, null);
        } catch (Exception e2) {
            e = e2;
            if (q0d.a && "runtime".equals(System.getProperty("org.graalvm.nativeimage.imagecode"))) {
                if (e instanceof InvocationTargetException) {
                    e = e.getCause();
                }
                zEquals = e.getClass().getName().equals("com.oracle.svm.core.jdk.UnsupportedFeatureError");
            } else {
                zEquals = false;
            }
            if (zEquals) {
                return null;
            }
            g57.s("Failed to access RecordComponents of type ".concat(vg3.t(cls)));
            return null;
        }
    }
}
