package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.FakeOverridesKt;

/* JADX INFO: loaded from: classes10.dex */
public class tf7 implements Function1 {
    public static final tf7 a = new tf7();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DescriptorKCallable descriptorKCallable = (DescriptorKCallable) obj;
        dt3 dt3Var = FakeOverridesKt.a;
        descriptorKCallable.getClass();
        return Boolean.valueOf(Intrinsics.c(descriptorKCallable.getB(), Reflection.a.c(Object.class)));
    }
}
