package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.DescriptorKPropertyKt;

/* JADX INFO: loaded from: classes10.dex */
public class sq5 implements Function0 {
    public final DescriptorKProperty.Getter a;

    public sq5(DescriptorKProperty.Getter getter) {
        this.a = getter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DescriptorKProperty.Getter.j;
        return DescriptorKPropertyKt.a(this.a, true);
    }
}
