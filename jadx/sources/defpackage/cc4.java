package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;

/* JADX INFO: loaded from: classes2.dex */
public class cc4 implements Function0 {
    public final LazyJavaResolverContext a;
    public final ClassOrPackageFragmentDescriptor b;

    public cc4(LazyJavaResolverContext lazyJavaResolverContext, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor) {
        this.a = lazyJavaResolverContext;
        this.b = classOrPackageFragmentDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Annotations annotations = this.b.getAnnotations();
        LazyJavaResolverContext lazyJavaResolverContext = this.a;
        lazyJavaResolverContext.getClass();
        annotations.getClass();
        return AbstractAnnotationTypeQualifierResolver.b(lazyJavaResolverContext.a.q, (JavaTypeQualifiersByElementType) lazyJavaResolverContext.c.getA(), annotations);
    }
}
