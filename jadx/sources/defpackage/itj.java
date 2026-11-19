package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: loaded from: classes10.dex */
public class itj implements Function1 {
    public static final itj a = new itj();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(TypeUtils.h((UnwrappedType) obj));
    }
}
