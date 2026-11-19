package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: loaded from: classes10.dex */
public class w03 implements Function1 {
    public static final w03 a = new w03();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UnwrappedType unwrappedType = (UnwrappedType) obj;
        unwrappedType.getClass();
        return Boolean.valueOf(unwrappedType.H0() instanceof CapturedTypeConstructor);
    }
}
