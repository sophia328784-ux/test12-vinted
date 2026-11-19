package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;

/* JADX INFO: loaded from: classes2.dex */
public class x5b implements Function1 {
    public final LazyJavaScope a;

    public x5b(LazyJavaScope lazyJavaScope) {
        this.a = lazyJavaScope;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        KProperty[] kPropertyArr = LazyJavaScope.m;
        name.getClass();
        ArrayList arrayList = new ArrayList();
        LazyJavaScope lazyJavaScope = this.a;
        Object objInvoke = lazyJavaScope.g.invoke(name);
        if (objInvoke != null) {
            arrayList.add(objInvoke);
        }
        lazyJavaScope.n(arrayList, name);
        DeclarationDescriptor declarationDescriptorQ = lazyJavaScope.q();
        int i = DescriptorUtils.a;
        if (DescriptorUtils.l(declarationDescriptorQ, ClassKind.ANNOTATION_CLASS)) {
            return lp3.A0(arrayList);
        }
        LazyJavaResolverContext lazyJavaResolverContext = lazyJavaScope.b;
        return lp3.A0(lazyJavaResolverContext.a.r.b(lazyJavaResolverContext, arrayList));
    }
}
