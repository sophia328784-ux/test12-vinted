package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes2.dex */
public class b6 implements Function1 {
    public static final b6 a = new b6();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Boolean) obj).getClass();
        ErrorUtils.a.getClass();
        return new AbstractTypeConstructor.a(cp3.c(ErrorUtils.d));
    }
}
