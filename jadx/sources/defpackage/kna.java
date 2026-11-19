package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes2.dex */
public class kna implements Function0 {
    public final JvmBuiltInsCustomizer a;

    public kna(JvmBuiltInsCustomizer jvmBuiltInsCustomizer) {
        this.a = jvmBuiltInsCustomizer;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SimpleType simpleTypeE = this.a.a.f().e();
        simpleTypeE.getClass();
        return simpleTypeE;
    }
}
