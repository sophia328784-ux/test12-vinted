package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.muk;
import kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.NotNullTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class NotNullTypeParameterImpl extends DelegatingSimpleType implements NotNullTypeParameter {
    public final SimpleType b;

    public NotNullTypeParameterImpl(SimpleType simpleType) {
        simpleType.getClass();
        this.b = simpleType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public final boolean E0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new NotNullTypeParameterImpl(this.b.N0(typeAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z) {
        return z ? this.b.L0(true) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new NotNullTypeParameterImpl(this.b.N0(typeAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final SimpleType Q0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final DelegatingSimpleType S0(SimpleType simpleType) {
        return new NotNullTypeParameterImpl(simpleType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public final UnwrappedType n0(KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (!TypeUtils.h(unwrappedTypeK0) && !TypeUtils.g(unwrappedTypeK0)) {
            return unwrappedTypeK0;
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            SimpleType simpleType = (SimpleType) unwrappedTypeK0;
            SimpleType simpleTypeL0 = simpleType.L0(false);
            return !TypeUtils.h(simpleType) ? simpleTypeL0 : new NotNullTypeParameterImpl(simpleTypeL0);
        }
        if (!(unwrappedTypeK0 instanceof FlexibleType)) {
            muk.q();
            return null;
        }
        FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
        SimpleType simpleType2 = flexibleType.b;
        SimpleType simpleTypeL1 = simpleType2.L0(false);
        if (TypeUtils.h(simpleType2)) {
            simpleTypeL1 = new NotNullTypeParameterImpl(simpleTypeL1);
        }
        SimpleType simpleType3 = flexibleType.c;
        SimpleType simpleTypeL2 = simpleType3.L0(false);
        if (TypeUtils.h(simpleType3)) {
            simpleTypeL2 = new NotNullTypeParameterImpl(simpleTypeL2);
        }
        return TypeWithEnhancementKt.d(KotlinTypeFactory.b(simpleTypeL1, simpleTypeL2), TypeWithEnhancementKt.a(unwrappedTypeK0));
    }
}
