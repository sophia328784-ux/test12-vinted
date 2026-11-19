package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SimpleTypeWithEnhancement extends DelegatingSimpleType implements TypeWithEnhancement {
    public final SimpleType b;
    public final KotlinType c;

    public SimpleTypeWithEnhancement(SimpleType simpleType, KotlinType kotlinType) {
        simpleType.getClass();
        kotlinType.getClass();
        this.b = simpleType;
        this.c = kotlinType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z) {
        UnwrappedType unwrappedTypeD = TypeWithEnhancementKt.d(this.b.L0(z), this.c.K0().L0(z));
        unwrappedTypeD.getClass();
        return (SimpleType) unwrappedTypeD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        UnwrappedType unwrappedTypeD = TypeWithEnhancementKt.d(this.b.N0(typeAttributes), this.c);
        unwrappedTypeD.getClass();
        return (SimpleType) unwrappedTypeD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final SimpleType Q0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public final UnwrappedType R() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final DelegatingSimpleType S0(SimpleType simpleType) {
        return new SimpleTypeWithEnhancement(simpleType, this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final SimpleTypeWithEnhancement J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return new SimpleTypeWithEnhancement((SimpleType) kotlinTypeRefiner.f(this.b), kotlinTypeRefiner.f(this.c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public final KotlinType m0() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.c + ")] " + this.b;
    }
}
