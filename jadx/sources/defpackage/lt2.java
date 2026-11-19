package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.CachesKt;
import kotlin.reflect.jvm.internal.KClassImpl;

/* JADX INFO: loaded from: classes2.dex */
public class lt2 implements Function1 {
    public static final lt2 a = new lt2();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class cls = (Class) obj;
        h34 h34Var = CachesKt.a;
        cls.getClass();
        return new KClassImpl(cls);
    }
}
