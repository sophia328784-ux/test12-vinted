package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sha {
    public static final zm9 a;

    static {
        StringCompanionObject.a.getClass();
        a = h24.a("kotlinx.serialization.json.JsonUnquotedLiteral", wfi.a);
    }

    public static final bka a(Boolean bool) {
        if (bool == null) {
            return oja.INSTANCE;
        }
        return new aja(bool, false, null, 4, null);
    }

    public static final bka b(Number number) {
        if (number == null) {
            return oja.INSTANCE;
        }
        return new aja(number, false, null, 4, null);
    }

    public static final bka c(String str) {
        if (str == null) {
            return oja.INSTANCE;
        }
        return new aja(str, true, null, 4, null);
    }

    public static final bka d(String str) {
        if (str == null) {
            return oja.INSTANCE;
        }
        oja.INSTANCE.getClass();
        if (str.equals(oja.a)) {
            throw new JsonEncodingException("Creating a literal unquoted value of 'null' is forbidden.", null, "If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive", 2, null);
        }
        return new aja(str, false, a);
    }

    public static final void e(qha qhaVar, String str) {
        throw new IllegalArgumentException("Element " + Reflection.a.c(qhaVar.getClass()) + " is not a " + str);
    }

    public static final int f(bka bkaVar) {
        try {
            long j = j(bkaVar);
            if (-2147483648L <= j && j <= 2147483647L) {
                return (int) j;
            }
            throw new NumberFormatException(bkaVar.c() + " is not an Int");
        } catch (JsonDecodingException e) {
            gv.l(e.a);
            return 0;
        }
    }

    public static final Integer g(bka bkaVar) {
        Long lValueOf;
        try {
            lValueOf = Long.valueOf(j(bkaVar));
        } catch (JsonDecodingException unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    public static final sja h(qha qhaVar) {
        qhaVar.getClass();
        sja sjaVar = qhaVar instanceof sja ? (sja) qhaVar : null;
        if (sjaVar != null) {
            return sjaVar;
        }
        e(qhaVar, "JsonObject");
        throw null;
    }

    public static final bka i(qha qhaVar) {
        qhaVar.getClass();
        bka bkaVar = qhaVar instanceof bka ? (bka) qhaVar : null;
        if (bkaVar != null) {
            return bkaVar;
        }
        e(qhaVar, "JsonPrimitive");
        throw null;
    }

    public static final long j(bka bkaVar) {
        lfi lfiVarB = f03.b(mga.d, bkaVar.c());
        String str = lfiVarB.f;
        long jH = lfiVarB.h();
        if (lfiVarB.e() == 10) {
            return jH;
        }
        int i = lfiVarB.b;
        int i2 = i > 0 ? i - 1 : i;
        k4.m(lfiVarB, b2.a("Expected input to contain a single valid number, but got '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' after it"), i2, null, 4);
        throw null;
    }
}
