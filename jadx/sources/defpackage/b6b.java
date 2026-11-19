package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes10.dex */
public class b6b implements Function1 {
    public final Name a;

    public b6b(Name name) {
        this.a = name;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MemberScope memberScope = (MemberScope) obj;
        int i = LazyJavaStaticClassScope.f940p;
        memberScope.getClass();
        return memberScope.c(this.a, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
    }
}
