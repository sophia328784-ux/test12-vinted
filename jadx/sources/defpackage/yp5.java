package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KType;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.FakeOverridesKt;

/* JADX INFO: loaded from: classes2.dex */
public class yp5 implements Function0 {
    public final DescriptorKCallable a;

    public yp5(DescriptorKCallable descriptorKCallable) {
        this.a = descriptorKCallable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DescriptorKCallable descriptorKCallable = this.a;
        KType kType = descriptorKCallable.b.b.a(KVariance.INVARIANT, descriptorKCallable.E()).b;
        if (kType != null) {
            return kType;
        }
        FakeOverridesKt.g(descriptorKCallable.getI());
        throw null;
    }
}
