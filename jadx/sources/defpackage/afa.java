package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;

/* JADX INFO: loaded from: classes10.dex */
public class afa implements Function0 {
    public final LazyJavaResolverContext a;
    public final JavaAnnotationDescriptor b;

    public afa(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotationDescriptor javaAnnotationDescriptor) {
        this.a = lazyJavaResolverContext;
        this.b = javaAnnotationDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = JavaAnnotationDescriptor.f;
        return this.a.a.o.f().j(this.b.a).q();
    }
}
