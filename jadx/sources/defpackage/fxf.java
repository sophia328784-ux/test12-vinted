package defpackage;

import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class fxf {
    public static volatile String c;
    public static volatile gpf d;
    public static volatile gu3 e;
    public static g7i f;
    public static g7i g;
    public static g7i h;
    public static xc4 i;
    public static final fxf a = new fxf();
    public static final Object b = new Object();
    public static final AtomicInteger j = new AtomicInteger(0);
    public static final spi k = LazyKt__LazyJVMKt.a(new vef((byte) 26));
    public static final od2 l = gld.a(1000, fd2.DROP_OLDEST, null, 4);
    public static final spi m = LazyKt__LazyJVMKt.a(new vef((byte) 27));

    private fxf() {
    }

    public static uj4 a() {
        xc4 xc4Var = i;
        if (xc4Var != null) {
            if (!vj4.f(xc4Var)) {
                xc4Var = null;
            }
            if (xc4Var != null) {
                return xc4Var;
            }
        }
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        xc4 xc4VarA = vj4.a(CoroutineContext.Element.DefaultImpls.d(ch5.c, zliVarC));
        i = xc4VarA;
        return xc4VarA;
    }

    public static String b(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 2);
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\r') {
                sb.append("\\r");
            } else if (cCharAt == '\"') {
                sb.append("\\\"");
            } else if (cCharAt != '\\') {
                switch (cCharAt) {
                    case '\b':
                        sb.append("\\b");
                        break;
                    case '\t':
                        sb.append("\\t");
                        break;
                    case '\n':
                        sb.append("\\n");
                        break;
                    default:
                        if (Intrinsics.d(cCharAt, 32) < 0) {
                            sb.append(String.format("\\u%04x", Arrays.copyOf(new Object[]{Integer.valueOf(cCharAt)}, 1)));
                        } else {
                            sb.append(cCharAt);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static void c(String str, boolean z) {
        if (z) {
            Log.w("[EmpowerAds]", "[RemoteLogSocket] ".concat(str));
        } else {
            Log.d("[EmpowerAds]", "[RemoteLogSocket] ".concat(str));
        }
    }

    public static void e() {
        synchronized (b) {
            g7i g7iVar = h;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            h = null;
            gu3 gu3Var = e;
            if (gu3Var != null) {
                vfa vfaVar2 = wfa.g9;
                gu3Var.c(null);
            }
            e = null;
            g7i g7iVar2 = g;
            if (g7iVar2 != null) {
                vfa vfaVar3 = wfa.g9;
                g7iVar2.c(null);
            }
            g = null;
            Unit unit = Unit.a;
        }
    }

    public static void f() {
        g7i g7iVar = f;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        f = null;
        e();
        gpf gpfVar = d;
        if (gpfVar != null) {
            eof eofVar = gpfVar.i;
            eofVar.getClass();
            eofVar.cancel();
        }
        d = null;
        c = null;
        j.set(0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:26|59|27|(3:30|35|(2:40|(2:(1:44)(3:45|(1:47)|48)|49)(1:42)))|51) */
    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0101  */
    /* JADX WARN: Code duplicated, block: B:45:0x0104  */
    /* JADX WARN: Code duplicated, block: B:47:0x010a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
    
        r15 = r4;
        r4 = r1;
        r1 = r8;
        r8 = r2;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0146, code lost:
    
        if (defpackage.hm5.b(r9, r1) == r3) goto L51;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0146 -> B:13:0x0036). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r17, java.lang.String r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fxf.d(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
