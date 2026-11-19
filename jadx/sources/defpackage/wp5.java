package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKCallable;

/* JADX INFO: loaded from: classes2.dex */
public class wp5 implements Function0 {
    public final DescriptorKCallable a;

    public wp5(DescriptorKCallable descriptorKCallable) {
        this.a = descriptorKCallable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.B(true);
    }
}
