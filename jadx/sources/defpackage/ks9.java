package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class ks9 implements Function1 {
    public static final ks9 a = new ks9();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinType kotlinType = (KotlinType) obj;
        IntegerLiteralTypeConstructor.Companion companion = IntegerLiteralTypeConstructor.f;
        kotlinType.getClass();
        return kotlinType.toString();
    }
}
