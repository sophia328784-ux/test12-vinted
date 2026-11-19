package defpackage;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKFunction;
import kotlin.reflect.jvm.internal.ReflectKFunctionKt;

/* JADX INFO: loaded from: classes10.dex */
public class hq5 implements Function0 {
    public final DescriptorKFunction a;

    public hq5(DescriptorKFunction descriptorKFunction) {
        this.a = descriptorKFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DescriptorKFunction.n;
        DescriptorKFunction descriptorKFunction = this.a;
        Type typeA = ReflectKFunctionKt.a(descriptorKFunction);
        return typeA == null ? descriptorKFunction.r().getReturnType() : typeA;
    }
}
