package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: loaded from: classes10.dex */
public class mqh implements Function1 {
    public static final mqh a = new mqh();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UnwrappedType unwrappedType = (UnwrappedType) obj;
        unwrappedType.getClass();
        return Boolean.valueOf(unwrappedType instanceof RawType);
    }
}
