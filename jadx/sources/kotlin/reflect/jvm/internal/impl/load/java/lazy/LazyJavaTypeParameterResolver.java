package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import defpackage.e6b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class LazyJavaTypeParameterResolver implements TypeParameterResolver {
    public final LazyJavaResolverContext a;
    public final DeclarationDescriptor b;
    public final int c;
    public final LinkedHashMap d;
    public final MemoizedFunctionToNullable e;

    public LazyJavaTypeParameterResolver(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i) {
        lazyJavaResolverContext.getClass();
        declarationDescriptor.getClass();
        javaTypeParameterListOwner.getClass();
        this.a = lazyJavaResolverContext;
        this.b = declarationDescriptor;
        this.c = i;
        ArrayList typeParameters = javaTypeParameterListOwner.getTypeParameters();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = typeParameters.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i2));
            i2++;
        }
        this.d = linkedHashMap;
        this.e = this.a.a.a.c(new e6b(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver
    public final TypeParameterDescriptor a(JavaTypeParameter javaTypeParameter) {
        javaTypeParameter.getClass();
        LazyJavaTypeParameterDescriptor lazyJavaTypeParameterDescriptor = (LazyJavaTypeParameterDescriptor) this.e.invoke(javaTypeParameter);
        return lazyJavaTypeParameterDescriptor != null ? lazyJavaTypeParameterDescriptor : this.a.b.a(javaTypeParameter);
    }
}
