package kotlin.reflect.jvm.internal.types;

import defpackage.e62;
import defpackage.ep3;
import defpackage.l10;
import defpackage.lp3;
import defpackage.muk;
import defpackage.u1c;
import defpackage.u1d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.ErrorTypeParameter;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.Modality;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0005*\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005*\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0004*\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0007J\u0013\u0010\u0017\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0007J\u0013\u0010\u0018\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0007J\u0013\u0010\u0019\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\u0019\u0010\u0007J\u0013\u0010\u001a\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\u001a\u0010\u0007J\u0013\u0010\u001b\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\u001b\u0010\u0007J\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\b*\u00020\u001c2\u0006\u0010 \u001a\u00020\u001dH\u0016¢\u0006\u0004\b!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010\b2\u0006\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b&\u0010\u0007J\u001d\u0010*\u001a\u00020(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'H\u0016¢\u0006\u0004\b*\u0010+J\u0019\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,*\u00020\bH\u0016¢\u0006\u0004\b.\u0010/J#\u00103\u001a\u0002022\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b00H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u000202H\u0016¢\u0006\u0004\b5\u00106R\u001a\u0010:\u001a\u0004\u0018\u00010\u001c*\u0002078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006;"}, d2 = {"Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "", "isError", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z", "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "isUninferredParameter", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z", "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;", "makeDefinitelyNotNullOrNotNull", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;", "isStubTypeForVariableInSubtyping", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z", "unwrapStubTypeVariableConstructor", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;", "newType", "replaceType", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;", "isInterface", "isIntegerLiteralConstantTypeConstructor", "isIntegerConstantOperatorTypeConstructor", "isLocalType", "isAnonymous", "isTypeParameterTypeConstructor", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;", "", "upperBoundCount", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)I", "index", "getUpperBound", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "type", "captureFromExpression", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "isArrayConstructor", "", "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;", "types", "intersectTypes", "(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;", "", "Lkotlin/reflect/jvm/internal/impl/types/model/AnnotationMarker;", "getAttributes", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;", "", "map", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;", "typeSubstitutorByTypeConstructor", "(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;", "createEmptySubstitutor", "()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;", "getTypeParameter", "(Lorg/jetbrains/kotlin/types/model/TypeVariableTypeConstructorMarker;)Lorg/jetbrains/kotlin/types/model/TypeParameterMarker;", "typeParameter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReflectTypeSystemContext implements TypeSystemContext {
    public static final ReflectTypeSystemContext a = new ReflectTypeSystemContext();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    private ReflectTypeSystemContext() {
    }

    public static TypeVariance H0(KVariance kVariance) {
        int i = WhenMappings.a[kVariance.ordinal()];
        if (i == 1) {
            return TypeVariance.INV;
        }
        if (i == 2) {
            return TypeVariance.IN;
        }
        if (i == 3) {
            return TypeVariance.OUT;
        }
        muk.q();
        return null;
    }

    public static void I0(Object obj) {
        throw new KotlinReflectionInternalError(l10.b(obj, "This method should not be called on ", " with a new kotlin-reflect implementation. Please file an issue at https://kotl.in/issue"));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final SimpleTypeMarker A(RigidTypeMarker rigidTypeMarker) {
        DefinitelyNotNullTypeMarker definitelyNotNullTypeMarkerG0 = G0(rigidTypeMarker);
        if (definitelyNotNullTypeMarkerG0 == null) {
            return (SimpleTypeMarker) rigidTypeMarker;
        }
        I0(definitelyNotNullTypeMarkerG0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final List A0(TypeConstructorMarker typeConstructorMarker) {
        I0(typeConstructorMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final CapturedTypeMarker B(RigidTypeMarker rigidTypeMarker) {
        SimpleTypeMarker simpleTypeMarkerA = A(rigidTypeMarker);
        if (simpleTypeMarkerA instanceof CapturedTypeMarker) {
            return (CapturedTypeMarker) simpleTypeMarkerA;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeParameterMarker B0(TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker) {
        I0(typeVariableTypeConstructorMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final KotlinTypeMarker C(KotlinTypeMarker kotlinTypeMarker) {
        I0(kotlinTypeMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean C0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((KType) kotlinTypeMarker).getD();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean D0(TypeConstructorMarker typeConstructorMarker) {
        if (!(typeConstructorMarker instanceof KClassImpl)) {
            return false;
        }
        KClassImpl kClassImpl = (KClassImpl) typeConstructorMarker;
        return (kClassImpl.a0() != Modality.FINAL || kClassImpl.W() == ClassKind.ENUM_CLASS || kClassImpl.W() == ClassKind.ENUM_ENTRY || kClassImpl.W() == ClassKind.ANNOTATION_CLASS) ? false : true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean E(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return typeConstructorMarker.equals(NothingKClass.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean E0(RigidTypeMarker rigidTypeMarker) {
        RigidTypeMarker rigidTypeMarkerC0 = c0(rigidTypeMarker);
        CapturedTypeMarker capturedTypeMarker = null;
        if (rigidTypeMarkerC0 != null) {
            SimpleTypeMarker simpleTypeMarkerA = A(rigidTypeMarkerC0);
            if (simpleTypeMarkerA instanceof CapturedTypeMarker) {
                capturedTypeMarker = (CapturedTypeMarker) simpleTypeMarkerA;
            }
        }
        return capturedTypeMarker != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final Collection F(RigidTypeMarker rigidTypeMarker) {
        I0(rigidTypeMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean F0(TypeConstructorMarker typeConstructorMarker, TypeConstructorMarker typeConstructorMarker2) {
        typeConstructorMarker.getClass();
        typeConstructorMarker2.getClass();
        return typeConstructorMarker.equals(typeConstructorMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean G(CapturedTypeMarker capturedTypeMarker) {
        return false;
    }

    public final DefinitelyNotNullTypeMarker G0(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        if ((rigidTypeMarker instanceof AbstractKType) && ((AbstractKType) rigidTypeMarker).getG()) {
            return (DefinitelyNotNullTypeMarker) rigidTypeMarker;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean H(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeConstructorMarker I(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerC0 = c0(kotlinTypeMarker);
        if (rigidTypeMarkerC0 == null) {
            rigidTypeMarkerC0 = W(kotlinTypeMarker);
        }
        return O(rigidTypeMarkerC0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean J(TypeConstructorMarker typeConstructorMarker) {
        return !(typeConstructorMarker instanceof CapturedKTypeConstructor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeCheckerState.SupertypesPolicy K(RigidTypeMarker rigidTypeMarker) {
        KTypeSubstitutor.b.getClass();
        final KTypeSubstitutor kTypeSubstitutorA = KTypeSubstitutor.Companion.a((KType) rigidTypeMarker);
        return new TypeCheckerState.SupertypesPolicy.DoCustomTransform() { // from class: kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext$substitutionSupertypePolicy$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            public final RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                KType kType = (KType) ReflectTypeSystemContext.a.W(kotlinTypeMarker);
                KTypeSubstitutor.Companion companion = KTypeSubstitutor.b;
                KType kType2 = kTypeSubstitutorA.a(KVariance.INVARIANT, kType).b;
                kType2.getClass();
                return (AbstractKType) kType2;
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean L(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerC0 = c0(kotlinTypeMarker);
        return (rigidTypeMarkerC0 != null ? G0(rigidTypeMarkerC0) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean M(RigidTypeMarker rigidTypeMarker) {
        O(rigidTypeMarker).getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final FlexibleTypeMarker N(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        if (!(kotlinTypeMarker instanceof AbstractKType) || ((AbstractKType) kotlinTypeMarker).getB() == null) {
            return null;
        }
        return (FlexibleTypeMarker) kotlinTypeMarker;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeConstructorMarker O(RigidTypeMarker rigidTypeMarker) {
        Class<?> componentType;
        rigidTypeMarker.getClass();
        if (rigidTypeMarker instanceof CapturedKType) {
            return ((CapturedKType) rigidTypeMarker).getC();
        }
        AbstractKType abstractKType = (AbstractKType) rigidTypeMarker;
        if (abstractKType.getH()) {
            return NothingKClass.b;
        }
        KClassifier b = abstractKType.getA();
        KClassImpl kClassImpl = b instanceof KClassImpl ? (KClassImpl) b : null;
        if (kClassImpl != null && (componentType = JvmClassMappingKt.b(kClassImpl).getComponentType()) != null && !componentType.isPrimitive()) {
            return (TypeConstructorMarker) Reflection.a.c(Object[].class);
        }
        KClassifier j = abstractKType.getJ();
        if (j == null) {
            j = abstractKType.getA();
        }
        j.getClass();
        return (TypeConstructorMarker) j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final CaptureStatus P(CapturedTypeMarker capturedTypeMarker) {
        return CaptureStatus.FOR_SUBTYPING;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeArgumentMarker Q(CapturedTypeConstructorMarker capturedTypeConstructorMarker) {
        return new KTypeProjectionAsTypeArgumentMarker(((CapturedKTypeConstructor) capturedTypeConstructorMarker).getA());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final KotlinTypeMarker R(CapturedTypeMarker capturedTypeMarker) {
        return (KotlinTypeMarker) ((CapturedKType) capturedTypeMarker).getB();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean S(TypeConstructorMarker typeConstructorMarker) {
        return typeConstructorMarker instanceof KClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean T(TypeConstructorMarker typeConstructorMarker) {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final CapturedTypeMarker V(SimpleTypeMarker simpleTypeMarker) {
        if (simpleTypeMarker instanceof CapturedTypeMarker) {
            return (CapturedTypeMarker) simpleTypeMarker;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final RigidTypeMarker W(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        FlexibleTypeMarker flexibleTypeMarkerN = N(kotlinTypeMarker);
        if (flexibleTypeMarkerN != null) {
            return a(flexibleTypeMarkerN);
        }
        RigidTypeMarker rigidTypeMarkerC0 = c0(kotlinTypeMarker);
        rigidTypeMarkerC0.getClass();
        return rigidTypeMarkerC0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeVariance X(TypeArgumentMarker typeArgumentMarker) {
        TypeVariance typeVarianceH0;
        typeArgumentMarker.getClass();
        KVariance kVariance = ((KTypeProjectionAsTypeArgumentMarker) typeArgumentMarker).getA().a;
        return (kVariance == null || (typeVarianceH0 = H0(kVariance)) == null) ? TypeVariance.OUT : typeVarianceH0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final KotlinTypeMarker Y(TypeArgumentMarker typeArgumentMarker) {
        typeArgumentMarker.getClass();
        return (KotlinTypeMarker) ((KTypeProjectionAsTypeArgumentMarker) typeArgumentMarker).getA().b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final RigidTypeMarker a(FlexibleTypeMarker flexibleTypeMarker) {
        AbstractKType b = ((AbstractKType) flexibleTypeMarker).getB();
        b.getClass();
        return b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean a0(CapturedTypeMarker capturedTypeMarker) {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final RigidTypeMarker b(RigidTypeMarker rigidTypeMarker) {
        return ((AbstractKType) rigidTypeMarker).G(false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final RigidTypeMarker b0(RigidTypeMarker rigidTypeMarker, CaptureStatus captureStatus) {
        int i;
        captureStatus.getClass();
        KType kType = (KType) rigidTypeMarker;
        KClassifier b = kType.getA();
        KClass kClass = b instanceof KClass ? (KClass) b : null;
        if (kClass != null) {
            List c = kType.getB();
            List list = c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((KTypeProjection) it.next()).a != KVariance.INVARIANT) {
                        List listA = CapturedKTypeKt.a(kClass);
                        if (listA.size() != c.size()) {
                            break;
                        }
                        List list2 = c;
                        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            KTypeProjection kTypeProjectionA = (KTypeProjection) it2.next();
                            KVariance kVariance = kTypeProjectionA.a;
                            if (kVariance != KVariance.INVARIANT) {
                                KType kType2 = kTypeProjectionA.b;
                                if (kVariance != KVariance.IN) {
                                    kType2 = null;
                                }
                                KTypeProjection.Companion companion = KTypeProjection.c;
                                CapturedKType capturedKType = new CapturedKType(kType2, new CapturedKTypeConstructor(kTypeProjectionA), false);
                                companion.getClass();
                                kTypeProjectionA = KTypeProjection.Companion.a(capturedKType);
                            }
                            arrayList.add(kTypeProjectionA);
                        }
                        KTypeSubstitutor.b.getClass();
                        KTypeSubstitutor kTypeSubstitutor = new KTypeSubstitutor(u1c.n(lp3.I0(CapturedKTypeKt.a(kClass), arrayList)));
                        int size = c.size();
                        for (i = 0; i < size; i++) {
                            KTypeProjection kTypeProjection = (KTypeProjection) c.get(i);
                            if (kTypeProjection.a != KVariance.INVARIANT) {
                                List upperBounds = ((KTypeParameter) listA.get(i)).getUpperBounds();
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it3 = upperBounds.iterator();
                                while (it3.hasNext()) {
                                    KType kType3 = kTypeSubstitutor.a(KVariance.INVARIANT, (KType) it3.next()).b;
                                    kType3.getClass();
                                    arrayList2.add(kType3);
                                }
                                if (kTypeProjection.a == KVariance.OUT) {
                                    KType kType4 = kTypeProjection.b;
                                    kType4.getClass();
                                    arrayList2.add(kType4);
                                }
                                KType kType5 = ((KTypeProjection) arrayList.get(i)).b;
                                kType5.getClass();
                                ((CapturedKType) kType5).getC().e(arrayList2);
                            }
                        }
                        boolean d = kType.getD();
                        List e = kType.getE();
                        boolean z = kType instanceof AbstractKType;
                        AbstractKType abstractKType = z ? (AbstractKType) kType : null;
                        KType f = abstractKType != null ? abstractKType.getF() : null;
                        AbstractKType abstractKType2 = z ? (AbstractKType) kType : null;
                        return new SimpleKType(kClass, arrayList, d, e, f, false, false, false, abstractKType2 != null ? abstractKType2.getJ() : null, null, 512, null);
                    }
                }
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final RigidTypeMarker c(FlexibleTypeMarker flexibleTypeMarker) {
        AbstractKType c = ((AbstractKType) flexibleTypeMarker).getC();
        c.getClass();
        return c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final RigidTypeMarker c0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        if (N(kotlinTypeMarker) != null) {
            return null;
        }
        return (RigidTypeMarker) kotlinTypeMarker;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final int d(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((KType) kotlinTypeMarker).getB().size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean d0(TypeParameterMarker typeParameterMarker, TypeConstructorMarker typeConstructorMarker) {
        I0(typeParameterMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean e(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return !Intrinsics.c(O(W(kotlinTypeMarker)), O(n(kotlinTypeMarker)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeArgumentListMarker e0(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return (TypeArgumentListMarker) rigidTypeMarker;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeParameterMarker f0(TypeConstructorMarker typeConstructorMarker, int i) {
        Object obj = CapturedKTypeKt.a((KClass) typeConstructorMarker).get(i);
        obj.getClass();
        return (KTypeParameterImpl) obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean g(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return G0(rigidTypeMarker) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeParameterMarker g0(TypeConstructorMarker typeConstructorMarker) {
        I0(typeConstructorMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeArgumentMarker h(RigidTypeMarker rigidTypeMarker, int i) {
        if (i < 0 || i >= d(rigidTypeMarker)) {
            return null;
        }
        return o0(rigidTypeMarker, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean h0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeArgumentMarker i(TypeArgumentListMarker typeArgumentListMarker, int i) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof SimpleTypeMarker) {
            return o0((KotlinTypeMarker) typeArgumentListMarker, i);
        }
        if (typeArgumentListMarker instanceof ArgumentList) {
            TypeArgumentMarker typeArgumentMarker = ((ArgumentList) typeArgumentListMarker).get(i);
            typeArgumentMarker.getClass();
            return typeArgumentMarker;
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(typeArgumentListMarker);
        u1d.p(sb, Reflection.a.c(typeArgumentListMarker.getClass()));
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeVariance i0(TypeParameterMarker typeParameterMarker) {
        typeParameterMarker.getClass();
        return H0(((KTypeParameter) typeParameterMarker).getD());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final int j0(TypeArgumentListMarker typeArgumentListMarker) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof RigidTypeMarker) {
            return d((KotlinTypeMarker) typeArgumentListMarker);
        }
        if (typeArgumentListMarker instanceof ArgumentList) {
            return ((ArgumentList) typeArgumentListMarker).size();
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(typeArgumentListMarker);
        u1d.p(sb, Reflection.a.c(typeArgumentListMarker.getClass()));
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean k(TypeArgumentMarker typeArgumentMarker) {
        typeArgumentMarker.getClass();
        KTypeProjection a2 = ((KTypeProjectionAsTypeArgumentMarker) typeArgumentMarker).getA();
        KTypeProjection.c.getClass();
        return a2.equals(KTypeProjection.d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final List k0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        I0(kotlinTypeMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean l(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        I0(kotlinTypeMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeArgumentMarker m0(KotlinTypeMarker kotlinTypeMarker) {
        I0(kotlinTypeMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final RigidTypeMarker n(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        FlexibleTypeMarker flexibleTypeMarkerN = N(kotlinTypeMarker);
        if (flexibleTypeMarkerN != null) {
            return c(flexibleTypeMarkerN);
        }
        RigidTypeMarker rigidTypeMarkerC0 = c0(kotlinTypeMarker);
        rigidTypeMarkerC0.getClass();
        return rigidTypeMarkerC0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final CapturedTypeConstructorMarker n0(CapturedTypeMarker capturedTypeMarker) {
        return ((CapturedKType) capturedTypeMarker).getC();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final TypeArgumentMarker o0(KotlinTypeMarker kotlinTypeMarker, int i) {
        kotlinTypeMarker.getClass();
        return new KTypeProjectionAsTypeArgumentMarker((KTypeProjection) ((KType) kotlinTypeMarker).getB().get(i));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean p(KotlinTypeMarker kotlinTypeMarker) {
        KotlinType b;
        kotlinTypeMarker.getClass();
        if (!(kotlinTypeMarker instanceof AbstractKType) || !(((AbstractKType) kotlinTypeMarker).getA() instanceof ErrorTypeParameter)) {
            DescriptorKType descriptorKType = kotlinTypeMarker instanceof DescriptorKType ? (DescriptorKType) kotlinTypeMarker : null;
            if (descriptorKType == null || (b = descriptorKType.getB()) == null || !KotlinTypeKt.a(b)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final KotlinTypeMarker q(ArrayList arrayList) {
        I0(this);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean q0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        I0(kotlinTypeMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean r(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemOptimizationContext
    public final boolean r0(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        rigidTypeMarker.getClass();
        rigidTypeMarker2.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean s(RigidTypeMarker rigidTypeMarker) {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean t(TypeConstructorMarker typeConstructorMarker) {
        return typeConstructorMarker.equals(Reflection.a.c(Object.class));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final int t0(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        if (typeConstructorMarker instanceof KClass) {
            return CapturedKTypeKt.a((KClass) typeConstructorMarker).size();
        }
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean u(TypeConstructorMarker typeConstructorMarker) {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean v(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        TypeConstructorMarker typeConstructorMarkerO = O(rigidTypeMarker);
        typeConstructorMarkerO.getClass();
        return typeConstructorMarkerO instanceof KClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final Collection v0(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        if (typeConstructorMarker instanceof KClass) {
            List<KType> d = ((KClass) typeConstructorMarker).getD();
            ArrayList arrayList = new ArrayList(ep3.o(d, 10));
            for (KType kType : d) {
                kType.getClass();
                arrayList.add((KotlinTypeMarker) kType);
            }
            return arrayList;
        }
        if (typeConstructorMarker instanceof KTypeParameter) {
            List<KType> upperBounds = ((KTypeParameter) typeConstructorMarker).getUpperBounds();
            ArrayList arrayList2 = new ArrayList(ep3.o(upperBounds, 10));
            for (KType kType2 : upperBounds) {
                kType2.getClass();
                arrayList2.add((KotlinTypeMarker) kType2);
            }
            return arrayList2;
        }
        if (!(typeConstructorMarker instanceof CapturedKTypeConstructor)) {
            StringBuilder sbE = e62.e("Unsupported type constructor: ", typeConstructorMarker, " (");
            sbE.append(typeConstructorMarker.getClass().getName());
            sbE.append(')');
            throw new IllegalStateException(sbE.toString().toString());
        }
        List<KType> listD = ((CapturedKTypeConstructor) typeConstructorMarker).d();
        ArrayList arrayList3 = new ArrayList(ep3.o(listD, 10));
        for (KType kType3 : listD) {
            kType3.getClass();
            arrayList3.add((KotlinTypeMarker) kType3);
        }
        return arrayList3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean w(KotlinTypeMarker kotlinTypeMarker) {
        return N(kotlinTypeMarker) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean w0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((KType) W(kotlinTypeMarker)).getD() != ((KType) n(kotlinTypeMarker)).getD();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final KotlinTypeMarker x0(KotlinTypeMarker kotlinTypeMarker) {
        I0(kotlinTypeMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final boolean z(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        if (!E(I(rigidTypeMarker))) {
            return false;
        }
        I0(rigidTypeMarker);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public final void y0(RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
    }
}
