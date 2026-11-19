package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeCheckerStateKt;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.NullabilityChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DefinitelyNotNullType extends DelegatingSimpleType implements CustomTypeParameter, DefinitelyNotNullTypeMarker {
    public static final Companion d = new Companion(null);
    public final SimpleType b;
    public final boolean c;

    public DefinitelyNotNullType(SimpleType simpleType, boolean z) {
        this.b = simpleType;
        this.c = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public final boolean E0() {
        SimpleType simpleType = this.b;
        return (simpleType.H0() instanceof NewTypeVariableConstructor) || (simpleType.H0().c() instanceof TypeParameterDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    public final boolean I0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    /* JADX INFO: renamed from: O0 */
    public final SimpleType L0(boolean z) {
        return z ? this.b.L0(z) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: P0 */
    public final SimpleType N0(TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new DefinitelyNotNullType(this.b.N0(typeAttributes), this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final SimpleType Q0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
    public final DelegatingSimpleType S0(SimpleType simpleType) {
        return new DefinitelyNotNullType(simpleType, this.c);
    }

    public final SimpleType T0() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter
    public final UnwrappedType n0(KotlinType kotlinType) {
        kotlinType.getClass();
        return SpecialTypesKt.b(kotlinType.K0(), this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
    public final String toString() {
        return this.b + " & Any";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static DefinitelyNotNullType a(Companion companion, UnwrappedType unwrappedType, boolean z) {
            boolean zG;
            companion.getClass();
            unwrappedType.getClass();
            if (unwrappedType instanceof DefinitelyNotNullType) {
                return (DefinitelyNotNullType) unwrappedType;
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!(unwrappedType.H0() instanceof NewTypeVariableConstructor) && !(unwrappedType.H0().c() instanceof TypeParameterDescriptor) && !(unwrappedType instanceof NewCapturedType) && !(unwrappedType instanceof StubTypeForBuilderInference)) {
                zG = false;
            } else if (unwrappedType instanceof StubTypeForBuilderInference) {
                zG = TypeUtils.g(unwrappedType);
            } else {
                ClassifierDescriptor classifierDescriptorC = unwrappedType.H0().c();
                TypeParameterDescriptorImpl typeParameterDescriptorImpl = classifierDescriptorC instanceof TypeParameterDescriptorImpl ? (TypeParameterDescriptorImpl) classifierDescriptorC : null;
                if (typeParameterDescriptorImpl != null && !typeParameterDescriptorImpl.l) {
                    zG = true;
                } else if (z && (unwrappedType.H0().c() instanceof TypeParameterDescriptor)) {
                    zG = TypeUtils.g(unwrappedType);
                } else {
                    NullabilityChecker.a.getClass();
                    AbstractNullabilityChecker abstractNullabilityChecker = AbstractNullabilityChecker.a;
                    SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
                    simpleClassicTypeSystemContext.getClass();
                    TypeCheckerState typeCheckerStateA = ClassicTypeCheckerStateKt.a(false, simpleClassicTypeSystemContext, null, null, 24);
                    SimpleType simpleTypeC = FlexibleTypesKt.c(unwrappedType);
                    TypeCheckerState.SupertypesPolicy.LowerIfFlexible lowerIfFlexible = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                    abstractNullabilityChecker.getClass();
                    zG = !AbstractNullabilityChecker.a(typeCheckerStateA, simpleTypeC, lowerIfFlexible);
                }
            }
            if (!zG) {
                return null;
            }
            if (unwrappedType instanceof FlexibleType) {
                FlexibleType flexibleType = (FlexibleType) unwrappedType;
                Intrinsics.c(flexibleType.b.H0(), flexibleType.c.H0());
            }
            return new DefinitelyNotNullType(FlexibleTypesKt.c(unwrappedType).L0(false), z, defaultConstructorMarker);
        }

        private Companion() {
        }
    }

    public /* synthetic */ DefinitelyNotNullType(SimpleType simpleType, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(simpleType, z);
    }
}
