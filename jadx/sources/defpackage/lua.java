package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKMutableProperty0;

/* JADX INFO: loaded from: classes10.dex */
public class lua implements Function0 {
    public final KotlinKMutableProperty0 a;

    public lua(KotlinKMutableProperty0 kotlinKMutableProperty0) {
        this.a = kotlinKMutableProperty0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new KotlinKMutableProperty0.Setter(this.a);
    }
}
