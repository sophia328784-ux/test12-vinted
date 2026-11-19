package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKProperty0;
import kotlin.reflect.jvm.internal.ReflectKPropertyKt;

/* JADX INFO: loaded from: classes10.dex */
public class xq5 implements Function0 {
    public final DescriptorKProperty0 a;

    public xq5(DescriptorKProperty0 descriptorKProperty0) {
        this.a = descriptorKProperty0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorKProperty0.s;
        DescriptorKProperty0 descriptorKProperty0 = this.a;
        return ReflectKPropertyKt.a(descriptorKProperty0, descriptorKProperty0.I());
    }
}
