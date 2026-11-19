package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1b {
    public static final al4 a = new al4((byte) 4);

    public static final void a(c cVar, Function2 function2) {
        function2.getClass();
        TypeIntrinsics.e(2, function2);
        function2.invoke(cVar, 1);
    }

    public static final boolean b(q7h q7hVar) {
        d8h.a.getClass();
        i8h i8hVar = d8h.t;
        lwc lwcVar = q7hVar.a;
        Object objD = lwcVar.d(i8hVar);
        if (objD == null) {
            objD = null;
        }
        aa4.a.getClass();
        if (Intrinsics.c(objD, z94.b)) {
            return false;
        }
        p7h.a.getClass();
        return lwcVar.a(p7h.h) || lwcVar.a(p7h.i);
    }

    public static final boolean c(q7h q7hVar) {
        lwc lwcVar = q7hVar.a;
        d8h.a.getClass();
        return lwcVar.a(d8h.s);
    }

    public static long d(String str) {
        long j;
        int length = str.length();
        str.getClass();
        long j2 = 0;
        if (length < 0) {
            vke.r(jf.c(length, "endIndex < beginIndex: ", " < 0"));
            return 0L;
        }
        if (length > str.length()) {
            vke.g(str.length(), p83.c(length, "endIndex > string.length: ", " > "));
            return 0L;
        }
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                j2++;
            } else {
                if (cCharAt < 2048) {
                    j = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j = 3;
                } else {
                    int i2 = i + 1;
                    char cCharAt2 = i2 < length ? str.charAt(i2) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j2++;
                        i = i2;
                    } else {
                        j2 += 4;
                        i += 2;
                    }
                }
                j2 += j;
            }
            i++;
        }
        return j2;
    }
}
