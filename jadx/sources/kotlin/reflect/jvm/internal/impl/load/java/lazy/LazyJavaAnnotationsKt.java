package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class LazyJavaAnnotationsKt {
    public static final LazyJavaAnnotations a(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotationOwner javaAnnotationOwner) {
        lazyJavaResolverContext.getClass();
        javaAnnotationOwner.getClass();
        return new LazyJavaAnnotations(lazyJavaResolverContext, javaAnnotationOwner, false, 4, null);
    }
}
