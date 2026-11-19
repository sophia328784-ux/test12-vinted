package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKMutableProperty1;

/* JADX INFO: loaded from: classes10.dex */
public class jq5 implements Function0 {
    public final DescriptorKMutableProperty1 a;

    public jq5(DescriptorKMutableProperty1 descriptorKMutableProperty1) {
        this.a = descriptorKMutableProperty1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorKMutableProperty1.u;
        return new DescriptorKMutableProperty1.Setter(this.a);
    }
}
