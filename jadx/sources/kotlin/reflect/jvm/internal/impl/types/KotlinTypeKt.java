package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class KotlinTypeKt {
    public static final boolean a(KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof ErrorType) {
            return true;
        }
        return (unwrappedTypeK0 instanceof FlexibleType) && (((FlexibleType) unwrappedTypeK0).O0() instanceof ErrorType);
    }

    public static final boolean b(SimpleType simpleType) {
        return TypeUtils.g(simpleType);
    }
}
