package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKMutablePropertyN;

/* JADX INFO: loaded from: classes10.dex */
public class nua implements Function0 {
    public final KotlinKMutablePropertyN a;

    public nua(KotlinKMutablePropertyN kotlinKMutablePropertyN) {
        this.a = kotlinKMutablePropertyN;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new KotlinKMutablePropertyN.Setter(this.a);
    }
}
