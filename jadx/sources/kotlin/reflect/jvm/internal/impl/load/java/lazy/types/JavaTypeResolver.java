package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import defpackage.cp3;
import defpackage.ep3;
import defpackage.gv;
import defpackage.lp3;
import defpackage.mhh;
import defpackage.pfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JavaTypeResolver {
    public final LazyJavaResolverContext a;
    public final TypeParameterResolver b;
    public final RawProjectionComputer c;
    public final TypeParameterUpperBoundEraser d;

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeResolver(LazyJavaResolverContext lazyJavaResolverContext, TypeParameterResolver typeParameterResolver) {
        lazyJavaResolverContext.getClass();
        typeParameterResolver.getClass();
        this.a = lazyJavaResolverContext;
        this.b = typeParameterResolver;
        RawProjectionComputer rawProjectionComputer = new RawProjectionComputer();
        this.c = rawProjectionComputer;
        this.d = new TypeParameterUpperBoundEraser(rawProjectionComputer, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:104:0x0201 A[LOOP:1: B:102:0x01fb->B:104:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x022a  */
    /* JADX WARN: Code duplicated, block: B:109:0x024a  */
    /* JADX WARN: Code duplicated, block: B:111:0x026d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0279  */
    /* JADX WARN: Code duplicated, block: B:115:0x027e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0283  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:127:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:142:0x02d9 A[EDGE_INSN: B:142:0x02d9->B:131:0x02d9 BREAK  A[LOOP:2: B:107:0x023f->B:130:0x02d2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:61:0x012c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x012d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0136  */
    /* JADX WARN: Code duplicated, block: B:71:0x0149  */
    /* JADX WARN: Code duplicated, block: B:72:0x014e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0168  */
    /* JADX WARN: Code duplicated, block: B:84:0x0172  */
    /* JADX WARN: Code duplicated, block: B:87:0x0182  */
    /* JADX WARN: Code duplicated, block: B:90:0x018e  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01de  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    public final SimpleType a(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes, SimpleType simpleType) {
        TypeAttributes typeAttributesB;
        TypeConstructor typeConstructor;
        TypeConstructor typeConstructorM;
        boolean z;
        boolean z2;
        TypeConstructor typeConstructorH0;
        List parameters;
        ArrayList arrayList;
        Iterator it;
        IndexingIterator indexingIterator;
        KotlinTypeRefiner kotlinTypeRefiner;
        JavaType javaType;
        TypeParameterDescriptor typeParameterDescriptor;
        TypeUsage typeUsage;
        JavaTypeAttributes javaTypeAttributesA;
        boolean z3;
        Object typeProjectionImpl;
        JavaWildcardType javaWildcardType;
        ReflectJavaType reflectJavaTypeX;
        Variance variance;
        Variance variance2;
        AnnotationDescriptor annotationDescriptorA;
        KotlinType kotlinTypeD;
        ArrayList arrayList2;
        ?? A0;
        ?? A1;
        TypeProjection typeProjectionA;
        List parameters2;
        ClassDescriptor classDescriptorC;
        Variance varianceK;
        LazyJavaResolverContext lazyJavaResolverContext = this.a;
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        if (simpleType == null || (typeAttributesB = simpleType.G0()) == null) {
            typeAttributesB = TypeAttributesKt.b(new LazyJavaAnnotations(lazyJavaResolverContext, javaClassifierType, false, 4, null));
        }
        TypeAttributes typeAttributes = typeAttributesB;
        JavaClassifier javaClassifierM = javaClassifierType.m();
        LazyJavaTypeParameterDescriptor lazyJavaTypeParameterDescriptor = null;
        if (javaClassifierM == null) {
            b(javaClassifierType);
            throw null;
        }
        boolean z4 = false;
        if (!(javaClassifierM instanceof JavaClass)) {
            if (!(javaClassifierM instanceof JavaTypeParameter)) {
                gv.h(javaClassifierM, "Unknown classifier kind: ");
                return null;
            }
            TypeParameterDescriptor typeParameterDescriptorA = this.b.a((JavaTypeParameter) javaClassifierM);
            if (typeParameterDescriptorA != null) {
                typeConstructorM = typeParameterDescriptorA.m();
            } else {
                typeConstructor = null;
            }
            if (typeConstructor == null) {
                return null;
            }
            z = true;
            if (javaTypeAttributes.f() != JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || javaTypeAttributes.g() || javaTypeAttributes.b() == TypeUsage.SUPERTYPE) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (simpleType != null) {
                typeConstructorH0 = simpleType.H0();
            } else {
                typeConstructorH0 = null;
            }
            if (!Intrinsics.c(typeConstructorH0, typeConstructor) && !javaClassifierType.y() && z2) {
                return simpleType.L0(true);
            }
            if (!javaClassifierType.y()) {
                if (javaClassifierType.o().isEmpty()) {
                    parameters2 = typeConstructor.getParameters();
                    parameters2.getClass();
                    if (parameters2.isEmpty()) {
                        z = false;
                    }
                } else {
                    z = false;
                }
            }
            parameters = typeConstructor.getParameters();
            parameters.getClass();
            if (z) {
                if (parameters.size() != javaClassifierType.o().size()) {
                    List<TypeParameterDescriptor> list = parameters;
                    arrayList2 = new ArrayList(ep3.o(list, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor2 : list) {
                        ErrorTypeKind errorTypeKind = ErrorTypeKind.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER;
                        String strB = typeParameterDescriptor2.getName().b();
                        strB.getClass();
                        arrayList2.add(new TypeProjectionImpl(ErrorUtils.c(errorTypeKind, strB)));
                    }
                    A0 = lp3.A0(arrayList2);
                } else {
                    IndexingIterable indexingIterableH0 = lp3.H0(javaClassifierType.o());
                    arrayList = new ArrayList(ep3.o(indexingIterableH0, 10));
                    it = indexingIterableH0.iterator();
                    while (true) {
                        indexingIterator = (IndexingIterator) it;
                        if (indexingIterator.a.hasNext()) {
                            break;
                        }
                        IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
                        int i = indexedValue.a;
                        javaType = (JavaType) indexedValue.b;
                        parameters.size();
                        typeParameterDescriptor = (TypeParameterDescriptor) parameters.get(i);
                        typeUsage = TypeUsage.COMMON;
                        javaTypeAttributesA = JavaTypeAttributesKt.a(typeUsage, z4, lazyJavaTypeParameterDescriptor, 7);
                        typeParameterDescriptor.getClass();
                        if (javaType instanceof JavaWildcardType) {
                            javaWildcardType = (JavaWildcardType) javaType;
                            reflectJavaTypeX = javaWildcardType.x();
                            if (javaWildcardType.F()) {
                                variance = Variance.OUT_VARIANCE;
                            } else {
                                variance = Variance.IN_VARIANCE;
                            }
                            variance2 = variance;
                            if (reflectJavaTypeX == null) {
                                z3 = z4;
                            } else if (typeParameterDescriptor.k() == Variance.INVARIANT || variance2 == typeParameterDescriptor.k()) {
                                annotationDescriptorA = UtilsKt.a(lazyJavaResolverContext, javaWildcardType);
                                z3 = false;
                                kotlinTypeD = d(reflectJavaTypeX, JavaTypeAttributesKt.a(typeUsage, false, null, 7));
                                if (annotationDescriptorA != null) {
                                    Annotations.Companion companion = Annotations.Pa;
                                    ArrayList arrayListF0 = lp3.f0(kotlinTypeD.getAnnotations(), annotationDescriptorA);
                                    companion.getClass();
                                    kotlinTypeD = TypeUtilsKt.m(kotlinTypeD, Annotations.Companion.a(arrayListF0));
                                }
                                typeProjectionImpl = TypeUtilsKt.d(kotlinTypeD, variance2, typeParameterDescriptor);
                            } else {
                                z3 = false;
                            }
                            typeProjectionImpl = TypeUtils.m(typeParameterDescriptor, javaTypeAttributesA);
                        } else {
                            z3 = z4;
                            typeProjectionImpl = new TypeProjectionImpl(Variance.INVARIANT, d(javaType, javaTypeAttributesA));
                        }
                        arrayList.add(typeProjectionImpl);
                        z4 = z3;
                        lazyJavaTypeParameterDescriptor = null;
                    }
                    kotlinTypeRefiner = null;
                    A1 = lp3.A0(arrayList);
                }
                return KotlinTypeFactory.e(typeAttributes, typeConstructor, A1, z2, kotlinTypeRefiner);
            }
            List<TypeParameterDescriptor> list2 = parameters;
            A0 = new ArrayList(ep3.o(list2, 10));
            for (TypeParameterDescriptor typeParameterDescriptor3 : list2) {
                if (TypeUtilsKt.i(typeParameterDescriptor3, null, javaTypeAttributes.c())) {
                    typeProjectionA = TypeUtils.m(typeParameterDescriptor3, javaTypeAttributes);
                } else {
                    typeProjectionA = this.c.a(typeParameterDescriptor3, javaTypeAttributes.i(javaClassifierType.y()), this.d, new LazyWrappedType(javaResolverComponents.a, new pfa(this, typeParameterDescriptor3, javaTypeAttributes, typeConstructor, javaClassifierType)));
                }
                A0.add(typeProjectionA);
            }
            kotlinTypeRefiner = null;
            A1 = A0;
            return KotlinTypeFactory.e(typeAttributes, typeConstructor, A1, z2, kotlinTypeRefiner);
        }
        JavaClass javaClass = (JavaClass) javaClassifierM;
        FqName fqNameC = javaClass.c();
        if (fqNameC == null) {
            gv.p(javaClassifierM, "Class type should have a FQ name: ");
            return null;
        }
        if (javaTypeAttributes.g() && fqNameC.equals(JavaTypeResolverKt.a)) {
            ReflectionTypes reflectionTypes = javaResolverComponents.f936p;
            ReflectionTypes.a aVar = reflectionTypes.c;
            KProperty kProperty = ReflectionTypes.e[0];
            aVar.getClass();
            kProperty.getClass();
            String strA = CapitalizeDecapitalizeKt.a(kProperty.getI());
            int i2 = aVar.a;
            Name nameF = Name.f(strA);
            ClassifierDescriptor classifierDescriptorF = ((MemberScope) reflectionTypes.b.getA()).f(nameF, NoLookupLocation.FROM_REFLECTION);
            classDescriptorC = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : null;
            if (classDescriptorC == null) {
                classDescriptorC = reflectionTypes.a.a(new ClassId(StandardNames.i, nameF), cp3.c(Integer.valueOf(i2)));
            }
        } else {
            classDescriptorC = JavaToKotlinClassMapper.c(JavaToKotlinClassMapper.a, fqNameC, javaResolverComponents.o.f());
            if (classDescriptorC == null) {
                classDescriptorC = null;
            } else {
                JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
                FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classDescriptorC);
                javaToKotlinClassMap.getClass();
                if (JavaToKotlinClassMap.l.containsKey(fqNameUnsafeF)) {
                    if (javaTypeAttributes.f() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || javaTypeAttributes.b() == TypeUsage.SUPERTYPE) {
                        classDescriptorC = JavaToKotlinClassMapper.a(classDescriptorC);
                    } else if (JavaTypesKt.a((JavaType) lp3.X(javaClassifierType.o()))) {
                        List parameters3 = JavaToKotlinClassMapper.a(classDescriptorC).m().getParameters();
                        parameters3.getClass();
                        TypeParameterDescriptor typeParameterDescriptor4 = (TypeParameterDescriptor) lp3.X(parameters3);
                        if (typeParameterDescriptor4 != null && (varianceK = typeParameterDescriptor4.k()) != null && varianceK != Variance.OUT_VARIANCE) {
                            classDescriptorC = JavaToKotlinClassMapper.a(classDescriptorC);
                        }
                    }
                }
            }
        }
        if (classDescriptorC == null) {
            classDescriptorC = javaResolverComponents.k.a(javaClass);
        }
        if (classDescriptorC == null || (typeConstructorM = classDescriptorC.m()) == null) {
            b(javaClassifierType);
            throw null;
        }
        typeConstructor = typeConstructorM;
        if (typeConstructor == null) {
            return null;
        }
        z = true;
        if (javaTypeAttributes.f() != JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (simpleType != null) {
            typeConstructorH0 = simpleType.H0();
        } else {
            typeConstructorH0 = null;
        }
        if (!Intrinsics.c(typeConstructorH0, typeConstructor)) {
        }
        if (!javaClassifierType.y()) {
            if (javaClassifierType.o().isEmpty()) {
                parameters2 = typeConstructor.getParameters();
                parameters2.getClass();
                if (parameters2.isEmpty()) {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        parameters = typeConstructor.getParameters();
        parameters.getClass();
        if (z) {
            if (parameters.size() != javaClassifierType.o().size()) {
                List<TypeParameterDescriptor> list3 = parameters;
                arrayList2 = new ArrayList(ep3.o(list3, 10));
                while (r0.hasNext()) {
                    ErrorTypeKind errorTypeKind2 = ErrorTypeKind.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER;
                    String strB2 = typeParameterDescriptor2.getName().b();
                    strB2.getClass();
                    arrayList2.add(new TypeProjectionImpl(ErrorUtils.c(errorTypeKind2, strB2)));
                }
                A0 = lp3.A0(arrayList2);
            } else {
                IndexingIterable indexingIterableH1 = lp3.H0(javaClassifierType.o());
                arrayList = new ArrayList(ep3.o(indexingIterableH1, 10));
                it = indexingIterableH1.iterator();
                while (true) {
                    indexingIterator = (IndexingIterator) it;
                    if (indexingIterator.a.hasNext()) {
                        break;
                        break;
                    }
                    IndexedValue indexedValue2 = (IndexedValue) indexingIterator.next();
                    int i3 = indexedValue2.a;
                    javaType = (JavaType) indexedValue2.b;
                    parameters.size();
                    typeParameterDescriptor = (TypeParameterDescriptor) parameters.get(i3);
                    typeUsage = TypeUsage.COMMON;
                    javaTypeAttributesA = JavaTypeAttributesKt.a(typeUsage, z4, lazyJavaTypeParameterDescriptor, 7);
                    typeParameterDescriptor.getClass();
                    if (javaType instanceof JavaWildcardType) {
                        javaWildcardType = (JavaWildcardType) javaType;
                        reflectJavaTypeX = javaWildcardType.x();
                        if (javaWildcardType.F()) {
                            variance = Variance.OUT_VARIANCE;
                        } else {
                            variance = Variance.IN_VARIANCE;
                        }
                        variance2 = variance;
                        if (reflectJavaTypeX == null) {
                            if (typeParameterDescriptor.k() == Variance.INVARIANT) {
                                z3 = false;
                            }
                            annotationDescriptorA = UtilsKt.a(lazyJavaResolverContext, javaWildcardType);
                            z3 = false;
                            kotlinTypeD = d(reflectJavaTypeX, JavaTypeAttributesKt.a(typeUsage, false, null, 7));
                            if (annotationDescriptorA != null) {
                                Annotations.Companion companion2 = Annotations.Pa;
                                ArrayList arrayListF1 = lp3.f0(kotlinTypeD.getAnnotations(), annotationDescriptorA);
                                companion2.getClass();
                                kotlinTypeD = TypeUtilsKt.m(kotlinTypeD, Annotations.Companion.a(arrayListF1));
                            }
                            typeProjectionImpl = TypeUtilsKt.d(kotlinTypeD, variance2, typeParameterDescriptor);
                        } else {
                            z3 = z4;
                        }
                        typeProjectionImpl = TypeUtils.m(typeParameterDescriptor, javaTypeAttributesA);
                    } else {
                        z3 = z4;
                        typeProjectionImpl = new TypeProjectionImpl(Variance.INVARIANT, d(javaType, javaTypeAttributesA));
                    }
                    arrayList.add(typeProjectionImpl);
                    z4 = z3;
                    lazyJavaTypeParameterDescriptor = null;
                }
                kotlinTypeRefiner = null;
                A1 = lp3.A0(arrayList);
            }
            return KotlinTypeFactory.e(typeAttributes, typeConstructor, A1, z2, kotlinTypeRefiner);
        }
        List<TypeParameterDescriptor> list4 = parameters;
        A0 = new ArrayList(ep3.o(list4, 10));
        while (r11.hasNext()) {
            if (TypeUtilsKt.i(typeParameterDescriptor3, null, javaTypeAttributes.c())) {
                typeProjectionA = TypeUtils.m(typeParameterDescriptor3, javaTypeAttributes);
            } else {
                typeProjectionA = this.c.a(typeParameterDescriptor3, javaTypeAttributes.i(javaClassifierType.y()), this.d, new LazyWrappedType(javaResolverComponents.a, new pfa(this, typeParameterDescriptor3, javaTypeAttributes, typeConstructor, javaClassifierType)));
            }
            A0.add(typeProjectionA);
        }
        kotlinTypeRefiner = null;
        A1 = A0;
        return KotlinTypeFactory.e(typeAttributes, typeConstructor, A1, z2, kotlinTypeRefiner);
    }

    public final TypeConstructor b(JavaClassifierType javaClassifierType) {
        ClassId.Companion companion = ClassId.d;
        javaClassifierType.s();
        throw null;
    }

    public final UnwrappedType c(JavaArrayType javaArrayType, JavaTypeAttributes javaTypeAttributes, boolean z) {
        LazyJavaResolverContext lazyJavaResolverContext = this.a;
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        JavaType javaTypeE = javaArrayType.e();
        JavaPrimitiveType javaPrimitiveType = javaTypeE instanceof JavaPrimitiveType ? (JavaPrimitiveType) javaTypeE : null;
        PrimitiveType type = javaPrimitiveType != null ? javaPrimitiveType.getType() : null;
        LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(lazyJavaResolverContext, javaArrayType, true);
        if (type == null) {
            KotlinType kotlinTypeD = d(javaTypeE, JavaTypeAttributesKt.a(TypeUsage.COMMON, javaTypeAttributes.g(), null, 6));
            if (javaTypeAttributes.g()) {
                return javaResolverComponents.o.f().i(z ? Variance.OUT_VARIANCE : Variance.INVARIANT, kotlinTypeD, lazyJavaAnnotations);
            }
            return KotlinTypeFactory.b(javaResolverComponents.o.f().i(Variance.INVARIANT, kotlinTypeD, lazyJavaAnnotations), javaResolverComponents.o.f().i(Variance.OUT_VARIANCE, kotlinTypeD, lazyJavaAnnotations).L0(true));
        }
        SimpleType simpleTypeR = javaResolverComponents.o.f().r(type);
        KotlinType kotlinTypeM = TypeUtilsKt.m(simpleTypeR, new CompositeAnnotations(simpleTypeR.getAnnotations(), lazyJavaAnnotations));
        kotlinTypeM.getClass();
        SimpleType simpleType = (SimpleType) kotlinTypeM;
        return javaTypeAttributes.g() ? simpleType : KotlinTypeFactory.b(simpleType, simpleType.L0(true));
    }

    public final KotlinType d(JavaType javaType, JavaTypeAttributes javaTypeAttributes) {
        JavaResolverComponents javaResolverComponents = this.a.a;
        if (javaType instanceof JavaPrimitiveType) {
            PrimitiveType type = ((JavaPrimitiveType) javaType).getType();
            SimpleType simpleTypeT = type != null ? javaResolverComponents.o.f().t(type) : javaResolverComponents.o.f().x();
            simpleTypeT.getClass();
            return simpleTypeT;
        }
        boolean z = false;
        if (!(javaType instanceof JavaClassifierType)) {
            if (javaType instanceof JavaArrayType) {
                return c((JavaArrayType) javaType, javaTypeAttributes, false);
            }
            if (javaType instanceof JavaWildcardType) {
                ReflectJavaType reflectJavaTypeX = ((JavaWildcardType) javaType).x();
                return reflectJavaTypeX != null ? d(reflectJavaTypeX, javaTypeAttributes) : javaResolverComponents.o.f().n();
            }
            if (javaType == null) {
                return javaResolverComponents.o.f().n();
            }
            mhh.k(javaType, "Unsupported type: ");
            return null;
        }
        JavaClassifierType javaClassifierType = (JavaClassifierType) javaType;
        if (!javaTypeAttributes.g() && javaTypeAttributes.b() != TypeUsage.SUPERTYPE) {
            z = true;
        }
        boolean zY = javaClassifierType.y();
        if (!zY && !z) {
            SimpleType simpleTypeA = a(javaClassifierType, javaTypeAttributes, null);
            return simpleTypeA != null ? simpleTypeA : ErrorUtils.c(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, javaClassifierType.r());
        }
        SimpleType simpleTypeA2 = a(javaClassifierType, javaTypeAttributes.j(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND), null);
        if (simpleTypeA2 == null) {
            return ErrorUtils.c(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, javaClassifierType.r());
        }
        SimpleType simpleTypeA3 = a(javaClassifierType, javaTypeAttributes.j(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND), simpleTypeA2);
        if (simpleTypeA3 == null) {
            return ErrorUtils.c(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, javaClassifierType.r());
        }
        return zY ? new RawTypeImpl(simpleTypeA2, simpleTypeA3) : KotlinTypeFactory.b(simpleTypeA2, simpleTypeA3);
    }
}
