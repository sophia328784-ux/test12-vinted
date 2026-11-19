package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKParameter;
import kotlin.reflect.jvm.internal.UtilKt;

/* JADX INFO: loaded from: classes10.dex */
public class mq5 implements Function0 {
    public final DescriptorKParameter a;

    public mq5(DescriptorKParameter descriptorKParameter) {
        this.a = descriptorKParameter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DescriptorKParameter.g;
        return UtilKt.c(this.a.c());
    }
}
