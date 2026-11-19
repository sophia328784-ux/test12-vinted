package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.cp3;
import defpackage.e62;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.mhh;
import defpackage.muk;
import defpackage.rgi;
import defpackage.vke;
import defpackage.xq4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.SuspendFunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.MutableClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.ExpandedTypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class DescriptorBasedTypeSignatureMappingKt {
    public static final String a(ClassDescriptor classDescriptor, TypeMappingConfiguration typeMappingConfiguration) {
        typeMappingConfiguration.getClass();
        typeMappingConfiguration.e(classDescriptor);
        DeclarationDescriptor declarationDescriptorD = classDescriptor.d();
        declarationDescriptorD.getClass();
        Name name = classDescriptor.getName();
        SpecialNames specialNames = SpecialNames.a;
        if (name == null || name.b) {
            name = SpecialNames.d;
        }
        String strD = name.d();
        if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
            FqName fqNameC = ((PackageFragmentDescriptor) declarationDescriptorD).c();
            if (fqNameC.a.c()) {
                return strD;
            }
            return rgi.z(fqNameC.a.a, '.', '/') + '/' + strD;
        }
        ClassDescriptor classDescriptor2 = declarationDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD : null;
        if (classDescriptor2 == null) {
            vke.u("Unexpected container: ", declarationDescriptorD, " for ", classDescriptor);
            return null;
        }
        typeMappingConfiguration.b(classDescriptor2);
        return a(classDescriptor2, typeMappingConfiguration) + '$' + strD;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x030a  */
    /* JADX WARN: Code duplicated, block: B:129:0x031e  */
    /* JADX WARN: Code duplicated, block: B:151:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:? A[LOOP:1: B:58:0x01de->B:153:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0106  */
    /* JADX WARN: Code duplicated, block: B:44:0x0187  */
    /* JADX WARN: Code duplicated, block: B:46:0x018e  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x01da  */
    /* JADX WARN: Code duplicated, block: B:60:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f2  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object b(KotlinType kotlinType, JvmTypeFactory jvmTypeFactory, TypeMappingMode typeMappingMode, TypeMappingConfiguration typeMappingConfiguration, Function3 function3) throws Throwable {
        Throwable th;
        PrimitiveType primitiveTypeU;
        PrimitiveType primitiveType;
        boolean z;
        FqNameUnsafe fqNameUnsafe;
        JavaToKotlinClassMap javaToKotlinClassMap;
        ClassId classIdF;
        List list;
        Iterator it;
        PrimitiveType primitiveTypeS;
        boolean z2;
        ClassDescriptor classDescriptor;
        Object objF;
        TypeMappingMode typeMappingMode2;
        Object objB;
        int i;
        kotlinType.getClass();
        jvmTypeFactory.getClass();
        typeMappingMode.getClass();
        boolean z3 = typeMappingMode.c;
        typeMappingConfiguration.getClass();
        function3.getClass();
        typeMappingConfiguration.c(kotlinType);
        Object objF2 = null;
        if (FunctionTypesKt.l(kotlinType)) {
            MutableClassDescriptor mutableClassDescriptor = SuspendFunctionTypesKt.a;
            FunctionTypesKt.l(kotlinType);
            KotlinBuiltIns kotlinBuiltInsG = TypeUtilsKt.g(kotlinType);
            Annotations annotations = kotlinType.getAnnotations();
            KotlinType kotlinTypeF = FunctionTypesKt.f(kotlinType);
            List listD = FunctionTypesKt.d(kotlinType);
            List listH = FunctionTypesKt.h(kotlinType);
            ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
            Iterator it2 = listH.iterator();
            while (it2.hasNext()) {
                arrayList.add(((TypeProjection) it2.next()).getType());
            }
            TypeAttributes.b.getClass();
            ArrayList arrayListH0 = lp3.h0(arrayList, KotlinTypeFactory.e(TypeAttributes.c, SuspendFunctionTypesKt.a.m(), cp3.c(new TypeProjectionImpl(FunctionTypesKt.g(kotlinType))), false, null));
            SimpleType simpleTypeP = TypeUtilsKt.g(kotlinType).p();
            simpleTypeP.getClass();
            return b(FunctionTypesKt.b(kotlinBuiltInsG, annotations, kotlinTypeF, listD, arrayListH0, simpleTypeP, false).L0(kotlinType.I0()), jvmTypeFactory, typeMappingMode, typeMappingConfiguration, function3);
        }
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
        simpleClassicTypeSystemContext.getClass();
        TypeConstructorMarker typeConstructorMarkerI = simpleClassicTypeSystemContext.I(kotlinType);
        if (ClassicTypeSystemContext.DefaultImpls.D(typeConstructorMarkerI)) {
            typeConstructorMarkerI.getClass();
            if (typeConstructorMarkerI instanceof TypeConstructor) {
                ClassifierDescriptor classifierDescriptorC = ((TypeConstructor) typeConstructorMarkerI).c();
                classifierDescriptorC.getClass();
                primitiveTypeU = KotlinBuiltIns.u((ClassDescriptor) classifierDescriptorC);
                th = null;
            } else {
                th = null;
                vke.r(xq4.b(Reflection.a, typeConstructorMarkerI.getClass(), e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarkerI, ", ")));
                primitiveTypeU = null;
            }
            if (primitiveTypeU != null) {
                objF2 = jvmTypeFactory.d(primitiveTypeU);
                if (ClassicTypeSystemContext.DefaultImpls.M(kotlinType)) {
                    z2 = true;
                } else {
                    FqName fqName = JvmAnnotationNames.r;
                    fqName.getClass();
                    if (simpleClassicTypeSystemContext.G0(kotlinType, fqName)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                objF2.getClass();
                if (z2) {
                    objF2 = jvmTypeFactory.c(objF2);
                }
            } else {
                typeConstructorMarkerI.getClass();
                if (typeConstructorMarkerI instanceof TypeConstructor) {
                    ClassifierDescriptor classifierDescriptorC2 = ((TypeConstructor) typeConstructorMarkerI).c();
                    classifierDescriptorC2.getClass();
                    primitiveTypeS = KotlinBuiltIns.s((ClassDescriptor) classifierDescriptorC2);
                } else {
                    vke.r(xq4.b(Reflection.a, typeConstructorMarkerI.getClass(), e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarkerI, ", ")));
                    primitiveType = th;
                }
                if (primitiveType != 0) {
                    objF2 = jvmTypeFactory.a("[" + JvmPrimitiveType.get(primitiveType).getDesc());
                } else {
                    typeConstructorMarkerI.getClass();
                    if (typeConstructorMarkerI instanceof TypeConstructor) {
                        ClassifierDescriptor classifierDescriptorC3 = ((TypeConstructor) typeConstructorMarkerI).c();
                        if (classifierDescriptorC3 != null && KotlinBuiltIns.K(classifierDescriptorC3)) {
                            z = true;
                        }
                        if (z) {
                            typeConstructorMarkerI.getClass();
                            if (typeConstructorMarkerI instanceof TypeConstructor) {
                                primitiveType = primitiveTypeS;
                                ClassifierDescriptor classifierDescriptorC4 = ((TypeConstructor) typeConstructorMarkerI).c();
                                classifierDescriptorC4.getClass();
                                int i2 = DescriptorUtilsKt.a;
                                FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f((ClassDescriptor) classifierDescriptorC4);
                                fqNameUnsafeF.getClass();
                                fqNameUnsafe = fqNameUnsafeF;
                            } else {
                                primitiveType = primitiveTypeS;
                                vke.r(xq4.b(Reflection.a, typeConstructorMarkerI.getClass(), e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarkerI, ", ")));
                                fqNameUnsafe = th;
                            }
                            javaToKotlinClassMap = JavaToKotlinClassMap.a;
                            javaToKotlinClassMap.getClass();
                            classIdF = JavaToKotlinClassMap.f(fqNameUnsafe);
                            if (classIdF == null) {
                                primitiveType = primitiveTypeS;
                                objF2 = th;
                            } else {
                                if (!typeMappingMode.g) {
                                    javaToKotlinClassMap.getClass();
                                    list = JavaToKotlinClassMap.f925p;
                                    if ((list instanceof Collection) || !list.isEmpty()) {
                                        it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                if (((JavaToKotlinClassMap.PlatformMutabilityMapping) it.next()).a.equals(classIdF)) {
                                                    primitiveType = primitiveTypeS;
                                                    objF2 = th;
                                                }
                                            }
                                        }
                                    }
                                }
                                objF2 = jvmTypeFactory.f(JvmClassName.e(classIdF));
                            }
                        } else {
                            primitiveType = primitiveTypeS;
                            objF2 = th;
                        }
                    } else {
                        primitiveType = primitiveTypeS;
                        vke.r(xq4.b(Reflection.a, typeConstructorMarkerI.getClass(), e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarkerI, ", ")));
                    }
                    primitiveType = primitiveTypeS;
                    primitiveType = primitiveTypeS;
                    z = false;
                    if (z) {
                        typeConstructorMarkerI.getClass();
                        if (typeConstructorMarkerI instanceof TypeConstructor) {
                            primitiveType = primitiveTypeS;
                            ClassifierDescriptor classifierDescriptorC5 = ((TypeConstructor) typeConstructorMarkerI).c();
                            classifierDescriptorC5.getClass();
                            int i3 = DescriptorUtilsKt.a;
                            FqNameUnsafe fqNameUnsafeF2 = DescriptorUtils.f((ClassDescriptor) classifierDescriptorC5);
                            fqNameUnsafeF2.getClass();
                            fqNameUnsafe = fqNameUnsafeF2;
                        } else {
                            primitiveType = primitiveTypeS;
                            vke.r(xq4.b(Reflection.a, typeConstructorMarkerI.getClass(), e62.e("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarkerI, ", ")));
                            fqNameUnsafe = th;
                        }
                        javaToKotlinClassMap = JavaToKotlinClassMap.a;
                        javaToKotlinClassMap.getClass();
                        classIdF = JavaToKotlinClassMap.f(fqNameUnsafe);
                        if (classIdF == null) {
                            primitiveType = primitiveTypeS;
                            objF2 = th;
                        } else {
                            if (!typeMappingMode.g) {
                                javaToKotlinClassMap.getClass();
                                list = JavaToKotlinClassMap.f925p;
                                if (list instanceof Collection) {
                                    it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (((JavaToKotlinClassMap.PlatformMutabilityMapping) it.next()).a.equals(classIdF)) {
                                                primitiveType = primitiveTypeS;
                                                objF2 = th;
                                            }
                                        }
                                    }
                                } else {
                                    it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (((JavaToKotlinClassMap.PlatformMutabilityMapping) it.next()).a.equals(classIdF)) {
                                                primitiveType = primitiveTypeS;
                                                objF2 = th;
                                            }
                                        }
                                    }
                                }
                            }
                            objF2 = jvmTypeFactory.f(JvmClassName.e(classIdF));
                        }
                    } else {
                        primitiveType = primitiveTypeS;
                        objF2 = th;
                    }
                }
            }
        } else {
            th = null;
        }
        if (objF2 != null) {
            primitiveType = primitiveTypeS;
            if (typeMappingMode.a) {
                objF2 = jvmTypeFactory.c(objF2);
            }
            function3.invoke(kotlinType, objF2, typeMappingMode);
            return objF2;
        }
        primitiveType = primitiveTypeS;
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        if (typeConstructorH0 instanceof IntersectionTypeConstructor) {
            IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) typeConstructorH0;
            KotlinType kotlinType2 = intersectionTypeConstructor.a;
            if (kotlinType2 != null) {
                return b(TypeUtilsKt.n(kotlinType2), jvmTypeFactory, typeMappingMode, typeMappingConfiguration, function3);
            }
            typeMappingConfiguration.d(intersectionTypeConstructor.b);
            throw th;
        }
        ClassifierDescriptor classifierDescriptorC6 = typeConstructorH0.c();
        if (classifierDescriptorC6 == null) {
            mhh.k(kotlinType, "no descriptor for type constructor of ");
            return th;
        }
        if (ErrorUtils.f(classifierDescriptorC6)) {
            JvmType.Object objectF = jvmTypeFactory.f("error/NonExistentClass");
            typeMappingConfiguration.f(kotlinType, (ClassDescriptor) classifierDescriptorC6);
            return objectF;
        }
        boolean z4 = classifierDescriptorC6 instanceof ClassDescriptor;
        if (z4 && KotlinBuiltIns.z(kotlinType)) {
            if (kotlinType.F0().size() != 1) {
                muk.x("arrays must have one type argument");
                return th;
            }
            TypeProjection typeProjection = (TypeProjection) kotlinType.F0().get(0);
            KotlinType type = typeProjection.getType();
            type.getClass();
            if (typeProjection.b() == Variance.IN_VARIANCE) {
                objB = jvmTypeFactory.f("java/lang/Object");
            } else {
                Variance varianceB = typeProjection.b();
                varianceB.getClass();
                if (z3 || ((i = TypeMappingMode.WhenMappings.a[varianceB.ordinal()]) == 1 ? (typeMappingMode2 = typeMappingMode.h) == null : !(i == 2 ? (typeMappingMode2 = typeMappingMode.i) != null : (typeMappingMode2 = typeMappingMode.f) != null))) {
                    typeMappingMode2 = typeMappingMode;
                }
                objB = b(type, jvmTypeFactory, typeMappingMode2, typeMappingConfiguration, function3);
            }
            return jvmTypeFactory.a("[".concat(jvmTypeFactory.e(objB)));
        }
        if (!z4) {
            if (classifierDescriptorC6 instanceof TypeParameterDescriptor) {
                KotlinType kotlinTypeH = TypeUtilsKt.h((TypeParameterDescriptor) classifierDescriptorC6);
                if (kotlinType.I0()) {
                    kotlinTypeH = TypeUtils.i(kotlinTypeH, true);
                }
                return b(kotlinTypeH, jvmTypeFactory, typeMappingMode, typeMappingConfiguration, FunctionsKt.b);
            }
            if ((classifierDescriptorC6 instanceof TypeAliasDescriptor) && typeMappingMode.j) {
                return b(((TypeAliasDescriptor) classifierDescriptorC6).Y(), jvmTypeFactory, typeMappingMode, typeMappingConfiguration, function3);
            }
            mhh.k(kotlinType, "Unknown type ");
            return th;
        }
        if (InlineClassesUtilsKt.a(classifierDescriptorC6) && !typeMappingMode.b) {
            SimpleClassicTypeSystemContext simpleClassicTypeSystemContext2 = SimpleClassicTypeSystemContext.a;
            simpleClassicTypeSystemContext2.getClass();
            KotlinType kotlinType3 = (KotlinType) ExpandedTypeUtilsKt.b(simpleClassicTypeSystemContext2, kotlinType, new HashSet());
            if (kotlinType3 != null) {
                return b(kotlinType3, jvmTypeFactory, new TypeMappingMode(typeMappingMode.a, true, typeMappingMode.c, typeMappingMode.d, typeMappingMode.e, typeMappingMode.f, typeMappingMode.g, typeMappingMode.h, typeMappingMode.i, typeMappingMode.j, typeMappingMode.k), typeMappingConfiguration, function3);
            }
        }
        if (z3) {
            Name name = KotlinBuiltIns.e;
            if (KotlinBuiltIns.b((ClassDescriptor) classifierDescriptorC6, StandardNames.FqNames.R)) {
                objF = jvmTypeFactory.b();
            } else {
                classDescriptor = (ClassDescriptor) classifierDescriptorC6;
                ClassDescriptor classDescriptorN0 = classDescriptor.n0();
                classDescriptorN0.getClass();
                typeMappingConfiguration.a(classDescriptorN0);
                if (classDescriptor.getKind() == ClassKind.ENUM_ENTRY) {
                    DeclarationDescriptor declarationDescriptorD = classDescriptor.d();
                    declarationDescriptorD.getClass();
                    classDescriptor = (ClassDescriptor) declarationDescriptorD;
                }
                ClassDescriptor classDescriptorN1 = classDescriptor.n0();
                classDescriptorN1.getClass();
                objF = jvmTypeFactory.f(a(classDescriptorN1, typeMappingConfiguration));
            }
        } else {
            classDescriptor = (ClassDescriptor) classifierDescriptorC6;
            ClassDescriptor classDescriptorN2 = classDescriptor.n0();
            classDescriptorN2.getClass();
            typeMappingConfiguration.a(classDescriptorN2);
            if (classDescriptor.getKind() == ClassKind.ENUM_ENTRY) {
                DeclarationDescriptor declarationDescriptorD2 = classDescriptor.d();
                declarationDescriptorD2.getClass();
                classDescriptor = (ClassDescriptor) declarationDescriptorD2;
            }
            ClassDescriptor classDescriptorN3 = classDescriptor.n0();
            classDescriptorN3.getClass();
            objF = jvmTypeFactory.f(a(classDescriptorN3, typeMappingConfiguration));
        }
        function3.invoke(kotlinType, objF, typeMappingMode);
        return objF;
    }
}
