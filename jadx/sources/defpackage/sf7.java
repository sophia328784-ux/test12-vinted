package defpackage;

import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.FakeOverridesKt;

/* JADX INFO: loaded from: classes10.dex */
public class sf7 implements Function1 {
    public static final sf7 a = new sf7();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DescriptorKCallable descriptorKCallable = (DescriptorKCallable) obj;
        dt3 dt3Var = FakeOverridesKt.a;
        descriptorKCallable.getClass();
        ClassBasedDeclarationContainer b = descriptorKCallable.getB();
        KClass kClass = b instanceof KClass ? (KClass) b : null;
        boolean z = false;
        if (kClass != null && JvmClassMappingKt.b(kClass).isInterface()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
