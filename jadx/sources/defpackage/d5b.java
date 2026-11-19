package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes10.dex */
public class d5b implements Function1 {
    public final SimpleFunctionDescriptor a;
    public final LazyJavaClassMemberScope b;

    public d5b(SimpleFunctionDescriptor simpleFunctionDescriptor, LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        this.a = simpleFunctionDescriptor;
        this.b = lazyJavaClassMemberScope;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        int i = LazyJavaClassMemberScope.v;
        name.getClass();
        SimpleFunctionDescriptor simpleFunctionDescriptor = this.a;
        if (Intrinsics.c(simpleFunctionDescriptor.getName(), name)) {
            return cp3.c(simpleFunctionDescriptor);
        }
        LazyJavaClassMemberScope lazyJavaClassMemberScope = this.b;
        return lp3.g0(lazyJavaClassMemberScope.N(name), lazyJavaClassMemberScope.M(name));
    }
}
