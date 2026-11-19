package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKMutableProperty0;

/* JADX INFO: loaded from: classes10.dex */
public class iq5 implements Function0 {
    public final DescriptorKMutableProperty0 a;

    public iq5(DescriptorKMutableProperty0 descriptorKMutableProperty0) {
        this.a = descriptorKMutableProperty0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorKMutableProperty0.u;
        return new DescriptorKMutableProperty0.Setter(this.a);
    }
}
