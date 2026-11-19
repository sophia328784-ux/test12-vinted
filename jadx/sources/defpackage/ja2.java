package defpackage;

import android.util.Log;
import bo.app.we;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ja2 {
    public static boolean b;
    public static boolean c;
    public static kf d;
    public static we e;
    public static final ja2 a = new ja2();
    public static int f = 4;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        D(3),
        I(4),
        E(6),
        V(2),
        W(5);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int logLevel;

        a(int i) {
            this.logLevel = i;
        }

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }

        public final int getLogLevel() {
            return this.logLevel;
        }
    }

    private ja2() {
    }

    public static String a(Object obj) {
        obj.getClass();
        String name = obj.getClass().getName();
        String strI0 = sgi.i0(name, name, '$');
        String strG0 = sgi.g0(strI0, strI0, '.');
        return strG0.length() == 0 ? "Braze v43.1.1 .".concat(name) : "Braze v43.1.1 .".concat(strG0);
    }

    public static void b(String str, a aVar, Throwable th, boolean z, Function0 function0) {
        we weVar;
        str.getClass();
        aVar.getClass();
        function0.getClass();
        spi spiVarA = LazyKt__LazyJVMKt.a(new ha2(function0, (byte) 0));
        kf kfVar = d;
        if (kfVar != null) {
            kfVar.invoke(aVar, spiVarA.getA(), th);
        }
        if (!z && (weVar = e) != null) {
            weVar.invoke(str, aVar, spiVarA.getA(), th);
        }
        if (f <= aVar.getLogLevel()) {
            int i = rnl.a[aVar.ordinal()];
            if (i == 1) {
                if (th == null) {
                    Log.d(str, (String) spiVarA.getA());
                    return;
                } else {
                    Log.d(str, (String) spiVarA.getA(), th);
                    return;
                }
            }
            if (i == 2) {
                if (th == null) {
                    Log.i(str, (String) spiVarA.getA());
                    return;
                } else {
                    Log.i(str, (String) spiVarA.getA(), th);
                    return;
                }
            }
            if (i == 3) {
                if (th == null) {
                    Log.w(str, (String) spiVarA.getA());
                    return;
                } else {
                    Log.e(str, (String) spiVarA.getA(), th);
                    return;
                }
            }
            if (i == 4) {
                if (th == null) {
                    Log.w(str, (String) spiVarA.getA());
                    return;
                } else {
                    Log.w(str, (String) spiVarA.getA(), th);
                    return;
                }
            }
            if (i != 5) {
                muk.q();
            } else if (th == null) {
                Log.v(str, (String) spiVarA.getA());
            } else {
                Log.v(str, (String) spiVarA.getA(), th);
            }
        }
    }

    public static void c(ja2 ja2Var, Object obj, a aVar, Throwable th, boolean z, Function0 function0, int i) {
        if ((i & 1) != 0) {
            aVar = a.D;
        }
        if ((i & 2) != 0) {
            th = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        ja2Var.getClass();
        obj.getClass();
        aVar.getClass();
        function0.getClass();
        if (f <= aVar.getLogLevel() || e != null) {
            b(a(obj), aVar, th, z, function0);
        }
    }

    public static /* synthetic */ void d(ja2 ja2Var, String str, a aVar, Throwable th, boolean z, Function0 function0, int i) {
        if ((i & 2) != 0) {
            aVar = a.D;
        }
        if ((i & 4) != 0) {
            th = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        ja2Var.getClass();
        b(str, aVar, th, z, function0);
    }

    public static final void e(String str, String str2, Exception exc) {
        str.getClass();
        d(a, str, a.D, exc, false, new p92(str2, (byte) 12), 8);
    }

    public static final String f(Class cls) {
        String name = cls.getName();
        int length = name.length();
        if (length > 65) {
            name = name.substring(length - 65);
        }
        return "Braze v43.1.1 .".concat(name);
    }

    public static final void g(final int i) {
        if (!b) {
            c = true;
            f = i;
        } else {
            a aVar = a.W;
            Function0 function0 = new Function0() { // from class: ia2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ja2 ja2Var = ja2.a;
                    return jf.b(i, "Log level already set via system property. BrazeLogger.setLogLevel() ignored for level: ");
                }
            };
            ja2 ja2Var = a;
            c(ja2Var, ja2Var, aVar, null, false, function0, 6);
        }
    }
}
