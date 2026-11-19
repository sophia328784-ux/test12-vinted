package kotlin.reflect.jvm.internal.impl.types;

import defpackage.muk;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class FlexibleTypesKt {
    public static final FlexibleType a(KotlinType kotlinType) {
        kotlinType.getClass();
        return (FlexibleType) kotlinType.K0();
    }

    public static final boolean b(KotlinType kotlinType) {
        kotlinType.getClass();
        return kotlinType.K0() instanceof FlexibleType;
    }

    public static final SimpleType c(KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            return ((FlexibleType) unwrappedTypeK0).b;
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return (SimpleType) unwrappedTypeK0;
        }
        muk.q();
        return null;
    }

    public static final SimpleType d(KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            return ((FlexibleType) unwrappedTypeK0).c;
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            return (SimpleType) unwrappedTypeK0;
        }
        muk.q();
        return null;
    }
}
