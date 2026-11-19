package defpackage;

import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes2.dex */
public class u03 implements Function1 {
    public static final u03 a = new u03();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class<?> declaringClass;
        KClass kClass = (KClass) obj;
        kClass.getClass();
        if (!kClass.j() || (declaringClass = JvmClassMappingKt.b(kClass).getDeclaringClass()) == null) {
            return null;
        }
        return Reflection.a.c(declaringClass);
    }
}
