package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: loaded from: classes2.dex */
public class rsj implements Function0 {
    public final TypeParameterUpperBoundEraser a;

    public rsj(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        this.a = typeParameterUpperBoundEraser;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TypeParameterUpperBoundEraser.Companion companion = TypeParameterUpperBoundEraser.e;
        return ErrorUtils.c(ErrorTypeKind.CANNOT_COMPUTE_ERASED_BOUND, this.a.toString());
    }
}
