package kotlin.reflect.jvm.internal.types;

import defpackage.a95;
import defpackage.dr5;
import defpackage.er5;
import defpackage.fr5;
import defpackage.gr5;
import defpackage.lb9;
import defpackage.lp3;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.KTypesJvm;
import kotlin.reflect.jvm.ReflectedLambdaFakeContainerSource;
import kotlin.reflect.jvm.internal.CreateKCallableVisitor;
import kotlin.reflect.jvm.internal.EmptyContainerForLocal;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KTypeAliasImpl;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.KTypeParameterImplKt;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.LocalDelegatedPropertyFakeContainerSource;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.AbbreviatedType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "type", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "computeJavaType", "", "isAbbreviation", "<init>", "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;Z)V", "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DescriptorKType extends AbstractKType {
    public static final /* synthetic */ KProperty[] f = {new PropertyReference1Impl(DescriptorKType.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0), new PropertyReference1Impl(DescriptorKType.class, "arguments", "getArguments()Ljava/util/List;", 0)};
    public final KotlinType b;
    public final boolean c;
    public final ReflectProperties.LazySoftVal d;
    public final ReflectProperties.LazySoftVal e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKType(KotlinType kotlinType, Function0<? extends Type> function0, boolean z) {
        super(function0);
        kotlinType.getClass();
        this.b = kotlinType;
        this.c = z;
        this.d = new ReflectProperties.LazySoftVal(null, new dr5(this));
        this.e = new ReflectProperties.LazySoftVal(null, new er5(this, function0));
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: B */
    public final boolean getI() {
        return FunctionTypesKt.l(this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: E */
    public final AbstractKType getB() {
        UnwrappedType unwrappedTypeK0 = this.b.K0();
        Function0 function0 = null;
        Object[] objArr = 0;
        if (unwrappedTypeK0 instanceof FlexibleType) {
            return new DescriptorKType(((FlexibleType) unwrappedTypeK0).b, function0, 2, objArr == true ? 1 : 0);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final AbstractKType F(boolean z) {
        KotlinType kotlinTypeA;
        KotlinType kotlinType = this.b;
        Function0 function0 = null;
        Object[] objArr = 0;
        if (z) {
            kotlinTypeA = DefinitelyNotNullType.Companion.a(DefinitelyNotNullType.d, kotlinType.K0(), true);
            if (kotlinTypeA == null) {
                return this;
            }
        } else {
            DefinitelyNotNullType definitelyNotNullType = kotlinType instanceof DefinitelyNotNullType ? (DefinitelyNotNullType) kotlinType : null;
            if (definitelyNotNullType == null || (kotlinTypeA = definitelyNotNullType.b) == null) {
                return this;
            }
        }
        return new DescriptorKType(kotlinTypeA, function0, 2, objArr == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final AbstractKType G(boolean z) {
        KotlinType kotlinType = this.b;
        if (!FlexibleTypesKt.b(kotlinType) && kotlinType.I0() == z) {
            return this;
        }
        return new DescriptorKType(TypeUtils.i(kotlinType, z), null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: H */
    public final AbstractKType getC() {
        UnwrappedType unwrappedTypeK0 = this.b.K0();
        Function0 function0 = null;
        Object[] objArr = 0;
        if (unwrappedTypeK0 instanceof FlexibleType) {
            return new DescriptorKType(((FlexibleType) unwrappedTypeK0).c, function0, 2, objArr == true ? 1 : 0);
        }
        return null;
    }

    public final KClassifier I(KotlinType kotlinType) {
        KDeclarationContainerImpl kDeclarationContainerImplB;
        Class cls;
        KTypeParameterOwnerImpl kTypeParameterOwnerImplB;
        KotlinType type;
        if (this.c) {
            ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
            NotFoundClasses.MockClassDescriptor mockClassDescriptor = classifierDescriptorC instanceof NotFoundClasses.MockClassDescriptor ? (NotFoundClasses.MockClassDescriptor) classifierDescriptorC : null;
            if (mockClassDescriptor != null) {
                return new KTypeAliasImpl(DescriptorUtilsKt.g(mockClassDescriptor));
            }
        }
        ClassifierDescriptor classifierDescriptorC2 = kotlinType.H0().c();
        if (classifierDescriptorC2 instanceof ClassDescriptor) {
            Class clsT = UtilKt.t((ClassDescriptor) classifierDescriptorC2);
            if (clsT != null) {
                if (!KotlinBuiltIns.z(kotlinType)) {
                    if (TypeUtils.g(kotlinType)) {
                        return new KClassImpl(clsT);
                    }
                    Class cls2 = (Class) ReflectClassUtilKt.b.get(clsT);
                    if (cls2 != null) {
                        clsT = cls2;
                    }
                    return new KClassImpl(clsT);
                }
                TypeProjection typeProjection = (TypeProjection) lp3.m0(kotlinType.F0());
                if (typeProjection == null || (type = typeProjection.getType()) == null) {
                    return new KClassImpl(clsT);
                }
                KClassifier kClassifierI = I(TypeUtils.i(type, true));
                if (kClassifierI != null) {
                    return new KClassImpl(UtilKt.d(JvmClassMappingKt.c(KTypesJvm.a(kClassifierI))));
                }
                lb9.s(this, "Cannot determine classifier for array element type: ");
                return null;
            }
        } else if (classifierDescriptorC2 instanceof TypeParameterDescriptor) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) classifierDescriptorC2;
            DeclarationDescriptor declarationDescriptorD = typeParameterDescriptor.d();
            declarationDescriptorD.getClass();
            if (declarationDescriptorD instanceof ClassDescriptor) {
                kTypeParameterOwnerImplB = KTypeParameterImplKt.b((ClassDescriptor) declarationDescriptorD);
            } else if (declarationDescriptorD instanceof CallableMemberDescriptor) {
                DeclarationDescriptor declarationDescriptorD2 = ((CallableMemberDescriptor) declarationDescriptorD).d();
                declarationDescriptorD2.getClass();
                if (declarationDescriptorD2 instanceof ClassDescriptor) {
                    kDeclarationContainerImplB = KTypeParameterImplKt.b((ClassDescriptor) declarationDescriptorD2);
                } else {
                    DeserializedMemberDescriptor deserializedMemberDescriptor = declarationDescriptorD instanceof DeserializedMemberDescriptor ? (DeserializedMemberDescriptor) declarationDescriptorD : null;
                    if (deserializedMemberDescriptor == null) {
                        lb9.s(declarationDescriptorD, "Non-class callable descriptor must be deserialized: ");
                        return null;
                    }
                    DeserializedContainerSource deserializedContainerSourceA0 = deserializedMemberDescriptor.a0();
                    if (deserializedContainerSourceA0 instanceof JvmPackagePartSource) {
                        KotlinJvmBinaryClass kotlinJvmBinaryClass = ((JvmPackagePartSource) deserializedContainerSourceA0).d;
                        ReflectKotlinClass reflectKotlinClass = kotlinJvmBinaryClass instanceof ReflectKotlinClass ? (ReflectKotlinClass) kotlinJvmBinaryClass : null;
                        if (reflectKotlinClass == null || (cls = reflectKotlinClass.a) == null) {
                            a95.c("Container of top-level deserialized member is not resolved: ", deserializedMemberDescriptor, " (", kotlinJvmBinaryClass);
                            return null;
                        }
                        KDeclarationContainer kDeclarationContainerD = Reflection.a.d(cls);
                        kDeclarationContainerD.getClass();
                        kDeclarationContainerImplB = (KPackageImpl) kDeclarationContainerD;
                    } else if (deserializedContainerSourceA0 instanceof LocalDelegatedPropertyFakeContainerSource) {
                        kDeclarationContainerImplB = ((LocalDelegatedPropertyFakeContainerSource) deserializedContainerSourceA0).b;
                    } else {
                        if (!(deserializedContainerSourceA0 instanceof ReflectedLambdaFakeContainerSource)) {
                            lb9.s(deserializedMemberDescriptor, "Container of deserialized member is not resolved: ");
                            return null;
                        }
                        kDeclarationContainerImplB = EmptyContainerForLocal.c;
                    }
                }
                Object objU = declarationDescriptorD.U(new CreateKCallableVisitor(kDeclarationContainerImplB), Unit.a);
                objU.getClass();
                kTypeParameterOwnerImplB = (KTypeParameterOwnerImpl) objU;
            } else {
                lb9.s(declarationDescriptorD, "Unknown type parameter container: ");
            }
            return new KTypeParameterImpl(kTypeParameterOwnerImplB, typeParameterDescriptor, null, 4, null);
        }
        return null;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final KotlinType getB() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: a */
    public final KType getF() {
        KotlinType kotlinType = this.b;
        kotlinType.getClass();
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        AbbreviatedType abbreviatedType = unwrappedTypeK0 instanceof AbbreviatedType ? (AbbreviatedType) unwrappedTypeK0 : null;
        SimpleType simpleType = abbreviatedType != null ? abbreviatedType.c : null;
        if (simpleType != null) {
            return new DescriptorKType(simpleType, this.a, true);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: b */
    public final KClass getJ() {
        ClassifierDescriptor classifierDescriptorC = this.b.H0().c();
        ClassDescriptor classDescriptor = classifierDescriptorC instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC : null;
        if (classDescriptor != null) {
            JavaToKotlinClassMapper.a.getClass();
            if (JavaToKotlinClassMapper.b(classDescriptor)) {
                if (SystemPropertiesKt.a) {
                    KClassifier kClassifierM = getA();
                    kClassifierM.getClass();
                    return new MutableCollectionKClass((KClass) kClassifierM, DescriptorUtilsKt.g(classDescriptor).a.a, new fr5(classDescriptor), new gr5(classDescriptor));
                }
                FqName fqNameG = DescriptorUtilsKt.g(classDescriptor);
                KClassifier kClassifierM2 = getA();
                kClassifierM2.getClass();
                return MutableCollectionKClassKt.a(fqNameG, (KClass) kClassifierM2);
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: c */
    public final boolean getG() {
        return SpecialTypesKt.a(this.b);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final boolean equals(Object obj) {
        if (!SystemPropertiesKt.a) {
            return super.equals(obj);
        }
        if (!(obj instanceof DescriptorKType)) {
            return false;
        }
        DescriptorKType descriptorKType = (DescriptorKType) obj;
        return Intrinsics.c(this.b, descriptorKType.b) && Intrinsics.c(getA(), descriptorKType.getA()) && getB().equals(descriptorKType.getB());
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: f */
    public final boolean getH() {
        KotlinType kotlinType = this.b;
        if (kotlinType != null) {
            Name name = KotlinBuiltIns.e;
            return KotlinBuiltIns.B(kotlinType, StandardNames.FqNames.c);
        }
        KotlinBuiltIns.a(138);
        throw null;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        return UtilKt.c(this.b);
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: getArguments */
    public final List getB() {
        KProperty kProperty = f[1];
        Object objInvoke = this.e.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final int hashCode() {
        if (!SystemPropertiesKt.a) {
            return super.hashCode();
        }
        int iHashCode = this.b.hashCode() * 31;
        KClassifier kClassifierM = getA();
        return getB().hashCode() + ((iHashCode + (kClassifierM != null ? kClassifierM.hashCode() : 0)) * 31);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: k */
    public final boolean getD() {
        return this.b instanceof RawType;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: m */
    public final KClassifier getA() {
        KProperty kProperty = f[0];
        return (KClassifier) this.d.invoke();
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: q */
    public final boolean getD() {
        return this.b.I0();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DescriptorKType(KotlinType kotlinType, Function0<? extends Type> function0) {
        this(kotlinType, function0, false);
        kotlinType.getClass();
    }

    public /* synthetic */ DescriptorKType(KotlinType kotlinType, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kotlinType, (i & 2) != 0 ? null : function0);
    }
}
