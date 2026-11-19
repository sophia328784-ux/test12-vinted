package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;

/* JADX INFO: loaded from: classes2.dex */
public class a6 implements Function0 {
    public final AbstractTypeConstructor a;

    public a6(AbstractTypeConstructor abstractTypeConstructor) {
        this.a = abstractTypeConstructor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new AbstractTypeConstructor.a(this.a.d());
    }
}
