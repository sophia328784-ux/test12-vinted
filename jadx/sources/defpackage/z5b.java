package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;

/* JADX INFO: loaded from: classes10.dex */
public class z5b implements Function1 {
    public static final z5b a = new z5b();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JavaMember javaMember = (JavaMember) obj;
        int i = LazyJavaStaticClassScope.f940p;
        javaMember.getClass();
        return Boolean.valueOf(javaMember.b());
    }
}
