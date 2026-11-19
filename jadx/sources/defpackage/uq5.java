package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.DescriptorKPropertyKt;

/* JADX INFO: loaded from: classes10.dex */
public class uq5 implements Function0 {
    public final DescriptorKProperty.Setter a;

    public uq5(DescriptorKProperty.Setter setter) {
        this.a = setter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DescriptorKProperty.Setter.j;
        return DescriptorKPropertyKt.a(this.a, false);
    }
}
