package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class l85 extends k8 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;

    public l85(m1c m1cVar, String str, String str2, String str3) {
        this.a = o1c.USE_STD_BEAN_NAMING.enabledIn(m1cVar.a);
        this.b = o1c.ALLOW_IS_GETTERS_FOR_NON_BOOLEAN.enabledIn(m1cVar.a);
        this.e = str;
        this.c = str2;
        this.d = str3;
    }

    public static String e(int i, String str) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char cCharAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(cCharAt);
        if (cCharAt == lowerCase) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        while (true) {
            i++;
            if (i >= length) {
                break;
            }
            char cCharAt2 = str.charAt(i);
            char lowerCase2 = Character.toLowerCase(cCharAt2);
            if (cCharAt2 == lowerCase2) {
                sb.append((CharSequence) str, i, length);
                break;
            }
            sb.append(lowerCase2);
        }
        return sb.toString();
    }

    public static String f(int i, String str) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char cCharAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(cCharAt);
        if (cCharAt == lowerCase) {
            return str.substring(i);
        }
        int i2 = i + 1;
        if (i2 < length && Character.isUpperCase(str.charAt(i2))) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        sb.append((CharSequence) str, i2, length);
        return sb.toString();
    }

    @Override // defpackage.k8
    public final String a(z80 z80Var, String str) {
        String str2 = this.d;
        if (str2 == null) {
            return null;
        }
        if (!this.b) {
            mfa mfaVarI = z80Var.i();
            if (mfaVarI.g()) {
                mfaVarI = mfaVarI.d();
            }
            if (!mfaVarI.s(Boolean.TYPE) && !mfaVarI.s(Boolean.class) && !mfaVarI.s(AtomicBoolean.class)) {
                return null;
            }
        }
        if (str.startsWith(str2)) {
            return this.a ? f(str2.length(), str) : e(str2.length(), str);
        }
        return null;
    }

    @Override // defpackage.k8
    public final String b(String str) {
        String str2 = this.e;
        if (str2 == null || !str.startsWith(str2)) {
            return null;
        }
        return this.a ? f(str2.length(), str) : e(str2.length(), str);
    }

    @Override // defpackage.k8
    public String c(z80 z80Var, String str) {
        Method method = z80Var.d;
        String str2 = this.c;
        if (str2 == null || !str.startsWith(str2)) {
            return null;
        }
        if ("getCallbacks".equals(str)) {
            Class<?> returnType = method.getReturnType();
            if (returnType.isArray()) {
                String name = returnType.getComponentType().getName();
                if (name.contains(".cglib") && (name.startsWith("net.sf.cglib") || name.startsWith("org.hibernate.repackage.cglib") || name.startsWith("org.springframework.cglib"))) {
                    return null;
                }
            }
        } else if ("getMetaClass".equals(str) && method.getReturnType().getName().startsWith("groovy.lang")) {
            return null;
        }
        return this.a ? f(str2.length(), str) : e(str2.length(), str);
    }

    @Override // defpackage.k8
    public final String d(String str) {
        return str;
    }
}
