package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKProperty1;

/* JADX INFO: loaded from: classes10.dex */
public class zq5 implements Function0 {
    public final DescriptorKProperty1 a;

    public zq5(DescriptorKProperty1 descriptorKProperty1) {
        this.a = descriptorKProperty1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorKProperty1.s;
        return this.a.I();
    }
}
