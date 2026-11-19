package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;

/* JADX INFO: loaded from: classes10.dex */
public class stf implements Function1 {
    public final ReflectJavaClass a;

    public stf(ReflectJavaClass reflectJavaClass) {
        this.a = reflectJavaClass;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zEquals;
        Method method = (Method) obj;
        boolean z = false;
        if (!method.isSynthetic()) {
            if (this.a.a.isEnum()) {
                String name = method.getName();
                if (Intrinsics.c(name, "values")) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    parameterTypes.getClass();
                    if (parameterTypes.length == 0) {
                        zEquals = true;
                    } else {
                        zEquals = false;
                    }
                } else if (Intrinsics.c(name, "valueOf")) {
                    zEquals = Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
                } else {
                    zEquals = false;
                }
                if (!zEquals) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
