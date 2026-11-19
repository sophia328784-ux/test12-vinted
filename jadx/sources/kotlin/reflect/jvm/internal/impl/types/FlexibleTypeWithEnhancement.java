package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlexibleTypeWithEnhancement extends FlexibleType implements TypeWithEnhancement {
    public final FlexibleType d;
    public final KotlinType e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleTypeWithEnhancement(FlexibleType flexibleType, KotlinType kotlinType) {
        super(flexibleType.b, flexibleType.c);
        flexibleType.getClass();
        kotlinType.getClass();
        this.d = flexibleType;
        this.e = kotlinType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final KotlinType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        return new FlexibleTypeWithEnhancement((FlexibleType) kotlinTypeRefiner.f(this.d), kotlinTypeRefiner.f(this.e));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType L0(boolean z) {
        return TypeWithEnhancementKt.d(this.d.L0(z), this.e.K0().L0(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: M0 */
    public final UnwrappedType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return new FlexibleTypeWithEnhancement((FlexibleType) kotlinTypeRefiner.f(this.d), kotlinTypeRefiner.f(this.e));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return TypeWithEnhancementKt.d(this.d.N0(typeAttributes), this.e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final SimpleType O0() {
        return this.d.O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public final UnwrappedType R() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final String R0(DescriptorRendererImpl descriptorRendererImpl, DescriptorRendererImpl descriptorRendererImpl2) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl2.e;
        return ((Boolean) descriptorRendererOptionsImpl.m.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[11])).booleanValue() ? descriptorRendererImpl.a0(this.e) : this.d.R0(descriptorRendererImpl, descriptorRendererImpl2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement
    public final KotlinType m0() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.e + ")] " + this.d;
    }
}
