package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;

/* JADX INFO: loaded from: classes10.dex */
public class fpa implements Function1 {
    public static final fpa a = new fpa();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KmConstructor kmConstructor = (KmConstructor) obj;
        Class cls = KDeclarationContainerImpl.a;
        kmConstructor.getClass();
        return String.valueOf(JvmExtensionsKt.f(kmConstructor));
    }
}
