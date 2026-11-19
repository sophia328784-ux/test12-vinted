package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKProperty;

/* JADX INFO: loaded from: classes10.dex */
public class qq5 implements Function0 {
    public final DescriptorKProperty a;

    public qq5(DescriptorKProperty descriptorKProperty) {
        this.a = descriptorKProperty;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DescriptorKProperty.Companion companion = DescriptorKProperty.n;
        return this.a.r().getReturnType();
    }
}
