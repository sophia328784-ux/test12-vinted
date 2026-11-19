package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.types.DescriptorKType;

/* JADX INFO: loaded from: classes10.dex */
public class hr5 implements Function0 {
    public final DescriptorKType a;

    public hr5(DescriptorKType descriptorKType) {
        this.a = descriptorKType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DescriptorKType.f;
        return this.a;
    }
}
