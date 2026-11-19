package defpackage;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* JADX INFO: loaded from: classes10.dex */
public class rna implements Function1 {
    public static final rna a = new rna();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class<?> returnType = ((Method) obj).getReturnType();
        returnType.getClass();
        return ReflectClassUtilKt.b(returnType);
    }
}
