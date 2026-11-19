package kotlin.jvm.internal;

import defpackage.sgi;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.reflect.KDeclarationContainer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class KotlinGenericDeclarationKt {
    public static final void a(Class cls, StringBuilder sb) {
        while (cls.isArray()) {
            sb.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.equals(Void.TYPE)) {
            sb.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb.append("F");
            return;
        }
        if (cls.equals(Double.TYPE)) {
            sb.append("D");
            return;
        }
        sb.append("L");
        String strReplace = cls.getName().replace('.', '/');
        strReplace.getClass();
        sb.append((CharSequence) strReplace);
        sb.append(";");
    }

    public static final Method b(KDeclarationContainer kDeclarationContainer, String str) {
        str.getClass();
        if (!(kDeclarationContainer instanceof ClassBasedDeclarationContainer)) {
            return null;
        }
        String strI0 = sgi.i0(str, str, '(');
        if (strI0.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + kDeclarationContainer + '/' + str);
        }
        Method[] declaredMethods = ((ClassBasedDeclarationContainer) kDeclarationContainer).getA().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (Intrinsics.c(method.getName(), strI0)) {
                StringBuilder sb = new StringBuilder();
                sb.append(method.getName());
                sb.append("(");
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                for (Class<?> cls : parameterTypes) {
                    cls.getClass();
                    a(cls, sb);
                }
                sb.append(")");
                Class<?> returnType = method.getReturnType();
                returnType.getClass();
                a(returnType, sb);
                if (sb.toString().equals(str)) {
                    return method;
                }
            }
        }
        return null;
    }
}
