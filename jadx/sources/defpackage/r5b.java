package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes2.dex */
public class r5b implements Function1 {
    public final LazyJavaScope a;

    public r5b(LazyJavaScope lazyJavaScope) {
        this.a = lazyJavaScope;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        KProperty[] kPropertyArr = LazyJavaScope.m;
        name.getClass();
        LazyJavaScope lazyJavaScope = this.a;
        LazyJavaScope lazyJavaScope2 = lazyJavaScope.c;
        if (lazyJavaScope2 != null) {
            return (Collection) lazyJavaScope2.f.invoke(name);
        }
        ArrayList arrayList = new ArrayList();
        for (JavaMethod javaMethod : ((DeclaredMemberIndex) lazyJavaScope.e.invoke()).e(name)) {
            JavaMethodDescriptor javaMethodDescriptorT = lazyJavaScope.t(javaMethod);
            if (lazyJavaScope.r(javaMethodDescriptorT)) {
                lazyJavaScope.b.a.g.a(javaMethod, javaMethodDescriptorT);
                arrayList.add(javaMethodDescriptorT);
            }
        }
        lazyJavaScope.j(arrayList, name);
        return arrayList;
    }
}
