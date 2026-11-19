package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.full.KClassifiers;
import kotlin.reflect.jvm.internal.CachesKt;
import kotlin.reflect.jvm.internal.KClassImpl;

/* JADX INFO: loaded from: classes2.dex */
public class ot2 implements Function1 {
    public static final ot2 a = new ot2();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class cls = (Class) obj;
        h34 h34Var = CachesKt.a;
        cls.getClass();
        KClassImpl kClassImplA = CachesKt.a(cls);
        EmptyList emptyList = EmptyList.a;
        return KClassifiers.b(kClassImplA, emptyList, true, emptyList);
    }
}
