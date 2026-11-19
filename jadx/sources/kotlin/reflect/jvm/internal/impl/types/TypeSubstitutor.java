package kotlin.reflect.jvm.internal.impl.types;

import defpackage.gtj;
import defpackage.mu1;
import defpackage.vke;
import defpackage.w03;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.FilteredAnnotations;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
import kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class TypeSubstitutor implements TypeSubstitutorMarker {
    public static final TypeSubstitutor b = e(TypeSubstitution.a);
    public final TypeSubstitution a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SubstitutionException extends Exception {
        public SubstitutionException(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NO_CONFLICT,
        IN_IN_OUT_POSITION,
        OUT_IN_IN_POSITION
    }

    public TypeSubstitutor(TypeSubstitution typeSubstitution) {
        if (typeSubstitution != null) {
            this.a = typeSubstitution;
        } else {
            a(7);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 11:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    i2 = 2;
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            i2 = 2;
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    i2 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            i2 = 2;
                                            break;
                                        default:
                                            i2 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                break;
            case 3:
                objArr[0] = "first";
                break;
            case 4:
                objArr[0] = "second";
                break;
            case 5:
                objArr[0] = "substitutionContext";
                break;
            case 6:
                objArr[0] = "context";
                break;
            case 7:
            default:
                objArr[0] = "substitution";
                break;
            case 9:
            case 14:
                objArr[0] = "type";
                break;
            case 10:
            case 15:
                objArr[0] = "howThisTypeIsUsed";
                break;
            case 16:
            case 17:
            case 36:
                objArr[0] = "typeProjection";
                break;
            case 18:
            case 28:
                objArr[0] = "originalProjection";
                break;
            case 26:
                objArr[0] = "originalType";
                break;
            case 27:
                objArr[0] = "substituted";
                break;
            case 33:
                objArr[0] = "annotations";
                break;
            case 35:
            case 38:
                objArr[0] = "typeParameterVariance";
                break;
            case 39:
                objArr[0] = "projectionKind";
                break;
        }
        if (i == 1) {
            objArr[1] = "replaceWithNonApproximatingSubstitution";
        } else if (i == 2) {
            objArr[1] = "replaceWithContravariantApproximatingSubstitution";
        } else if (i == 8) {
            objArr[1] = "getSubstitution";
        } else if (i == 34) {
            objArr[1] = "filterOutUnsafeVariance";
        } else if (i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    objArr[1] = "safeSubstitute";
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            objArr[1] = "unsafeSubstitute";
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            objArr[1] = "combine";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "combine";
        }
        switch (i) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                break;
            case 3:
            case 4:
                objArr[2] = "createChainedSubstitutor";
                break;
            case 5:
            case 6:
            default:
                objArr[2] = "create";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            case 9:
            case 10:
                objArr[2] = "safeSubstitute";
                break;
            case 14:
            case 15:
            case 16:
                objArr[2] = "substitute";
                break;
            case 17:
                objArr[2] = "substituteWithoutApproximation";
                break;
            case 18:
                objArr[2] = "unsafeSubstitute";
                break;
            case 26:
            case 27:
            case 28:
                objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                break;
            case 33:
                objArr[2] = "filterOutUnsafeVariance";
                break;
            case 35:
            case 36:
            case 38:
            case 39:
                objArr[2] = "combine";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static Variance b(Variance variance, Variance variance2) {
        if (variance == null) {
            a(38);
            throw null;
        }
        if (variance2 == null) {
            a(39);
            throw null;
        }
        Variance variance3 = Variance.INVARIANT;
        if (variance == variance3) {
            if (variance2 != null) {
                return variance2;
            }
            a(40);
            throw null;
        }
        if (variance2 == variance3) {
            if (variance != null) {
                return variance;
            }
            a(41);
            throw null;
        }
        if (variance == variance2) {
            if (variance2 != null) {
                return variance2;
            }
            a(42);
            throw null;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + variance + "' and projection kind '" + variance2 + "' cannot be combined");
    }

    public static a c(Variance variance, Variance variance2) {
        Variance variance3 = Variance.IN_VARIANCE;
        if (variance == variance3 && variance2 == Variance.OUT_VARIANCE) {
            return a.OUT_IN_IN_POSITION;
        }
        return (variance == Variance.OUT_VARIANCE && variance2 == variance3) ? a.IN_IN_OUT_POSITION : a.NO_CONFLICT;
    }

    public static TypeSubstitutor d(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(6);
            throw null;
        }
        return e(TypeConstructorSubstitution.b.a(kotlinType.H0(), kotlinType.F0()));
    }

    public static TypeSubstitutor e(TypeSubstitution typeSubstitution) {
        if (typeSubstitution != null) {
            return new TypeSubstitutor(typeSubstitution);
        }
        a(0);
        throw null;
    }

    public static TypeSubstitutor f(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2) {
        if (typeSubstitution == null) {
            a(3);
            throw null;
        }
        if (typeSubstitution2 == null) {
            a(4);
            throw null;
        }
        DisjointKeysUnionTypeSubstitution.d.getClass();
        if (typeSubstitution.f()) {
            typeSubstitution = typeSubstitution2;
        } else if (!typeSubstitution2.f()) {
            typeSubstitution = new DisjointKeysUnionTypeSubstitution(typeSubstitution, typeSubstitution2, null);
        }
        return e(typeSubstitution);
    }

    public static String j(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (ExceptionUtilsKt.a(th)) {
                throw th;
            }
            return mu1.a("[Exception while computing toString(): ", "]", th);
        }
    }

    public final TypeSubstitution g() {
        TypeSubstitution typeSubstitution = this.a;
        if (typeSubstitution != null) {
            return typeSubstitution;
        }
        a(8);
        throw null;
    }

    public final boolean h() {
        return this.a.f();
    }

    public final KotlinType i(Variance variance, KotlinType kotlinType) {
        if (kotlinType == null) {
            a(9);
            throw null;
        }
        if (variance == null) {
            a(10);
            throw null;
        }
        if (this.a.f()) {
            return kotlinType;
        }
        try {
            KotlinType type = l(new TypeProjectionImpl(variance, kotlinType), null, 0).getType();
            if (type != null) {
                return type;
            }
            a(12);
            throw null;
        } catch (SubstitutionException e) {
            return ErrorUtils.c(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, e.getMessage());
        }
    }

    public final KotlinType k(Variance variance, KotlinType kotlinType) throws SubstitutionException {
        if (kotlinType == null) {
            a(14);
            throw null;
        }
        if (variance == null) {
            a(15);
            throw null;
        }
        TypeProjection typeProjectionImpl = new TypeProjectionImpl(variance, g().g(variance, kotlinType));
        TypeSubstitution typeSubstitution = this.a;
        if (!typeSubstitution.f()) {
            try {
                typeProjectionImpl = l(typeProjectionImpl, null, 0);
            } catch (SubstitutionException unused) {
                typeProjectionImpl = null;
            }
        }
        if (typeSubstitution.a() || typeSubstitution.b()) {
            boolean zB = typeSubstitution.b();
            if (typeProjectionImpl == null) {
                typeProjectionImpl = null;
            } else if (!typeProjectionImpl.a()) {
                KotlinType type = typeProjectionImpl.getType();
                type.getClass();
                if (TypeUtils.c(type, w03.a)) {
                    Variance varianceB = typeProjectionImpl.b();
                    varianceB.getClass();
                    if (varianceB == Variance.OUT_VARIANCE) {
                        typeProjectionImpl = new TypeProjectionImpl(varianceB, (KotlinType) CapturedTypeApproximationKt.a(type).b);
                    } else if (zB) {
                        typeProjectionImpl = new TypeProjectionImpl(varianceB, (KotlinType) CapturedTypeApproximationKt.a(type).a);
                    } else {
                        TypeSubstitutor typeSubstitutorE = e(new TypeConstructorSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1
                            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
                            public final TypeProjection h(TypeConstructor typeConstructor) {
                                typeConstructor.getClass();
                                CapturedTypeConstructor capturedTypeConstructor = typeConstructor instanceof CapturedTypeConstructor ? (CapturedTypeConstructor) typeConstructor : null;
                                if (capturedTypeConstructor == null) {
                                    return null;
                                }
                                return capturedTypeConstructor.getProjection().a() ? new TypeProjectionImpl(Variance.OUT_VARIANCE, capturedTypeConstructor.getProjection().getType()) : capturedTypeConstructor.getProjection();
                            }
                        });
                        if (!typeSubstitutorE.a.f()) {
                            try {
                                typeProjectionImpl = typeSubstitutorE.l(typeProjectionImpl, null, 0);
                            } catch (SubstitutionException unused2) {
                                typeProjectionImpl = null;
                            }
                        }
                    }
                }
            }
        }
        if (typeProjectionImpl == null) {
            return null;
        }
        return typeProjectionImpl.getType();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:105:0x0203  */
    /* JADX WARN: Code duplicated, block: B:108:0x0219  */
    /* JADX WARN: Code duplicated, block: B:110:0x0221  */
    /* JADX WARN: Code duplicated, block: B:111:0x0224  */
    /* JADX WARN: Code duplicated, block: B:113:0x0227  */
    /* JADX WARN: Code duplicated, block: B:114:0x022a  */
    /* JADX WARN: Code duplicated, block: B:116:0x022d  */
    /* JADX WARN: Code duplicated, block: B:122:0x024a  */
    /* JADX WARN: Code duplicated, block: B:127:0x026d  */
    /* JADX WARN: Code duplicated, block: B:139:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:141:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:145:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:160:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0131  */
    /* JADX WARN: Code duplicated, block: B:64:0x0142  */
    /* JADX WARN: Code duplicated, block: B:66:0x0152  */
    /* JADX WARN: Code duplicated, block: B:68:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x015f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0173  */
    /* JADX WARN: Code duplicated, block: B:76:0x0183  */
    /* JADX WARN: Code duplicated, block: B:77:0x0186  */
    /* JADX WARN: Code duplicated, block: B:82:0x0190  */
    /* JADX WARN: Code duplicated, block: B:85:0x0197 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x0198 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x019a  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:98:0x01eb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final TypeProjection l(TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor, int i) throws SubstitutionException {
        KotlinType type;
        Variance varianceB;
        UnwrappedType unwrappedTypeK0;
        AbbreviatedType abbreviatedType;
        SimpleType simpleType;
        List parameters;
        List listF0;
        ArrayList arrayList;
        boolean z;
        KotlinType kotlinTypeC;
        TypeParameterDescriptor typeParameterDescriptor2;
        TypeProjection typeProjection2;
        TypeProjection typeProjectionL;
        int i2;
        TypeSubstitutor typeSubstitutor;
        a aVarC;
        Object objK0;
        CustomTypeParameter customTypeParameter;
        KotlinType kotlinTypeJ;
        Annotations annotationsD;
        int i3;
        KotlinType kotlinTypeK = null;
        if (typeProjection == null) {
            a(18);
            throw null;
        }
        TypeSubstitution typeSubstitution = this.a;
        if (i > 100) {
            vke.m("Recursion too deep. Most likely infinite loop while substituting ", j(typeProjection), "; substitution: ", j(typeSubstitution));
            return null;
        }
        if (!typeProjection.a()) {
            KotlinType type2 = typeProjection.getType();
            if (type2 instanceof TypeWithEnhancement) {
                TypeWithEnhancement typeWithEnhancement = (TypeWithEnhancement) type2;
                UnwrappedType unwrappedTypeR = typeWithEnhancement.R();
                KotlinType kotlinTypeM0 = typeWithEnhancement.m0();
                TypeProjection typeProjectionL2 = l(new TypeProjectionImpl(typeProjection.b(), unwrappedTypeR), typeParameterDescriptor, i + 1);
                return typeProjectionL2.a() ? typeProjectionL2 : new TypeProjectionImpl(typeProjectionL2.b(), TypeWithEnhancementKt.d(typeProjectionL2.getType().K0(), k(typeProjection.b(), kotlinTypeM0)));
            }
            if (!DynamicTypesKt.a(type2) && !(type2.K0() instanceof RawType)) {
                TypeProjection typeProjectionE = typeSubstitution.e(type2);
                if (typeProjectionE == null) {
                    typeProjectionE = null;
                } else if (type2.getAnnotations().n(StandardNames.FqNames.z)) {
                    TypeConstructor typeConstructorH0 = typeProjectionE.getType().H0();
                    if (typeConstructorH0 instanceof NewCapturedTypeConstructor) {
                        TypeProjection typeProjection3 = ((NewCapturedTypeConstructor) typeConstructorH0).a;
                        Variance varianceB2 = typeProjection3.b();
                        a aVarC2 = c(typeProjection.b(), varianceB2);
                        a aVar = a.OUT_IN_IN_POSITION;
                        if (aVarC2 == aVar) {
                            typeProjectionE = new TypeProjectionImpl(typeProjection3.getType());
                        } else if (typeParameterDescriptor != null && c(typeParameterDescriptor.k(), varianceB2) == aVar) {
                            typeProjectionE = new TypeProjectionImpl(typeProjection3.getType());
                        }
                    }
                }
                Variance varianceB3 = typeProjection.b();
                if (typeProjectionE == null && (type2.K0() instanceof FlexibleType)) {
                    Object objK1 = type2.K0();
                    CustomTypeParameter customTypeParameter2 = objK1 instanceof CustomTypeParameter ? (CustomTypeParameter) objK1 : null;
                    if (!(customTypeParameter2 != null ? customTypeParameter2.E0() : false)) {
                        FlexibleType flexibleType = (FlexibleType) type2.K0();
                        SimpleType simpleType2 = flexibleType.c;
                        SimpleType simpleType3 = flexibleType.b;
                        int i4 = i + 1;
                        TypeProjection typeProjectionL3 = l(new TypeProjectionImpl(varianceB3, simpleType3), typeParameterDescriptor, i4);
                        TypeProjection typeProjectionL4 = l(new TypeProjectionImpl(varianceB3, simpleType2), typeParameterDescriptor, i4);
                        Variance varianceB4 = typeProjectionL3.b();
                        if (typeProjectionL3.getType() != simpleType3 || typeProjectionL4.getType() != simpleType2) {
                            return new TypeProjectionImpl(varianceB4, KotlinTypeFactory.b(TypeSubstitutionKt.a(typeProjectionL3.getType()), TypeSubstitutionKt.a(typeProjectionL4.getType())));
                        }
                    } else if (!KotlinBuiltIns.F(type2)) {
                        if (typeProjectionE != null) {
                            aVarC = c(varianceB3, typeProjectionE.b());
                            if (!(type2.H0() instanceof CapturedTypeConstructor)) {
                                i3 = b.a[aVarC.ordinal()];
                                if (i3 != 1) {
                                    throw new SubstitutionException("Out-projection in in-position");
                                }
                                if (i3 == 2) {
                                    return new TypeProjectionImpl(Variance.OUT_VARIANCE, type2.H0().f().p());
                                }
                            }
                            objK0 = type2.K0();
                            if (objK0 instanceof CustomTypeParameter) {
                                customTypeParameter = (CustomTypeParameter) objK0;
                            } else {
                                customTypeParameter = null;
                            }
                            if (customTypeParameter != null) {
                                customTypeParameter = null;
                            } else {
                                customTypeParameter = null;
                            }
                            if (typeProjectionE.a()) {
                                return typeProjectionE;
                            }
                            if (customTypeParameter != null) {
                                kotlinTypeJ = customTypeParameter.n0(typeProjectionE.getType());
                            } else {
                                kotlinTypeJ = TypeUtils.j(typeProjectionE.getType(), type2.I0());
                            }
                            if (!type2.getAnnotations().isEmpty()) {
                                annotationsD = typeSubstitution.d(type2.getAnnotations());
                                if (annotationsD != null) {
                                    a(33);
                                    throw null;
                                }
                                if (annotationsD.n(StandardNames.FqNames.z)) {
                                    annotationsD = new FilteredAnnotations(annotationsD, new gtj());
                                }
                                kotlinTypeJ = TypeUtilsKt.m(kotlinTypeJ, new CompositeAnnotations(kotlinTypeJ.getAnnotations(), annotationsD));
                            }
                            if (aVarC == a.NO_CONFLICT) {
                                varianceB3 = b(varianceB3, typeProjectionE.b());
                            }
                            return new TypeProjectionImpl(varianceB3, kotlinTypeJ);
                        }
                        type = typeProjection.getType();
                        varianceB = typeProjection.b();
                        if (!(type.H0().c() instanceof TypeParameterDescriptor)) {
                            unwrappedTypeK0 = type.K0();
                            if (unwrappedTypeK0 instanceof AbbreviatedType) {
                                abbreviatedType = (AbbreviatedType) unwrappedTypeK0;
                            } else {
                                abbreviatedType = null;
                            }
                            if (abbreviatedType != null) {
                                simpleType = abbreviatedType.c;
                            } else {
                                simpleType = null;
                            }
                            if (simpleType != null) {
                                if (typeSubstitution instanceof IndexedParametersSubstitution) {
                                    typeSubstitutor = this;
                                } else {
                                    typeSubstitutor = this;
                                }
                                kotlinTypeK = typeSubstitutor.k(Variance.INVARIANT, simpleType);
                            }
                            parameters = type.H0().getParameters();
                            listF0 = type.F0();
                            arrayList = new ArrayList(parameters.size());
                            z = false;
                            for (int i5 = 0; i5 < parameters.size(); i5++) {
                                typeParameterDescriptor2 = (TypeParameterDescriptor) parameters.get(i5);
                                typeProjection2 = (TypeProjection) listF0.get(i5);
                                typeProjectionL = l(typeProjection2, typeParameterDescriptor2, i + 1);
                                i2 = b.a[c(typeParameterDescriptor2.k(), typeProjectionL.b()).ordinal()];
                                if (i2 != 1) {
                                    typeProjectionL = TypeUtils.l(typeParameterDescriptor2);
                                } else {
                                    typeProjectionL = TypeUtils.l(typeParameterDescriptor2);
                                }
                                if (typeProjectionL != typeProjection2) {
                                    z = true;
                                }
                                arrayList.add(typeProjectionL);
                            }
                            if (z) {
                                listF0 = arrayList;
                            }
                            Annotations annotationsD2 = typeSubstitution.d(type.getAnnotations());
                            listF0.getClass();
                            annotationsD2.getClass();
                            kotlinTypeC = TypeSubstitutionKt.c(type, listF0, annotationsD2, 4);
                            if (kotlinTypeC instanceof SimpleType) {
                                kotlinTypeC = SpecialTypesKt.d((SimpleType) kotlinTypeC, (SimpleType) kotlinTypeK);
                            }
                            return new TypeProjectionImpl(varianceB, kotlinTypeC);
                        }
                    }
                } else if (!KotlinBuiltIns.F(type2) && !KotlinTypeKt.a(type2)) {
                    if (typeProjectionE != null) {
                        aVarC = c(varianceB3, typeProjectionE.b());
                        if (!(type2.H0() instanceof CapturedTypeConstructor)) {
                            i3 = b.a[aVarC.ordinal()];
                            if (i3 != 1) {
                                throw new SubstitutionException("Out-projection in in-position");
                            }
                            if (i3 == 2) {
                                return new TypeProjectionImpl(Variance.OUT_VARIANCE, type2.H0().f().p());
                            }
                        }
                        objK0 = type2.K0();
                        if (objK0 instanceof CustomTypeParameter) {
                            customTypeParameter = (CustomTypeParameter) objK0;
                        } else {
                            customTypeParameter = null;
                        }
                        if (customTypeParameter != null || !customTypeParameter.E0()) {
                            customTypeParameter = null;
                        }
                        if (typeProjectionE.a()) {
                            return typeProjectionE;
                        }
                        if (customTypeParameter != null) {
                            kotlinTypeJ = customTypeParameter.n0(typeProjectionE.getType());
                        } else {
                            kotlinTypeJ = TypeUtils.j(typeProjectionE.getType(), type2.I0());
                        }
                        if (!type2.getAnnotations().isEmpty()) {
                            annotationsD = typeSubstitution.d(type2.getAnnotations());
                            if (annotationsD != null) {
                                a(33);
                                throw null;
                            }
                            if (annotationsD.n(StandardNames.FqNames.z)) {
                                annotationsD = new FilteredAnnotations(annotationsD, new gtj());
                            }
                            kotlinTypeJ = TypeUtilsKt.m(kotlinTypeJ, new CompositeAnnotations(kotlinTypeJ.getAnnotations(), annotationsD));
                        }
                        if (aVarC == a.NO_CONFLICT) {
                            varianceB3 = b(varianceB3, typeProjectionE.b());
                        }
                        return new TypeProjectionImpl(varianceB3, kotlinTypeJ);
                    }
                    type = typeProjection.getType();
                    varianceB = typeProjection.b();
                    if (!(type.H0().c() instanceof TypeParameterDescriptor)) {
                        unwrappedTypeK0 = type.K0();
                        if (unwrappedTypeK0 instanceof AbbreviatedType) {
                            abbreviatedType = (AbbreviatedType) unwrappedTypeK0;
                        } else {
                            abbreviatedType = null;
                        }
                        if (abbreviatedType != null) {
                            simpleType = abbreviatedType.c;
                        } else {
                            simpleType = null;
                        }
                        if (simpleType != null) {
                            if ((typeSubstitution instanceof IndexedParametersSubstitution) || !typeSubstitution.b()) {
                                typeSubstitutor = this;
                            } else {
                                IndexedParametersSubstitution indexedParametersSubstitution = (IndexedParametersSubstitution) typeSubstitution;
                                typeSubstitutor = new TypeSubstitutor(new IndexedParametersSubstitution(indexedParametersSubstitution.b, indexedParametersSubstitution.c, false));
                            }
                            kotlinTypeK = typeSubstitutor.k(Variance.INVARIANT, simpleType);
                        }
                        parameters = type.H0().getParameters();
                        listF0 = type.F0();
                        arrayList = new ArrayList(parameters.size());
                        z = false;
                        while (i5 < parameters.size()) {
                            typeParameterDescriptor2 = (TypeParameterDescriptor) parameters.get(i5);
                            typeProjection2 = (TypeProjection) listF0.get(i5);
                            typeProjectionL = l(typeProjection2, typeParameterDescriptor2, i + 1);
                            i2 = b.a[c(typeParameterDescriptor2.k(), typeProjectionL.b()).ordinal()];
                            if (i2 != 1 || i2 == 2) {
                                typeProjectionL = TypeUtils.l(typeParameterDescriptor2);
                            } else if (i2 == 3) {
                                Variance varianceK = typeParameterDescriptor2.k();
                                Variance variance = Variance.INVARIANT;
                                if (varianceK != variance && !typeProjectionL.a()) {
                                    typeProjectionL = new TypeProjectionImpl(variance, typeProjectionL.getType());
                                }
                            }
                            if (typeProjectionL != typeProjection2) {
                                z = true;
                            }
                            arrayList.add(typeProjectionL);
                        }
                        if (z) {
                            listF0 = arrayList;
                        }
                        Annotations annotationsD3 = typeSubstitution.d(type.getAnnotations());
                        listF0.getClass();
                        annotationsD3.getClass();
                        kotlinTypeC = TypeSubstitutionKt.c(type, listF0, annotationsD3, 4);
                        if ((kotlinTypeC instanceof SimpleType) && (kotlinTypeK instanceof SimpleType)) {
                            kotlinTypeC = SpecialTypesKt.d((SimpleType) kotlinTypeC, (SimpleType) kotlinTypeK);
                        }
                        return new TypeProjectionImpl(varianceB, kotlinTypeC);
                    }
                }
            }
        }
        return typeProjection;
    }
}
