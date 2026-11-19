package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: loaded from: classes10.dex */
public class x03 implements Function0 {
    public final TypeProjection a;

    public x03(TypeProjection typeProjection) {
        this.a = typeProjection;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinType type = this.a.getType();
        type.getClass();
        return type;
    }
}
