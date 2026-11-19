package kotlin.reflect.jvm.internal;

import defpackage.efg;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class RuntimeTypeMapperKt {
    public static final String a(Method method) {
        StringBuilder sb = new StringBuilder();
        sb.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        sb.append(a.K(parameterTypes, "", "(", ")", efg.a, 24));
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        sb.append(ReflectClassUtilKt.b(returnType));
        return sb.toString();
    }
}
