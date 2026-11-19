package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;

/* JADX INFO: loaded from: classes2.dex */
public class a4f implements Function0 {
    public final PrimitiveType a;

    public a4f(PrimitiveType primitiveType) {
        this.a = primitiveType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return PrimitiveType.arrayTypeFqName_delegate$lambda$0(this.a);
    }
}
