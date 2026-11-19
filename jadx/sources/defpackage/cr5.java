package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKPropertyN;

/* JADX INFO: loaded from: classes10.dex */
public class cr5 implements Function0 {
    public final DescriptorKPropertyN a;

    public cr5(DescriptorKPropertyN descriptorKPropertyN) {
        this.a = descriptorKPropertyN;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorKPropertyN.r;
        return new DescriptorKPropertyN.Getter(this.a);
    }
}
