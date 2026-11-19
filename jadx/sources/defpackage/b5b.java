package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;

/* JADX INFO: loaded from: classes2.dex */
public class b5b implements Function1 {
    public final LazyJavaClassMemberScope a;
    public final LazyJavaResolverContext b;

    public b5b(LazyJavaClassMemberScope lazyJavaClassMemberScope, LazyJavaResolverContext lazyJavaResolverContext) {
        this.a = lazyJavaClassMemberScope;
        this.b = lazyJavaResolverContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        int i = LazyJavaClassMemberScope.v;
        name.getClass();
        LazyJavaClassMemberScope lazyJavaClassMemberScope = this.a;
        NotNullLazyValue notNullLazyValue = lazyJavaClassMemberScope.r;
        ClassDescriptor classDescriptor = lazyJavaClassMemberScope.n;
        boolean zContains = ((Set) notNullLazyValue.invoke()).contains(name);
        LazyJavaResolverContext lazyJavaResolverContext = this.b;
        if (zContains) {
            JavaClassFinder javaClassFinder = lazyJavaResolverContext.a.b;
            ClassId classIdF = DescriptorUtilsKt.f(classDescriptor);
            classIdF.getClass();
            ReflectJavaClass reflectJavaClassC = javaClassFinder.c(new JavaClassFinder.Request(classIdF.d(name), null, lazyJavaClassMemberScope.o, 2, null));
            if (reflectJavaClassC == null) {
                return null;
            }
            LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(lazyJavaResolverContext, lazyJavaClassMemberScope.n, reflectJavaClassC, null, 8, null);
            lazyJavaResolverContext.a.s.a(lazyJavaClassDescriptor);
            return lazyJavaClassDescriptor;
        }
        if (!((Set) lazyJavaClassMemberScope.s.invoke()).contains(name)) {
            JavaField javaField = (JavaField) ((Map) lazyJavaClassMemberScope.t.invoke()).get(name);
            if (javaField == null) {
                return null;
            }
            JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
            return EnumEntrySyntheticClassDescriptor.F0(javaResolverComponents.a, lazyJavaClassMemberScope.n, name, javaResolverComponents.a.e(new g5b(lazyJavaClassMemberScope)), LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaField), javaResolverComponents.j.a(javaField));
        }
        ListBuilder listBuilderB = cp3.b();
        lazyJavaResolverContext.a.x.d(classDescriptor, name, listBuilderB, lazyJavaResolverContext);
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        int b = listBuilderA.getB();
        if (b == 0) {
            return null;
        }
        if (b == 1) {
            return (ClassDescriptor) lp3.k0(listBuilderA);
        }
        rq3.i(listBuilderA, "Multiple classes with same name are generated: ");
        return null;
    }
}
