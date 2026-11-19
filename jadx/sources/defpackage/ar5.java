package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKProperty2;

/* JADX INFO: loaded from: classes2.dex */
public class ar5 implements Function0 {
    public final DescriptorKProperty2 a;

    public ar5(DescriptorKProperty2 descriptorKProperty2) {
        this.a = descriptorKProperty2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorKProperty2.s;
        return new DescriptorKProperty2.Getter(this.a);
    }
}
