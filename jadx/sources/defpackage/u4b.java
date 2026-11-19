package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes2.dex */
public class u4b implements Function1 {
    public final LazyJavaClassDescriptor a;

    public u4b(LazyJavaClassDescriptor lazyJavaClassDescriptor) {
        this.a = lazyJavaClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = LazyJavaClassDescriptor.y;
        ((KotlinTypeRefiner) obj).getClass();
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.a;
        return new LazyJavaClassMemberScope(lazyJavaClassDescriptor.l, lazyJavaClassDescriptor, lazyJavaClassDescriptor.j, lazyJavaClassDescriptor.k != null, lazyJavaClassDescriptor.s);
    }
}
