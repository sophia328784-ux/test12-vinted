package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKProperty0;

/* JADX INFO: loaded from: classes10.dex */
public class cva implements Function0 {
    public final KotlinKProperty0 a;

    public cva(KotlinKProperty0 kotlinKProperty0) {
        this.a = kotlinKProperty0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new KotlinKProperty0.Getter(this.a);
    }
}
