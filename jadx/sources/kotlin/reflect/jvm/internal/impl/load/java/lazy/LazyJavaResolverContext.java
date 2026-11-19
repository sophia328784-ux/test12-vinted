package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.Lazy;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class LazyJavaResolverContext {
    public final JavaResolverComponents a;
    public final TypeParameterResolver b;
    public final Lazy c;
    public final JavaTypeResolver d;

    public LazyJavaResolverContext(JavaResolverComponents javaResolverComponents, TypeParameterResolver typeParameterResolver, Lazy<JavaTypeQualifiersByElementType> lazy) {
        javaResolverComponents.getClass();
        typeParameterResolver.getClass();
        lazy.getClass();
        this.a = javaResolverComponents;
        this.b = typeParameterResolver;
        this.c = lazy;
        this.d = new JavaTypeResolver(this, typeParameterResolver);
    }
}
