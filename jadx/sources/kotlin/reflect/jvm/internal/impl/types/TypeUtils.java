package kotlin.reflect.jvm.internal.impl.types;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class TypeUtils {
    public static final ErrorType a = ErrorUtils.c(ErrorTypeKind.DONT_CARE, new String[0]);
    public static final ErrorType b = ErrorUtils.c(ErrorTypeKind.UNINFERRED_LAMBDA_PARAMETER_TYPE, new String[0]);
    public static final SpecialType c = new SpecialType("NO_EXPECTED_TYPE");
    public static final SpecialType d = new SpecialType("UNIT_EXPECTED_TYPE");

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:75:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0120  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                break;
            case 5:
            case 8:
            case 10:
            case 18:
            case 23:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            case 38:
            case 40:
            default:
                objArr[0] = "type";
                break;
            case 12:
                objArr[0] = "typeConstructor";
                break;
            case 13:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 14:
                objArr[0] = "refinedTypeFactory";
                break;
            case 16:
                objArr[0] = "parameters";
                break;
            case 20:
                objArr[0] = "subType";
                break;
            case 21:
                objArr[0] = "superType";
                break;
            case 22:
                objArr[0] = "substitutor";
                break;
            case 24:
                objArr[0] = FeatureFlagsEvaluationMetrics.LABEL_RESULT;
                break;
            case 31:
            case 33:
                objArr[0] = "clazz";
                break;
            case 32:
                objArr[0] = "typeArguments";
                break;
            case 34:
                objArr[0] = "projections";
                break;
            case 36:
                objArr[0] = "a";
                break;
            case 37:
                objArr[0] = DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B;
                break;
            case 39:
                objArr[0] = "typeParameters";
                break;
            case 41:
                objArr[0] = "typeParameterConstructors";
                break;
            case 42:
                objArr[0] = "specialType";
                break;
            case 43:
            case 44:
                objArr[0] = "isSpecialType";
                break;
            case 45:
            case 46:
                objArr[0] = "parameterDescriptor";
                break;
            case 47:
            case 51:
                objArr[0] = "numberValueTypeConstructor";
                break;
            case 49:
            case 50:
                objArr[0] = "supertypes";
                break;
            case 52:
            case 55:
                objArr[0] = "expectedType";
                break;
            case 54:
                objArr[0] = "literalTypeConstructor";
                break;
        }
        if (i == 4) {
            objArr[1] = "makeNullableAsSpecified";
        } else if (i == 9) {
            objArr[1] = "makeNullableIfNeeded";
        } else if (i == 11 || i == 15) {
            objArr[1] = "makeUnsubstitutedType";
        } else if (i == 17) {
            objArr[1] = "getDefaultTypeProjections";
        } else if (i == 19) {
            objArr[1] = "getImmediateSupertypes";
        } else if (i == 26) {
            objArr[1] = "getAllSupertypes";
        } else if (i == 35) {
            objArr[1] = "substituteProjectionsForParameters";
        } else if (i == 48) {
            objArr[1] = "getDefaultPrimitiveNumberType";
        } else if (i != 53) {
            if (i != 6 && i != 7) {
                switch (i) {
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        objArr[1] = "getPrimitiveNumberType";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                }
            } else {
                objArr[1] = "makeNullableIfNeeded";
            }
        } else {
            objArr[1] = "getPrimitiveNumberType";
        }
        switch (i) {
            case 1:
                objArr[2] = "makeNullable";
                break;
            case 2:
                objArr[2] = "makeNotNullable";
                break;
            case 3:
                objArr[2] = "makeNullableAsSpecified";
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                break;
            case 5:
            case 8:
                objArr[2] = "makeNullableIfNeeded";
                break;
            case 10:
                objArr[2] = "canHaveSubtypes";
                break;
            case 12:
            case 13:
            case 14:
                objArr[2] = "makeUnsubstitutedType";
                break;
            case 16:
                objArr[2] = "getDefaultTypeProjections";
                break;
            case 18:
                objArr[2] = "getImmediateSupertypes";
                break;
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedSupertype";
                break;
            case 23:
            case 24:
                objArr[2] = "collectAllSupertypes";
                break;
            case 25:
                objArr[2] = "getAllSupertypes";
                break;
            case 27:
                objArr[2] = "isNullableType";
                break;
            case 28:
                objArr[2] = "acceptsNullable";
                break;
            case 29:
                objArr[2] = "hasNullableSuperType";
                break;
            case 30:
                objArr[2] = "getClassDescriptor";
                break;
            case 31:
            case 32:
                objArr[2] = "substituteParameters";
                break;
            case 33:
            case 34:
                objArr[2] = "substituteProjectionsForParameters";
                break;
            case 36:
            case 37:
                objArr[2] = "equalTypes";
                break;
            case 38:
            case 39:
                objArr[2] = "dependsOnTypeParameters";
                break;
            case 40:
            case 41:
                objArr[2] = "dependsOnTypeConstructors";
                break;
            case 42:
            case 43:
            case 44:
                objArr[2] = "contains";
                break;
            case 45:
            case 46:
                objArr[2] = "makeStarProjection";
                break;
            case 47:
            case 49:
                objArr[2] = "getDefaultPrimitiveNumberType";
                break;
            case 50:
                objArr[2] = "findByFqName";
                break;
            case 51:
            case 52:
            case 54:
            case 55:
                objArr[2] = "getPrimitiveNumberType";
                break;
            case 60:
                objArr[2] = "isTypeParameter";
                break;
            case 61:
                objArr[2] = "isReifiedTypeParameter";
                break;
            case 62:
                objArr[2] = "isNonReifiedTypeParameter";
                break;
            case 63:
                objArr[2] = "getTypeParameterDescriptorOrNull";
                break;
            default:
                objArr[2] = "noExpectedType";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(28);
            throw null;
        }
        if (kotlinType.I0()) {
            return true;
        }
        return FlexibleTypesKt.b(kotlinType) && b(FlexibleTypesKt.a(kotlinType).Q0());
    }

    public static boolean c(KotlinType kotlinType, Function1 function1) {
        if (function1 != null) {
            return d(kotlinType, function1, null);
        }
        a(43);
        throw null;
    }

    public static boolean d(KotlinType kotlinType, Function1 function1, SmartSet smartSet) {
        if (function1 == null) {
            a(44);
            throw null;
        }
        if (kotlinType == null) {
            return false;
        }
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (o(kotlinType)) {
            return ((Boolean) function1.invoke(unwrappedTypeK0)).booleanValue();
        }
        if (smartSet != null && smartSet.contains(kotlinType)) {
            return false;
        }
        if (((Boolean) function1.invoke(unwrappedTypeK0)).booleanValue()) {
            return true;
        }
        if (smartSet == null) {
            smartSet = SmartSet.i();
        }
        smartSet.add(kotlinType);
        FlexibleType flexibleType = unwrappedTypeK0 instanceof FlexibleType ? (FlexibleType) unwrappedTypeK0 : null;
        if (flexibleType != null && (d(flexibleType.P0(), function1, smartSet) || d(flexibleType.Q0(), function1, smartSet))) {
            return true;
        }
        if ((unwrappedTypeK0 instanceof DefinitelyNotNullType) && d(((DefinitelyNotNullType) unwrappedTypeK0).T0(), function1, smartSet)) {
            return true;
        }
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        if (typeConstructorH0 instanceof IntersectionTypeConstructor) {
            Iterator it = ((IntersectionTypeConstructor) typeConstructorH0).i().iterator();
            while (it.hasNext()) {
                if (d((KotlinType) it.next(), function1, smartSet)) {
                    return true;
                }
            }
            return false;
        }
        for (TypeProjection typeProjection : kotlinType.F0()) {
            if (!typeProjection.a() && d(typeProjection.getType(), function1, smartSet)) {
                return true;
            }
        }
        return false;
    }

    public static List e(List list) {
        if (list == null) {
            a(16);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new TypeProjectionImpl(((TypeParameterDescriptor) it.next()).q()));
        }
        List listA0 = lp3.A0(arrayList);
        if (listA0 != null) {
            return listA0;
        }
        a(17);
        throw null;
    }

    public static boolean f(KotlinType kotlinType) throws TypeSubstitutor.SubstitutionException {
        if (kotlinType == null) {
            a(29);
            throw null;
        }
        if (kotlinType.H0().c() instanceof ClassDescriptor) {
            return false;
        }
        TypeSubstitutor typeSubstitutorD = TypeSubstitutor.d(kotlinType);
        Collection<KotlinType> collectionI = kotlinType.H0().i();
        ArrayList arrayList = new ArrayList(collectionI.size());
        for (KotlinType kotlinType2 : collectionI) {
            if (kotlinType2 == null) {
                a(21);
                throw null;
            }
            KotlinType kotlinTypeK = typeSubstitutorD.k(Variance.INVARIANT, kotlinType2);
            KotlinType kotlinTypeJ = kotlinTypeK != null ? j(kotlinTypeK, kotlinType.I0()) : null;
            if (kotlinTypeJ != null) {
                arrayList.add(kotlinTypeJ);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (g((KotlinType) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean g(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(27);
            throw null;
        }
        if (kotlinType.I0()) {
            return true;
        }
        if (FlexibleTypesKt.b(kotlinType) && g(FlexibleTypesKt.a(kotlinType).Q0())) {
            return true;
        }
        if (SpecialTypesKt.a(kotlinType)) {
            return false;
        }
        if (h(kotlinType)) {
            return f(kotlinType);
        }
        if (kotlinType instanceof AbstractStubType) {
            TypeParameterDescriptor typeParameterDescriptorB = ((AbstractStubType) kotlinType).Q0().b();
            return typeParameterDescriptorB == null || f(typeParameterDescriptorB.q());
        }
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        if (typeConstructorH0 instanceof IntersectionTypeConstructor) {
            Iterator it = ((IntersectionTypeConstructor) typeConstructorH0).i().iterator();
            while (it.hasNext()) {
                if (g((KotlinType) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean h(KotlinType kotlinType) {
        if (kotlinType != null) {
            return (kotlinType.H0().c() instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) kotlinType.H0().c() : null) != null || (kotlinType.H0() instanceof NewTypeVariableConstructor);
        }
        a(60);
        throw null;
    }

    public static UnwrappedType i(KotlinType kotlinType, boolean z) {
        if (kotlinType == null) {
            a(3);
            throw null;
        }
        UnwrappedType unwrappedTypeL0 = kotlinType.K0().L0(z);
        if (unwrappedTypeL0 != null) {
            return unwrappedTypeL0;
        }
        a(4);
        throw null;
    }

    public static KotlinType j(KotlinType kotlinType, boolean z) {
        if (kotlinType != null) {
            return z ? i(kotlinType, true) : kotlinType;
        }
        a(8);
        throw null;
    }

    public static SimpleType k(SimpleType simpleType, boolean z) {
        if (simpleType == null) {
            a(5);
            throw null;
        }
        if (!z) {
            return simpleType;
        }
        SimpleType simpleTypeO0 = simpleType.L0(true);
        if (simpleTypeO0 != null) {
            return simpleTypeO0;
        }
        a(6);
        throw null;
    }

    public static StarProjectionImpl l(TypeParameterDescriptor typeParameterDescriptor) {
        if (typeParameterDescriptor != null) {
            return new StarProjectionImpl(typeParameterDescriptor);
        }
        a(45);
        throw null;
    }

    public static TypeProjectionBase m(TypeParameterDescriptor typeParameterDescriptor, ErasureTypeAttributes erasureTypeAttributes) {
        if (typeParameterDescriptor != null) {
            return erasureTypeAttributes.b() == TypeUsage.SUPERTYPE ? new TypeProjectionImpl(StarProjectionImplKt.a(typeParameterDescriptor)) : new StarProjectionImpl(typeParameterDescriptor);
        }
        a(46);
        throw null;
    }

    public static SimpleType n(TypeConstructor typeConstructor, MemberScope memberScope, Function1 function1) {
        if (typeConstructor == null) {
            a(12);
            throw null;
        }
        if (memberScope == null) {
            a(13);
            throw null;
        }
        List listE = e(typeConstructor.getParameters());
        TypeAttributes.b.getClass();
        return KotlinTypeFactory.f(TypeAttributes.c, typeConstructor, listE, false, memberScope, function1);
    }

    public static boolean o(KotlinType kotlinType) {
        if (kotlinType != null) {
            return kotlinType == c || kotlinType == d;
        }
        a(0);
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SpecialType extends DelegatingSimpleType {
        public final String b;

        public SpecialType(String str) {
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0030  */
        public static /* synthetic */ void T0(int i) {
            String str = (i == 1 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 4) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else if (i == 2) {
                objArr[0] = "delegate";
            } else if (i == 3) {
                objArr[0] = "kotlinTypeRefiner";
            } else if (i != 4) {
                objArr[0] = "newAttributes";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            }
            if (i == 1) {
                objArr[1] = "toString";
            } else if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else {
                objArr[1] = "refine";
            }
            if (i != 1) {
                if (i == 2) {
                    objArr[2] = "replaceDelegate";
                } else if (i == 3) {
                    objArr[2] = "refine";
                } else if (i != 4) {
                    objArr[2] = "replaceAttributes";
                }
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
        public final /* bridge */ /* synthetic */ UnwrappedType L0(boolean z) {
            L0(z);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.UnwrappedType
        /* JADX INFO: renamed from: M0 */
        public final UnwrappedType J0(KotlinTypeRefiner kotlinTypeRefiner) {
            if (kotlinTypeRefiner != null) {
                return this;
            }
            T0(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
        public final /* bridge */ /* synthetic */ UnwrappedType N0(TypeAttributes typeAttributes) {
            N0(typeAttributes);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
        /* JADX INFO: renamed from: O0 */
        public final SimpleType L0(boolean z) {
            throw new IllegalStateException(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
        /* JADX INFO: renamed from: P0 */
        public final SimpleType N0(TypeAttributes typeAttributes) {
            if (typeAttributes != null) {
                throw new IllegalStateException(this.b);
            }
            T0(0);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        public final SimpleType Q0() {
            throw new IllegalStateException(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        /* JADX INFO: renamed from: R0 */
        public final SimpleType J0(KotlinTypeRefiner kotlinTypeRefiner) {
            if (kotlinTypeRefiner != null) {
                return this;
            }
            T0(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        public final DelegatingSimpleType S0(SimpleType simpleType) {
            throw new IllegalStateException(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.SimpleType
        public final String toString() {
            String str = this.b;
            if (str != null) {
                return str;
            }
            T0(1);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
        public final /* bridge */ /* synthetic */ KotlinType J0(KotlinTypeRefiner kotlinTypeRefiner) {
            return this;
        }
    }
}
