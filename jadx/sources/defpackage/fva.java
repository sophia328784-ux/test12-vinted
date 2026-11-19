package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKProperty1;

/* JADX INFO: loaded from: classes10.dex */
public class fva implements Function0 {
    public final KotlinKProperty1 a;

    public fva(KotlinKProperty1 kotlinKProperty1) {
        this.a = kotlinKProperty1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.E();
    }
}
