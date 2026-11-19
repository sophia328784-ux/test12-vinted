package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.KotlinKPropertyKt;

/* JADX INFO: loaded from: classes10.dex */
public class bva implements Function0 {
    public final KotlinKProperty.Setter a;

    public bva(KotlinKProperty.Setter setter) {
        this.a = setter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return KotlinKPropertyKt.a(this.a, false);
    }
}
