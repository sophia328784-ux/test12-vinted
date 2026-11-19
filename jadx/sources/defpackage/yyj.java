package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class yyj {
    public static final boolean a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final Unsafe a;

        static {
            Unsafe unsafe = null;
            try {
                Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
                declaredField.setAccessible(true);
                unsafe = (Unsafe) declaredField.get(null);
            } catch (Exception unused) {
            }
            a = unsafe;
        }

        private a() {
        }
    }

    static {
        double d;
        String property = System.getProperty("java.specification.version");
        if (property != null) {
            try {
                d = Double.parseDouble(property);
            } catch (NumberFormatException unused) {
                d = -1.0d;
            }
        } else {
            d = -1.0d;
        }
        boolean z = false;
        if (Boolean.parseBoolean(d44.a("otel.java.experimental.exporter.unsafe.enabled", (d == -1.0d || d > 22.0d) ? "false" : InneractiveMediationDefs.SHOW_HOUSE_AD_YES))) {
            try {
                Class.forName("sun.misc.Unsafe", false, yyj.class.getClassLoader());
                if (a.a != null) {
                    z = true;
                }
            } catch (ClassNotFoundException unused2) {
            }
        }
        a = z;
    }

    private yyj() {
    }
}
