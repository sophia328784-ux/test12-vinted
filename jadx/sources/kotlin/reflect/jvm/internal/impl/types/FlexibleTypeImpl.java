package kotlin.reflect.jvm.internal.impl.types;

import defpackage.muk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class FlexibleTypeImpl extends FlexibleType implements CustomTypeParameter {
    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlexibleTypeImpl(SimpleType simpleType, SimpleType simpleType2) {
        super(simpleType, simpleType2);
        simpleType.getClass();
        simpleType2.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public final boolean E0() {
        SimpleType simpleType = this.b;
        return (simpleType.H0().c() instanceof TypeParameterDescriptor) && Intrinsics.c(simpleType.H0(), this.c.H0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType L0(boolean z) {
        return KotlinTypeFactory.b(this.b.L0(z), this.c.L0(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    public final UnwrappedType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return KotlinTypeFactory.b(this.b.N0(typeAttributes), this.c.N0(typeAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final SimpleType O0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final String R0(DescriptorRendererImpl descriptorRendererImpl, DescriptorRendererImpl descriptorRendererImpl2) {
        boolean zQ = descriptorRendererImpl2.e.q();
        SimpleType simpleType = this.c;
        SimpleType simpleType2 = this.b;
        if (!zQ) {
            return descriptorRendererImpl.I(descriptorRendererImpl.a0(simpleType2), descriptorRendererImpl.a0(simpleType), TypeUtilsKt.g(this));
        }
        return "(" + descriptorRendererImpl.a0(simpleType2) + ".." + descriptorRendererImpl.a0(simpleType) + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public final FlexibleType J0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return new FlexibleTypeImpl((SimpleType) kotlinTypeRefiner.f(this.b), (SimpleType) kotlinTypeRefiner.f(this.c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public final UnwrappedType n0(KotlinType kotlinType) {
        UnwrappedType unwrappedTypeB;
        kotlinType.getClass();
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            unwrappedTypeB = unwrappedTypeK0;
        } else {
            if (!(unwrappedTypeK0 instanceof SimpleType)) {
                muk.q();
                return null;
            }
            SimpleType simpleType = (SimpleType) unwrappedTypeK0;
            unwrappedTypeB = KotlinTypeFactory.b(simpleType, simpleType.L0(true));
        }
        return TypeWithEnhancementKt.b(unwrappedTypeB, unwrappedTypeK0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public final String toString() {
        return "(" + this.b + ".." + this.c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
