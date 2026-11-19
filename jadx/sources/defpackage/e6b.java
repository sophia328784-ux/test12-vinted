package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;

/* JADX INFO: loaded from: classes2.dex */
public class e6b implements Function1 {
    public final LazyJavaTypeParameterResolver a;

    public e6b(LazyJavaTypeParameterResolver lazyJavaTypeParameterResolver) {
        this.a = lazyJavaTypeParameterResolver;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JavaTypeParameter javaTypeParameter = (JavaTypeParameter) obj;
        javaTypeParameter.getClass();
        LazyJavaTypeParameterResolver lazyJavaTypeParameterResolver = this.a;
        LinkedHashMap linkedHashMap = lazyJavaTypeParameterResolver.d;
        DeclarationDescriptor declarationDescriptor = lazyJavaTypeParameterResolver.b;
        Integer num = (Integer) linkedHashMap.get(javaTypeParameter);
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        LazyJavaResolverContext lazyJavaResolverContext = lazyJavaTypeParameterResolver.a;
        return new LazyJavaTypeParameterDescriptor(ContextKt.b(new LazyJavaResolverContext(lazyJavaResolverContext.a, lazyJavaTypeParameterResolver, lazyJavaResolverContext.c), declarationDescriptor.getAnnotations()), javaTypeParameter, lazyJavaTypeParameterResolver.c + iIntValue, declarationDescriptor);
    }
}
