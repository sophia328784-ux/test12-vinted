package defpackage;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinKNamedFunction;
import kotlin.reflect.jvm.internal.ReflectKFunctionKt;

/* JADX INFO: loaded from: classes10.dex */
public class qua implements Function0 {
    public final KotlinKNamedFunction a;

    public qua(KotlinKNamedFunction kotlinKNamedFunction) {
        this.a = kotlinKNamedFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKNamedFunction kotlinKNamedFunction = this.a;
        Type typeA = ReflectKFunctionKt.a(kotlinKNamedFunction);
        return typeA == null ? kotlinKNamedFunction.r().getReturnType() : typeA;
    }
}
