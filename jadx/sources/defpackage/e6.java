package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class e6 implements Function1 {
    public final AbstractTypeConstructor a;

    public e6(AbstractTypeConstructor abstractTypeConstructor) {
        this.a = abstractTypeConstructor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinType kotlinType = (KotlinType) obj;
        kotlinType.getClass();
        this.a.l(kotlinType);
        return Unit.a;
    }
}
