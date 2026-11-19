package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKProperty;

/* JADX INFO: loaded from: classes10.dex */
public class yua implements Function0 {
    public final KotlinKProperty a;

    public yua(KotlinKProperty kotlinKProperty) {
        this.a = kotlinKProperty;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.r().getReturnType();
    }
}
