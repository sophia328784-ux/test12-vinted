package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ErrorTypeConstructor implements TypeConstructor {
    public final ErrorTypeKind a;
    public final String[] b;
    public final String c;

    public ErrorTypeConstructor(ErrorTypeKind errorTypeKind, String... strArr) {
        errorTypeKind.getClass();
        strArr.getClass();
        this.a = errorTypeKind;
        this.b = strArr;
        String debugText = ErrorEntity.ERROR_TYPE.getDebugText();
        String debugMessage = errorTypeKind.getDebugMessage();
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        this.c = String.format(debugText, Arrays.copyOf(new Object[]{String.format(debugMessage, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length))}, 1));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean B() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final ClassifierDescriptor c() {
        ErrorUtils.a.getClass();
        return ErrorUtils.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final KotlinBuiltIns f() {
        DefaultBuiltIns.f.getClass();
        return DefaultBuiltIns.Companion.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final List getParameters() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final Collection i() {
        return EmptyList.a;
    }

    public final String toString() {
        return this.c;
    }
}
