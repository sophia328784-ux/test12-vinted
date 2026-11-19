package kotlin.reflect.jvm.internal.impl.types;

import defpackage.muk;
import defpackage.s7a;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class TypeWithEnhancementKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final KotlinType a(KotlinType kotlinType) {
        kotlinType.getClass();
        if (kotlinType instanceof TypeWithEnhancement) {
            return ((TypeWithEnhancement) kotlinType).m0();
        }
        return null;
    }

    public static final UnwrappedType b(UnwrappedType unwrappedType, KotlinType kotlinType) {
        unwrappedType.getClass();
        kotlinType.getClass();
        return d(unwrappedType, a(kotlinType));
    }

    public static final UnwrappedType c(UnwrappedType unwrappedType, UnwrappedType unwrappedType2, s7a s7aVar) {
        unwrappedType2.getClass();
        KotlinType kotlinTypeA = a(unwrappedType2);
        return d(unwrappedType, kotlinTypeA != null ? (KotlinType) s7aVar.invoke(kotlinTypeA) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final UnwrappedType d(UnwrappedType unwrappedType, KotlinType kotlinType) {
        unwrappedType.getClass();
        if (unwrappedType instanceof TypeWithEnhancement) {
            return d(((TypeWithEnhancement) unwrappedType).R(), kotlinType);
        }
        if (kotlinType == null || kotlinType.equals(unwrappedType)) {
            return unwrappedType;
        }
        if (unwrappedType instanceof SimpleType) {
            return new SimpleTypeWithEnhancement((SimpleType) unwrappedType, kotlinType);
        }
        if (unwrappedType instanceof FlexibleType) {
            return new FlexibleTypeWithEnhancement((FlexibleType) unwrappedType, kotlinType);
        }
        muk.q();
        return null;
    }
}
