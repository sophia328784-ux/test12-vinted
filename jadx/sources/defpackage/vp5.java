package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.UtilKt;

/* JADX INFO: loaded from: classes2.dex */
public class vp5 implements Function0 {
    public final DescriptorKCallable a;

    public vp5(DescriptorKCallable descriptorKCallable) {
        this.a = descriptorKCallable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return UtilKt.c(this.a.F());
    }
}
