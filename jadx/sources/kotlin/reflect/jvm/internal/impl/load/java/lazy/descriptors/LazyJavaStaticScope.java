package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class LazyJavaStaticScope extends LazyJavaScope {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyJavaStaticScope(LazyJavaResolverContext lazyJavaResolverContext) {
        super(lazyJavaResolverContext, null, 2, 0 == true ? 1 : 0);
        lazyJavaResolverContext.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final ReceiverParameterDescriptor p() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final LazyJavaScope.MethodSignatureData s(JavaMethod javaMethod, ArrayList arrayList, KotlinType kotlinType, List list) {
        javaMethod.getClass();
        list.getClass();
        return new LazyJavaScope.MethodSignatureData(kotlinType, null, list, arrayList, false, EmptyList.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void n(ArrayList arrayList, Name name) {
    }
}
