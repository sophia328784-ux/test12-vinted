package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKMutableProperty2;

/* JADX INFO: loaded from: classes10.dex */
public class kq5 implements Function0 {
    public final DescriptorKMutableProperty2 a;

    public kq5(DescriptorKMutableProperty2 descriptorKMutableProperty2) {
        this.a = descriptorKMutableProperty2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorKMutableProperty2.u;
        return new DescriptorKMutableProperty2.Setter(this.a);
    }
}
