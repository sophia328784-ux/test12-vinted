package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;

/* JADX INFO: loaded from: classes10.dex */
public class dpa implements Function1 {
    public static final dpa a = new dpa();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KmFunction kmFunction = (KmFunction) obj;
        Class cls = KDeclarationContainerImpl.a;
        kmFunction.getClass();
        return kmFunction.b + " | " + JvmExtensionsKt.g(kmFunction);
    }
}
