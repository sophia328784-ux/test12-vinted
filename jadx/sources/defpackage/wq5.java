package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKProperty0;

/* JADX INFO: loaded from: classes10.dex */
public class wq5 implements Function0 {
    public final DescriptorKProperty0 a;

    public wq5(DescriptorKProperty0 descriptorKProperty0) {
        this.a = descriptorKProperty0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorKProperty0.s;
        return new DescriptorKProperty0.Getter(this.a);
    }
}
