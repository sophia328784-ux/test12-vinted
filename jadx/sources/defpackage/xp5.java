package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;

/* JADX INFO: loaded from: classes2.dex */
public class xp5 implements Function0 {
    public final DescriptorKCallable a;

    public xp5(DescriptorKCallable descriptorKCallable) {
        this.a = descriptorKCallable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DescriptorKCallable descriptorKCallable = this.a;
        return ReflectKCallableKt.d(descriptorKCallable) ? descriptorKCallable.B(false) : descriptorKCallable.o();
    }
}
