package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes2.dex */
public class v03 implements Function1 {
    public static final v03 a = new v03();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KClass kClass = (KClass) obj;
        kClass.getClass();
        return kClass.getTypeParameters();
    }
}
