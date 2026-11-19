package kotlin.reflect.jvm.internal.impl.types.checker;

import defpackage.e62;
import defpackage.ep3;
import defpackage.f7d;
import defpackage.lp3;
import defpackage.muk;
import defpackage.u1c;
import defpackage.vke;
import defpackage.xq4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ModalityUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractStubType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.DynamicType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$createByConstructorsMap$1;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContextKt;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface ClassicTypeSystemContext extends TypeSystemCommonBackendContext, TypeSystemInferenceExtensionContext {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class DefaultImpls {
        public static boolean A(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
            rigidTypeMarker.getClass();
            rigidTypeMarker2.getClass();
            if (!(rigidTypeMarker instanceof SimpleType)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(rigidTypeMarker);
                sb.append(", ");
                vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
                return false;
            }
            if (rigidTypeMarker2 instanceof SimpleType) {
                return ((SimpleType) rigidTypeMarker).F0() == ((SimpleType) rigidTypeMarker2).F0();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker2);
            sb2.append(", ");
            vke.r(xq4.b(Reflection.a, rigidTypeMarker2.getClass(), sb2));
            return false;
        }

        public static boolean B(TypeConstructorMarker typeConstructorMarker) {
            if (typeConstructorMarker instanceof TypeConstructor) {
                return KotlinBuiltIns.J((TypeConstructor) typeConstructorMarker, StandardNames.FqNames.b);
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return false;
        }

        public static boolean C(KotlinTypeMarker kotlinTypeMarker) {
            if (kotlinTypeMarker instanceof KotlinType) {
                return KotlinBuiltIns.z((KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return false;
        }

        public static boolean D(TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return ((TypeConstructor) typeConstructorMarker).c() instanceof ClassDescriptor;
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return false;
        }

        public static boolean E(TypeConstructorMarker typeConstructorMarker) {
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorC = ((TypeConstructor) typeConstructorMarker).c();
                ClassDescriptor classDescriptor = classifierDescriptorC instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC : null;
                return (classDescriptor == null || !ModalityUtilsKt.a(classDescriptor) || classDescriptor.getKind() == ClassKind.ENUM_ENTRY || classDescriptor.getKind() == ClassKind.ANNOTATION_CLASS) ? false : true;
            }
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ")));
            return false;
        }

        public static boolean F(TypeConstructorMarker typeConstructorMarker) {
            if (typeConstructorMarker instanceof TypeConstructor) {
                return ((TypeConstructor) typeConstructorMarker).B();
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return false;
        }

        public static boolean G(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return KotlinTypeKt.a((KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return false;
        }

        public static boolean H(TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorC = ((TypeConstructor) typeConstructorMarker).c();
                ClassDescriptor classDescriptor = classifierDescriptorC instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC : null;
                return (classDescriptor != null ? classDescriptor.e0() : null) instanceof InlineClassRepresentation;
            }
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ")));
            return false;
        }

        public static boolean I(TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return typeConstructorMarker instanceof IntegerLiteralTypeConstructor;
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return false;
        }

        public static boolean J(TypeConstructorMarker typeConstructorMarker) {
            if (typeConstructorMarker instanceof TypeConstructor) {
                return typeConstructorMarker instanceof IntersectionTypeConstructor;
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return false;
        }

        public static boolean K(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return (kotlinTypeMarker instanceof SimpleType) && ((SimpleType) kotlinTypeMarker).I0();
        }

        public static boolean L(TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return KotlinBuiltIns.J((TypeConstructor) typeConstructorMarker, StandardNames.FqNames.c);
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return false;
        }

        public static boolean M(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return TypeUtils.g((KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean N(SimpleTypeMarker simpleTypeMarker) {
            if (simpleTypeMarker instanceof KotlinType) {
                return KotlinBuiltIns.H((KotlinType) simpleTypeMarker);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(simpleTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, simpleTypeMarker.getClass(), sb));
            return false;
        }

        public static boolean O(CapturedTypeMarker capturedTypeMarker) {
            if (capturedTypeMarker instanceof NewCapturedType) {
                return ((NewCapturedType) capturedTypeMarker).g;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(capturedTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, capturedTypeMarker.getClass(), sb));
            return false;
        }

        public static boolean P(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return kotlinTypeMarker instanceof RawType;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return false;
        }

        public static boolean Q(TypeArgumentMarker typeArgumentMarker) {
            typeArgumentMarker.getClass();
            if (typeArgumentMarker instanceof TypeProjection) {
                return ((TypeProjection) typeArgumentMarker).a();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(typeArgumentMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, typeArgumentMarker.getClass(), sb));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean R(RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                KotlinType kotlinType = (KotlinType) rigidTypeMarker;
                if (kotlinType instanceof AbstractStubType) {
                    return true;
                }
                return (kotlinType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) kotlinType).b instanceof AbstractStubType);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(rigidTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean S(RigidTypeMarker rigidTypeMarker) {
            if (rigidTypeMarker instanceof SimpleType) {
                KotlinType kotlinType = (KotlinType) rigidTypeMarker;
                if (kotlinType instanceof StubTypeForBuilderInference) {
                    return true;
                }
                return (kotlinType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) kotlinType).b instanceof StubTypeForBuilderInference);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(rigidTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
            return false;
        }

        public static SimpleType T(FlexibleTypeMarker flexibleTypeMarker) {
            if (flexibleTypeMarker instanceof FlexibleType) {
                return ((FlexibleType) flexibleTypeMarker).b;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(flexibleTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, flexibleTypeMarker.getClass(), sb));
            return null;
        }

        public static UnwrappedType U(CapturedTypeMarker capturedTypeMarker) {
            if (capturedTypeMarker instanceof NewCapturedType) {
                return ((NewCapturedType) capturedTypeMarker).d;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(capturedTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, capturedTypeMarker.getClass(), sb));
            return null;
        }

        public static UnwrappedType V(KotlinTypeMarker kotlinTypeMarker) {
            if (kotlinTypeMarker instanceof UnwrappedType) {
                return SpecialTypesKt.b((UnwrappedType) kotlinTypeMarker, false);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return null;
        }

        public static int W(TypeConstructorMarker typeConstructorMarker) {
            if (typeConstructorMarker instanceof TypeConstructor) {
                return ((TypeConstructor) typeConstructorMarker).getParameters().size();
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return 0;
        }

        public static Collection X(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            TypeConstructorMarker typeConstructorMarkerO = classicTypeSystemContext.O(rigidTypeMarker);
            if (typeConstructorMarkerO instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) typeConstructorMarkerO).c;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(rigidTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
            return null;
        }

        public static TypeProjection Y(CapturedTypeConstructorMarker capturedTypeConstructorMarker) {
            if (capturedTypeConstructorMarker instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) capturedTypeConstructorMarker).a;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(capturedTypeConstructorMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, capturedTypeConstructorMarker.getClass(), sb));
            return null;
        }

        public static KotlinType Z(TypeSubstitutorMarker typeSubstitutorMarker, KotlinTypeMarker kotlinTypeMarker) {
            typeSubstitutorMarker.getClass();
            kotlinTypeMarker.getClass();
            if (!(kotlinTypeMarker instanceof UnwrappedType)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(kotlinTypeMarker);
                sb.append(", ");
                vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
                return null;
            }
            if (typeSubstitutorMarker instanceof TypeSubstitutor) {
                return ((TypeSubstitutor) typeSubstitutorMarker).i(Variance.INVARIANT, (KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeSubstitutorMarker);
            sb2.append(", ");
            vke.r(xq4.b(Reflection.a, typeSubstitutorMarker.getClass(), sb2));
            return null;
        }

        public static boolean a(TypeConstructorMarker typeConstructorMarker, TypeConstructorMarker typeConstructorMarker2) {
            typeConstructorMarker.getClass();
            typeConstructorMarker2.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
                vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
                return false;
            }
            if (typeConstructorMarker2 instanceof TypeConstructor) {
                return typeConstructorMarker.equals(typeConstructorMarker2);
            }
            StringBuilder sbE2 = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker2, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker2.getClass(), sbE2));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5, types: [kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$substitutionSupertypePolicy$2] */
        public static ClassicTypeSystemContext$substitutionSupertypePolicy$2 a0(final ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker) {
            if (rigidTypeMarker instanceof SimpleType) {
                TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.b;
                KotlinType kotlinType = (KotlinType) rigidTypeMarker;
                companion.getClass();
                final TypeSubstitutor typeSubstitutorE = TypeSubstitutor.e(companion.a(kotlinType.H0(), kotlinType.F0()));
                return new TypeCheckerState.SupertypesPolicy.DoCustomTransform() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$substitutionSupertypePolicy$2
                    @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
                    public final RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                        typeCheckerState.getClass();
                        kotlinTypeMarker.getClass();
                        ClassicTypeSystemContext classicTypeSystemContext2 = classicTypeSystemContext;
                        KotlinType kotlinType2 = (KotlinType) classicTypeSystemContext2.W(kotlinTypeMarker);
                        SimpleType simpleTypeO = classicTypeSystemContext2.o(typeSubstitutorE.i(Variance.INVARIANT, kotlinType2));
                        simpleTypeO.getClass();
                        return simpleTypeO;
                    }
                };
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(rigidTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
            return null;
        }

        public static int b(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return ((KotlinType) kotlinTypeMarker).F0().size();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return 0;
        }

        public static Collection b0(TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                Collection collectionI = ((TypeConstructor) typeConstructorMarker).i();
                collectionI.getClass();
                return collectionI;
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return null;
        }

        public static SimpleType c(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                classicTypeSystemContext.f();
                throw null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(classicTypeSystemContext);
            sb.append(", ");
            throw new IllegalArgumentException(xq4.b(Reflection.a, classicTypeSystemContext.getClass(), sb).toString());
        }

        public static TypeConstructor c0(RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                return ((SimpleType) rigidTypeMarker).H0();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(rigidTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
            return null;
        }

        public static TypeArgumentListMarker d(RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                return (TypeArgumentListMarker) rigidTypeMarker;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(rigidTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
            return null;
        }

        public static NewCapturedTypeConstructor d0(CapturedTypeMarker capturedTypeMarker) {
            if (capturedTypeMarker instanceof NewCapturedType) {
                return ((NewCapturedType) capturedTypeMarker).c;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(capturedTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, capturedTypeMarker.getClass(), sb));
            return null;
        }

        public static CapturedTypeMarker e(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker simpleTypeMarker) {
            simpleTypeMarker.getClass();
            if (simpleTypeMarker instanceof SimpleType) {
                if (simpleTypeMarker instanceof SimpleTypeWithEnhancement) {
                    return classicTypeSystemContext.V(((SimpleTypeWithEnhancement) simpleTypeMarker).b);
                }
                if (simpleTypeMarker instanceof NewCapturedType) {
                    return (NewCapturedType) simpleTypeMarker;
                }
                return null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(simpleTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, simpleTypeMarker.getClass(), sb));
            return null;
        }

        public static TypeSubstitutor e0(Map map) {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                TypeConstructorMarker typeConstructorMarker = (TypeConstructorMarker) entry.getKey();
                KotlinTypeMarker kotlinTypeMarker = (KotlinTypeMarker) entry.getValue();
                typeConstructorMarker.getClass();
                kotlinTypeMarker.getClass();
                arrayList.add(new Pair((TypeConstructor) typeConstructorMarker, new TypeProjectionImpl((KotlinType) kotlinTypeMarker)));
            }
            Map mapN = u1c.n(arrayList);
            TypeSubstitutor typeSubstitutor = TypeSubstitutor.b;
            TypeConstructorSubstitution.b.getClass();
            return TypeSubstitutor.e(new TypeConstructorSubstitution$Companion$createByConstructorsMap$1(mapN));
        }

        public static DefinitelyNotNullType f(RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                if (rigidTypeMarker instanceof DefinitelyNotNullType) {
                    return (DefinitelyNotNullType) rigidTypeMarker;
                }
                return null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(rigidTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
            return null;
        }

        public static SimpleType f0(FlexibleTypeMarker flexibleTypeMarker) {
            if (flexibleTypeMarker instanceof FlexibleType) {
                return ((FlexibleType) flexibleTypeMarker).c;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(flexibleTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, flexibleTypeMarker.getClass(), sb));
            return null;
        }

        public static DynamicType g(FlexibleType flexibleType) {
            if (flexibleType instanceof DynamicType) {
                return (DynamicType) flexibleType;
            }
            return null;
        }

        public static SimpleType g0(RigidTypeMarker rigidTypeMarker, boolean z) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                return ((SimpleType) rigidTypeMarker).L0(z);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(rigidTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
            return null;
        }

        public static FlexibleType h(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                UnwrappedType unwrappedTypeK0 = ((KotlinType) kotlinTypeMarker).K0();
                if (unwrappedTypeK0 instanceof FlexibleType) {
                    return (FlexibleType) unwrappedTypeK0;
                }
                return null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return null;
        }

        public static KotlinTypeMarker h0(ClassicTypeSystemContext classicTypeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            if (kotlinTypeMarker instanceof RigidTypeMarker) {
                return classicTypeSystemContext.b((RigidTypeMarker) kotlinTypeMarker);
            }
            if (kotlinTypeMarker instanceof FlexibleTypeMarker) {
                FlexibleTypeMarker flexibleTypeMarker = (FlexibleTypeMarker) kotlinTypeMarker;
                return classicTypeSystemContext.j(classicTypeSystemContext.b((RigidTypeMarker) classicTypeSystemContext.a(flexibleTypeMarker)), classicTypeSystemContext.b((RigidTypeMarker) classicTypeSystemContext.c(flexibleTypeMarker)));
            }
            muk.A("sealed");
            return null;
        }

        public static SimpleType i(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                UnwrappedType unwrappedTypeK0 = ((KotlinType) kotlinTypeMarker).K0();
                if (unwrappedTypeK0 instanceof SimpleType) {
                    return (SimpleType) unwrappedTypeK0;
                }
                return null;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return null;
        }

        public static TypeProjectionImpl j(KotlinTypeMarker kotlinTypeMarker) {
            if (kotlinTypeMarker instanceof KotlinType) {
                return new TypeProjectionImpl((KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:6:0x0020  */
        public static SimpleType k(RigidTypeMarker rigidTypeMarker, CaptureStatus captureStatus) {
            ArrayList arrayList;
            captureStatus.getClass();
            if (!(rigidTypeMarker instanceof SimpleType)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(rigidTypeMarker);
                sb.append(", ");
                vke.r(xq4.b(Reflection.a, rigidTypeMarker.getClass(), sb));
                return null;
            }
            SimpleType simpleType = (SimpleType) rigidTypeMarker;
            if (simpleType.F0().size() != simpleType.H0().getParameters().size()) {
                arrayList = null;
            } else {
                List listF0 = simpleType.F0();
                List list = listF0;
                if ((list instanceof Collection) && list.isEmpty()) {
                    arrayList = null;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((TypeProjection) it.next()).b() != Variance.INVARIANT) {
                            List parameters = simpleType.H0().getParameters();
                            parameters.getClass();
                            ArrayList<Pair> arrayListI0 = lp3.I0(list, parameters);
                            arrayList = new ArrayList(ep3.o(arrayListI0, 10));
                            for (Pair pair : arrayListI0) {
                                TypeProjection typeProjectionImpl = (TypeProjection) pair.a;
                                TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) pair.b;
                                if (typeProjectionImpl.b() != Variance.INVARIANT) {
                                    UnwrappedType unwrappedTypeK0 = (typeProjectionImpl.a() || typeProjectionImpl.b() != Variance.IN_VARIANCE) ? null : typeProjectionImpl.getType().K0();
                                    typeParameterDescriptor.getClass();
                                    typeProjectionImpl = new TypeProjectionImpl(new NewCapturedType(captureStatus, unwrappedTypeK0, typeProjectionImpl, typeParameterDescriptor));
                                }
                                arrayList.add(typeProjectionImpl);
                            }
                            TypeSubstitutor typeSubstitutorE = TypeSubstitutor.e(TypeConstructorSubstitution.b.a(simpleType.H0(), arrayList));
                            int size = listF0.size();
                            for (int i = 0; i < size; i++) {
                                TypeProjection typeProjection = (TypeProjection) listF0.get(i);
                                TypeProjection typeProjection2 = (TypeProjection) arrayList.get(i);
                                if (typeProjection.b() != Variance.INVARIANT) {
                                    List upperBounds = ((TypeParameterDescriptor) simpleType.H0().getParameters().get(i)).getUpperBounds();
                                    upperBounds.getClass();
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it2 = upperBounds.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(KotlinTypePreparator.Default.a.a(typeSubstitutorE.i(Variance.INVARIANT, (KotlinType) it2.next()).K0()));
                                    }
                                    if (!typeProjection.a() && typeProjection.b() == Variance.OUT_VARIANCE) {
                                        arrayList2.add(KotlinTypePreparator.Default.a.a(typeProjection.getType().K0()));
                                    }
                                    KotlinType type = typeProjection2.getType();
                                    type.getClass();
                                    NewCapturedTypeConstructor newCapturedTypeConstructor = ((NewCapturedType) type).c;
                                    newCapturedTypeConstructor.getClass();
                                    newCapturedTypeConstructor.b = new f7d(arrayList2);
                                }
                            }
                        }
                    }
                    arrayList = null;
                }
            }
            if (arrayList != null) {
                return KotlinTypeFactory.e(simpleType.G0(), simpleType.H0(), arrayList, simpleType.I0(), null);
            }
            return null;
        }

        public static CaptureStatus l(CapturedTypeMarker capturedTypeMarker) {
            if (capturedTypeMarker instanceof NewCapturedType) {
                return ((NewCapturedType) capturedTypeMarker).b;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(capturedTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, capturedTypeMarker.getClass(), sb));
            return null;
        }

        public static UnwrappedType m(ClassicTypeSystemContext classicTypeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
            rigidTypeMarker.getClass();
            rigidTypeMarker2.getClass();
            if (!(rigidTypeMarker instanceof SimpleType)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(classicTypeSystemContext);
                sb.append(", ");
                vke.r(xq4.b(Reflection.a, classicTypeSystemContext.getClass(), sb));
                return null;
            }
            if (rigidTypeMarker2 instanceof SimpleType) {
                return KotlinTypeFactory.b((SimpleType) rigidTypeMarker, (SimpleType) rigidTypeMarker2);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(classicTypeSystemContext);
            sb2.append(", ");
            vke.r(xq4.b(Reflection.a, classicTypeSystemContext.getClass(), sb2));
            return null;
        }

        public static TypeArgumentMarker n(KotlinTypeMarker kotlinTypeMarker, int i) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return (TypeArgumentMarker) ((KotlinType) kotlinTypeMarker).F0().get(i);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return null;
        }

        public static List o(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return ((KotlinType) kotlinTypeMarker).F0();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kotlinTypeMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
            return null;
        }

        public static TypeParameterMarker p(TypeConstructorMarker typeConstructorMarker, int i) {
            if (typeConstructorMarker instanceof TypeConstructor) {
                Object obj = ((TypeConstructor) typeConstructorMarker).getParameters().get(i);
                obj.getClass();
                return (TypeParameterMarker) obj;
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return null;
        }

        public static List q(TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                List parameters = ((TypeConstructor) typeConstructorMarker).getParameters();
                parameters.getClass();
                return parameters;
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return null;
        }

        public static KotlinType r(TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                return TypeUtilsKt.h((TypeParameterDescriptor) typeParameterMarker);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(typeParameterMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, typeParameterMarker.getClass(), sb));
            return null;
        }

        public static UnwrappedType s(ClassicTypeSystemContext classicTypeSystemContext, TypeArgumentMarker typeArgumentMarker) {
            typeArgumentMarker.getClass();
            if (classicTypeSystemContext.k(typeArgumentMarker)) {
                return null;
            }
            if (typeArgumentMarker instanceof TypeProjection) {
                return ((TypeProjection) typeArgumentMarker).getType().K0();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(typeArgumentMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, typeArgumentMarker.getClass(), sb));
            return null;
        }

        public static TypeConstructor t(TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                TypeConstructor typeConstructorM = ((TypeParameterDescriptor) typeParameterMarker).m();
                typeConstructorM.getClass();
                return typeConstructorM;
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(typeParameterMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, typeParameterMarker.getClass(), sb));
            return null;
        }

        public static TypeParameterDescriptor u(TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker) {
            if (typeVariableTypeConstructorMarker instanceof NewTypeVariableConstructor) {
                return ((NewTypeVariableConstructor) typeVariableTypeConstructorMarker).b();
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(typeVariableTypeConstructorMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, typeVariableTypeConstructorMarker.getClass(), sb));
            return null;
        }

        public static TypeParameterDescriptor v(TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorC = ((TypeConstructor) typeConstructorMarker).c();
                if (classifierDescriptorC instanceof TypeParameterDescriptor) {
                    return (TypeParameterDescriptor) classifierDescriptorC;
                }
                return null;
            }
            StringBuilder sbE = e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", ");
            vke.r(xq4.b(Reflection.a, typeConstructorMarker.getClass(), sbE));
            return null;
        }

        public static SimpleType w(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (!(kotlinTypeMarker instanceof KotlinType)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(kotlinTypeMarker);
                sb.append(", ");
                vke.r(xq4.b(Reflection.a, kotlinTypeMarker.getClass(), sb));
                return null;
            }
            int i = InlineClassesUtilsKt.a;
            ClassifierDescriptor classifierDescriptorC = ((KotlinType) kotlinTypeMarker).H0().c();
            ClassDescriptor classDescriptor = classifierDescriptorC instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC : null;
            if (classDescriptor != null) {
                int i2 = DescriptorUtilsKt.a;
                ValueClassRepresentation valueClassRepresentationE0 = classDescriptor.e0();
                InlineClassRepresentation inlineClassRepresentation = valueClassRepresentationE0 instanceof InlineClassRepresentation ? (InlineClassRepresentation) valueClassRepresentationE0 : null;
                if (inlineClassRepresentation != null) {
                    return (SimpleType) inlineClassRepresentation.b;
                }
            }
            return null;
        }

        public static TypeVariance x(TypeArgumentMarker typeArgumentMarker) {
            typeArgumentMarker.getClass();
            if (typeArgumentMarker instanceof TypeProjection) {
                Variance varianceB = ((TypeProjection) typeArgumentMarker).b();
                varianceB.getClass();
                return TypeSystemContextKt.a(varianceB);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(typeArgumentMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, typeArgumentMarker.getClass(), sb));
            return null;
        }

        public static TypeVariance y(TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                Variance varianceK = ((TypeParameterDescriptor) typeParameterMarker).k();
                varianceK.getClass();
                return TypeSystemContextKt.a(varianceK);
            }
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(typeParameterMarker);
            sb.append(", ");
            vke.r(xq4.b(Reflection.a, typeParameterMarker.getClass(), sb));
            return null;
        }

        public static boolean z(TypeParameterMarker typeParameterMarker, TypeConstructorMarker typeConstructorMarker) {
            if (!(typeParameterMarker instanceof TypeParameterDescriptor)) {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(typeParameterMarker);
                sb.append(", ");
                vke.r(xq4.b(Reflection.a, typeParameterMarker.getClass(), sb));
                return false;
            }
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) typeParameterMarker;
            if (typeConstructorMarker == null ? true : typeConstructorMarker instanceof TypeConstructor) {
                return TypeUtilsKt.i(typeParameterDescriptor, (TypeConstructor) typeConstructorMarker, null);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeParameterDescriptor);
            sb2.append(", ");
            vke.r(xq4.b(Reflection.a, typeParameterDescriptor.getClass(), sb2));
            return false;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleType a(FlexibleTypeMarker flexibleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleType b(RigidTypeMarker rigidTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    SimpleType c(FlexibleTypeMarker flexibleTypeMarker);

    KotlinBuiltIns f();

    UnwrappedType j(SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2);

    SimpleType o(KotlinType kotlinType);
}
