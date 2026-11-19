package defpackage;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KotlinKCallable;
import kotlin.reflect.jvm.internal.KotlinKParameter;
import kotlin.reflect.jvm.internal.ReflectKCallableKt;

/* JADX INFO: loaded from: classes10.dex */
public class sua implements Function0 {
    public final KotlinKParameter a;

    public sua(KotlinKParameter kotlinKParameter) {
        this.a = kotlinKParameter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinKParameter kotlinKParameter = this.a;
        KotlinKCallable kotlinKCallable = kotlinKParameter.b;
        if ((kotlinKCallable.getB() instanceof KPackageImpl) || ReflectKCallableKt.e(kotlinKCallable)) {
            return (Type) kotlinKCallable.r().b().get(kotlinKParameter.d);
        }
        z99.u(kotlinKCallable, "Only constructors and top-level callables are supported for now: ");
        return null;
    }
}
