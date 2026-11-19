package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class mna implements Function0 {
    public final LazyJavaClassDescriptor a;
    public final ClassDescriptor b;

    public mna(LazyJavaClassDescriptor lazyJavaClassDescriptor, ClassDescriptor classDescriptor) {
        this.a = lazyJavaClassDescriptor;
        this.b = classDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = JvmBuiltInsCustomizer.i;
        JavaResolverCache.a aVar = JavaResolverCache.a;
        aVar.getClass();
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.a;
        lazyJavaClassDescriptor.getClass();
        LazyJavaResolverContext lazyJavaResolverContext = lazyJavaClassDescriptor.l;
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        LazyJavaResolverContext lazyJavaResolverContext2 = new LazyJavaResolverContext(new JavaResolverComponents(javaResolverComponents.a, javaResolverComponents.b, javaResolverComponents.c, javaResolverComponents.d, javaResolverComponents.e, javaResolverComponents.f, aVar, javaResolverComponents.h, javaResolverComponents.i, javaResolverComponents.j, javaResolverComponents.k, javaResolverComponents.l, javaResolverComponents.m, javaResolverComponents.n, javaResolverComponents.o, javaResolverComponents.f936p, javaResolverComponents.q, javaResolverComponents.r, javaResolverComponents.s, javaResolverComponents.t, javaResolverComponents.u, javaResolverComponents.v, javaResolverComponents.w, null, 8388608, null), lazyJavaResolverContext.b, lazyJavaResolverContext.c);
        DeclarationDescriptor declarationDescriptorD = lazyJavaClassDescriptor.d();
        declarationDescriptorD.getClass();
        return new LazyJavaClassDescriptor(lazyJavaResolverContext2, declarationDescriptorD, lazyJavaClassDescriptor.j, this.b);
    }
}
