package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class d6b implements Function1 {
    public static final d6b a = new d6b();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = LazyJavaStaticClassScope.f940p;
        ClassifierDescriptor classifierDescriptorC = ((KotlinType) obj).H0().c();
        if (classifierDescriptorC instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorC;
        }
        return null;
    }
}
