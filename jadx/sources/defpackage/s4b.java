package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;

/* JADX INFO: loaded from: classes2.dex */
public class s4b implements Function1 {
    public final LazyJavaAnnotations a;

    public s4b(LazyJavaAnnotations lazyJavaAnnotations) {
        this.a = lazyJavaAnnotations;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JavaAnnotation javaAnnotation = (JavaAnnotation) obj;
        javaAnnotation.getClass();
        JavaAnnotationMapper javaAnnotationMapper = JavaAnnotationMapper.a;
        LazyJavaAnnotations lazyJavaAnnotations = this.a;
        LazyJavaResolverContext lazyJavaResolverContext = lazyJavaAnnotations.a;
        boolean z = lazyJavaAnnotations.c;
        javaAnnotationMapper.getClass();
        return JavaAnnotationMapper.b(lazyJavaResolverContext, javaAnnotation, z);
    }
}
