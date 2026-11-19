package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.KotlinKPropertyKt;

/* JADX INFO: loaded from: classes10.dex */
public class zua implements Function0 {
    public final KotlinKProperty.Getter a;

    public zua(KotlinKProperty.Getter getter) {
        this.a = getter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return KotlinKPropertyKt.a(this.a, true);
    }
}
