package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pqh {
    public static final pqh a = new pqh();

    private pqh() {
    }

    public static String a(Constructor constructor) {
        StringBuilder sb = new StringBuilder("(");
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            cls.getClass();
            sb.append(ReflectClassUtilKt.b(cls));
        }
        sb.append(")V");
        return sb.toString();
    }

    public static String b(Field field) {
        Class<?> type = field.getType();
        type.getClass();
        return ReflectClassUtilKt.b(type);
    }

    public static String c(Method method) {
        StringBuilder sb = new StringBuilder("(");
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        for (Class<?> cls : parameterTypes) {
            cls.getClass();
            sb.append(ReflectClassUtilKt.b(cls));
        }
        sb.append(")");
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        sb.append(ReflectClassUtilKt.b(returnType));
        return sb.toString();
    }
}
