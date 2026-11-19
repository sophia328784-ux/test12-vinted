package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKCallableKt;
import kotlin.reflect.jvm.internal.KotlinKFunction;

/* JADX INFO: loaded from: classes10.dex */
public class hua implements Function0 {
    public final KotlinKFunction a;

    public hua(KotlinKFunction kotlinKFunction) {
        this.a = kotlinKFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKFunction kotlinKFunction = this.a;
        return KotlinKCallableKt.a(kotlinKFunction, kotlinKFunction.G(), kotlinKFunction.H(), kotlinKFunction.K(), kotlinKFunction.J(), true);
    }
}
