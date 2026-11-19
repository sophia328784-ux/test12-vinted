package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;

/* JADX INFO: loaded from: classes10.dex */
public class dc4 implements Function0 {
    public final LazyJavaResolverContext a;
    public final Annotations b;

    public dc4(LazyJavaResolverContext lazyJavaResolverContext, Annotations annotations) {
        this.a = lazyJavaResolverContext;
        this.b = annotations;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LazyJavaResolverContext lazyJavaResolverContext = this.a;
        lazyJavaResolverContext.getClass();
        Annotations annotations = this.b;
        annotations.getClass();
        return AbstractAnnotationTypeQualifierResolver.b(lazyJavaResolverContext.a.q, (JavaTypeQualifiersByElementType) lazyJavaResolverContext.c.getA(), annotations);
    }
}
