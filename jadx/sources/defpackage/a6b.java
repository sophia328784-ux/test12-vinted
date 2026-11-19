package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes10.dex */
public class a6b implements Function1 {
    public static final a6b a = new a6b();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MemberScope memberScope = (MemberScope) obj;
        int i = LazyJavaStaticClassScope.f940p;
        memberScope.getClass();
        return memberScope.d();
    }
}
