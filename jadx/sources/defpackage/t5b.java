package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public class t5b implements Function1 {
    public final LazyJavaScope a;

    public t5b(LazyJavaScope lazyJavaScope) {
        this.a = lazyJavaScope;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        KProperty[] kPropertyArr = LazyJavaScope.m;
        name.getClass();
        LazyJavaScope lazyJavaScope = this.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) lazyJavaScope.f.invoke(name));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : linkedHashSet) {
            String strA = MethodSignatureMappingKt.a((SimpleFunctionDescriptor) obj2, 2);
            Object arrayList = linkedHashMap.get(strA);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strA, arrayList);
            }
            ((List) arrayList).add(obj2);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                List list2 = list;
                Collection collectionA = OverridingUtilsKt.a(list2, y5b.a);
                linkedHashSet.removeAll(list2);
                linkedHashSet.addAll(collectionA);
            }
        }
        lazyJavaScope.m(linkedHashSet, name);
        LazyJavaResolverContext lazyJavaResolverContext = lazyJavaScope.b;
        return lp3.A0(lazyJavaResolverContext.a.r.b(lazyJavaResolverContext, linkedHashSet));
    }
}
