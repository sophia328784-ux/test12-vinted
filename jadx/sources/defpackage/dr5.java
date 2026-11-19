package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.types.DescriptorKType;

/* JADX INFO: loaded from: classes10.dex */
public class dr5 implements Function0 {
    public final DescriptorKType a;

    public dr5(DescriptorKType descriptorKType) {
        this.a = descriptorKType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DescriptorKType descriptorKType = this.a;
        return descriptorKType.I(descriptorKType.b);
    }
}
