package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;

/* JADX INFO: loaded from: classes10.dex */
public class y5b implements Function1 {
    public static final y5b a = new y5b();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj;
        KProperty[] kPropertyArr = LazyJavaScope.m;
        simpleFunctionDescriptor.getClass();
        return simpleFunctionDescriptor;
    }
}
