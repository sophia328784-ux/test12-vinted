package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKCallableKt;
import kotlin.reflect.jvm.internal.KotlinKFunction;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;

/* JADX INFO: loaded from: classes10.dex */
public class iua implements Function0 {
    public final KotlinKFunction a;

    public iua(KotlinKFunction kotlinKFunction) {
        this.a = kotlinKFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKFunction kotlinKFunction = this.a;
        return ReflectKCallableKt.d(kotlinKFunction) ? KotlinKCallableKt.a(kotlinKFunction, kotlinKFunction.G(), kotlinKFunction.H(), kotlinKFunction.K(), kotlinKFunction.J(), false) : kotlinKFunction.o();
    }
}
