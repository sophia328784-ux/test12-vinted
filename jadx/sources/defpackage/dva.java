package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKProperty0;
import kotlin.reflect.jvm.internal.ReflectKPropertyKt;

/* JADX INFO: loaded from: classes10.dex */
public class dva implements Function0 {
    public final KotlinKProperty0 a;

    public dva(KotlinKProperty0 kotlinKProperty0) {
        this.a = kotlinKProperty0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKProperty0 kotlinKProperty0 = this.a;
        return ReflectKPropertyKt.a(kotlinKProperty0, kotlinKProperty0.E());
    }
}
