package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKPropertyN;

/* JADX INFO: loaded from: classes10.dex */
public class gva implements Function0 {
    public final KotlinKPropertyN a;

    public gva(KotlinKPropertyN kotlinKPropertyN) {
        this.a = kotlinKPropertyN;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new KotlinKPropertyN.Getter(this.a);
    }
}
