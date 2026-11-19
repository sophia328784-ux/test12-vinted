package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes10.dex */
public class f5b implements Function1 {
    public final LazyJavaClassMemberScope a;

    public f5b(LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        this.a = lazyJavaClassMemberScope;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        int i = LazyJavaClassMemberScope.v;
        name.getClass();
        return this.a.N(name);
    }
}
