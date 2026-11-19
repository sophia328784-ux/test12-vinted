package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKMutableProperty1;

/* JADX INFO: loaded from: classes10.dex */
public class mua implements Function0 {
    public final KotlinKMutableProperty1 a;

    public mua(KotlinKMutableProperty1 kotlinKMutableProperty1) {
        this.a = kotlinKMutableProperty1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new KotlinKMutableProperty1.Setter(this.a);
    }
}
