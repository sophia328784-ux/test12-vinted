package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import defpackage.cc4;
import defpackage.dc4;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ContextKt {
    public static LazyJavaResolverContext a(LazyJavaResolverContext lazyJavaResolverContext, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor, JavaClass javaClass, int i) {
        if ((i & 2) != 0) {
            javaClass = null;
        }
        return new LazyJavaResolverContext(lazyJavaResolverContext.a, javaClass != null ? new LazyJavaTypeParameterResolver(lazyJavaResolverContext, classOrPackageFragmentDescriptor, javaClass, 0) : lazyJavaResolverContext.b, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new cc4(lazyJavaResolverContext, classOrPackageFragmentDescriptor)));
    }

    public static final LazyJavaResolverContext b(LazyJavaResolverContext lazyJavaResolverContext, Annotations annotations) {
        lazyJavaResolverContext.getClass();
        annotations.getClass();
        return annotations.isEmpty() ? lazyJavaResolverContext : new LazyJavaResolverContext(lazyJavaResolverContext.a, lazyJavaResolverContext.b, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new dc4(lazyJavaResolverContext, annotations)));
    }
}
