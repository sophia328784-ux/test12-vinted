package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKMutablePropertyN;

/* JADX INFO: loaded from: classes10.dex */
public class lq5 implements Function0 {
    public final DescriptorKMutablePropertyN a;

    public lq5(DescriptorKMutablePropertyN descriptorKMutablePropertyN) {
        this.a = descriptorKMutablePropertyN;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorKMutablePropertyN.t;
        return new DescriptorKMutablePropertyN.Setter(this.a);
    }
}
