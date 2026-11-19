package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;

/* JADX INFO: loaded from: classes10.dex */
public class c5b implements Function1 {
    public static final c5b a = new c5b();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JavaMember javaMember = (JavaMember) obj;
        int i = LazyJavaClassMemberScope.v;
        javaMember.getClass();
        return Boolean.valueOf(!javaMember.b());
    }
}
