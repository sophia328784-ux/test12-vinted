package kotlin.reflect.jvm.internal;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.a2;
import defpackage.eh4;
import defpackage.ep3;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.lb9;
import defpackage.lp3;
import defpackage.muk;
import defpackage.n9h;
import defpackage.p9h;
import defpackage.rgi;
import defpackage.s9h;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.z99;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.KTypesJvm;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmFlexibleTypeUpperBound;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;
import kotlin.reflect.jvm.internal.impl.km.Visibility;
import kotlin.reflect.jvm.internal.impl.km.internal.BooleanFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmFieldSignature;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.NameUtils;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.FlexibleKType;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClassKt;
import kotlin.reflect.jvm.internal.types.SimpleKType;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import kotlin.sequences.TransformingIndexedSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0003²\u0006\u0012\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"}, d2 = {"", "Ljava/lang/reflect/Type;", "javaParameterizedTypeArguments", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConvertFromMetadataKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[KmVariance.values().length];
            try {
                iArr[KmVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KmVariance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KmVariance.INVARIANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[Visibility.values().length];
            try {
                iArr2[Visibility.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Visibility.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Visibility.PROTECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Visibility.PUBLIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Visibility.PRIVATE_TO_THIS.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[Visibility.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            b = iArr2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    public static final String a(KmProperty kmProperty, KDeclarationContainerImpl kDeclarationContainerImpl) {
        String strConcat;
        kDeclarationContainerImpl.getClass();
        JvmMethodSignature jvmMethodSignatureC = JvmExtensionsKt.c(kmProperty);
        if (jvmMethodSignatureC != null) {
            return jvmMethodSignatureC.toString();
        }
        JvmFieldSignature jvmFieldSignatureB = JvmExtensionsKt.b(kmProperty);
        if (jvmFieldSignatureB == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder(JvmAbi.a(jvmFieldSignatureB.b()));
        if (Attributes.b(kmProperty) == Visibility.INTERNAL && (kDeclarationContainerImpl instanceof KClassImpl)) {
            KmClass kmClassY = ((KClassImpl) kDeclarationContainerImpl).Y();
            String strE = kmClassY != null ? JvmExtensionsKt.e(kmClassY) : null;
            if (strE == null) {
                strE = "main";
            }
            strConcat = "$".concat(NameUtils.a(strE));
        } else if (Attributes.b(kmProperty) == Visibility.PRIVATE && (kDeclarationContainerImpl instanceof KPackageImpl)) {
            KPackageImpl kPackageImpl = (KPackageImpl) kDeclarationContainerImpl;
            if (kPackageImpl.W()) {
                strConcat = "$".concat(kPackageImpl.getC().getSimpleName());
            } else {
                strConcat = "";
            }
        } else {
            strConcat = "";
        }
        sb.append(strConcat);
        sb.append("()");
        sb.append(jvmFieldSignatureB.a());
        return sb.toString();
    }

    public static final KClass b(ClassLoader classLoader, String str) {
        classLoader.getClass();
        str.getClass();
        Class clsN = UtilKt.n(classLoader, e(str), 0);
        if (clsN != null) {
            return Reflection.a.c(clsN);
        }
        return null;
    }

    public static final Annotation c(KmAnnotation kmAnnotation, ClassLoader classLoader) {
        kmAnnotation.getClass();
        classLoader.getClass();
        Class clsN = UtilKt.n(classLoader, e(kmAnnotation.b()), 0);
        if (clsN == null) {
            throw new KotlinReflectionInternalError("Annotation class not found: ".concat(kmAnnotation.b()));
        }
        Map mapA = kmAnnotation.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(mapA.size()));
        for (Map.Entry entry : mapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), d((KmAnnotationArgument) entry.getValue(), kmAnnotation.b(), (String) entry.getKey(), classLoader));
        }
        return (Annotation) AnnotationConstructorCallerKt.b(clsN, linkedHashMap);
    }

    public static final Object d(KmAnnotationArgument kmAnnotationArgument, String str, String str2, ClassLoader classLoader) {
        List parameters;
        KType type;
        if (kmAnnotationArgument instanceof KmAnnotationArgument.AnnotationValue) {
            return c(((KmAnnotationArgument.AnnotationValue) kmAnnotationArgument).a(), classLoader);
        }
        int i = 0;
        Object obj = null;
        if (kmAnnotationArgument instanceof KmAnnotationArgument.ArrayKClassValue) {
            KmAnnotationArgument.ArrayKClassValue arrayKClassValue = (KmAnnotationArgument.ArrayKClassValue) kmAnnotationArgument;
            KClass kClassB = b(classLoader, arrayKClassValue.b());
            if (kClassB == null) {
                lb9.q(arrayKClassValue.b(), "Unresolved class: ");
                return null;
            }
            Class clsB = JvmClassMappingKt.b(kClassB);
            int iA = arrayKClassValue.a();
            while (i < iA) {
                clsB = UtilKt.d(clsB);
                i++;
            }
            return clsB;
        }
        if (kmAnnotationArgument instanceof KmAnnotationArgument.ArrayValue) {
            KClass kClassB2 = b(classLoader, str);
            if (kClassB2 != null) {
                if (!JvmClassMappingKt.b(kClassB2).isAnnotation()) {
                    kClassB2 = null;
                }
                if (kClassB2 != null) {
                    KFunction kFunction = (KFunction) lp3.l0(kClassB2.g());
                    if (kFunction != null && (parameters = kFunction.getParameters()) != null) {
                        Iterator it = parameters.iterator();
                        boolean z = false;
                        Object obj2 = null;
                        while (true) {
                            if (!it.hasNext()) {
                                if (!z) {
                                    break;
                                }
                                break;
                            }
                            Object next = it.next();
                            if (Intrinsics.c(((KParameter) next).getF(), str2)) {
                                if (!z) {
                                    z = true;
                                    obj2 = next;
                                }
                            }
                            obj2 = null;
                            break;
                        }
                        KParameter kParameter = (KParameter) obj2;
                        if (kParameter != null && (type = kParameter.getType()) != null) {
                            KClassifier b = type.getA();
                            KClass kClass = b instanceof KClass ? (KClass) b : null;
                            if (kClass == null) {
                                lb9.s(type, "Array parameter type is not a class: ");
                                return null;
                            }
                            Class clsB2 = JvmClassMappingKt.b(kClass);
                            KmAnnotationArgument.ArrayValue arrayValue = (KmAnnotationArgument.ArrayValue) kmAnnotationArgument;
                            Object objNewInstance = Array.newInstance(Intrinsics.c(clsB2.getComponentType(), KClass.class) ? Class.class : clsB2.getComponentType(), arrayValue.a().size());
                            Iterator it2 = arrayValue.a().iterator();
                            while (it2.hasNext()) {
                                Array.set(objNewInstance, i, d((KmAnnotationArgument) it2.next(), str, null, classLoader));
                                i++;
                            }
                            objNewInstance.getClass();
                            return objNewInstance;
                        }
                    }
                    throw new KotlinReflectionInternalError(a2.d("No parameter ", str2, " found in annotation constructor of ", str));
                }
            }
            throw new KotlinReflectionInternalError("Not an annotation class: ".concat(str));
        }
        if (!(kmAnnotationArgument instanceof KmAnnotationArgument.EnumValue)) {
            if (!(kmAnnotationArgument instanceof KmAnnotationArgument.KClassValue)) {
                if (kmAnnotationArgument instanceof KmAnnotationArgument.LiteralValue) {
                    return ((KmAnnotationArgument.LiteralValue) kmAnnotationArgument).a();
                }
                muk.q();
                return null;
            }
            KmAnnotationArgument.KClassValue kClassValue = (KmAnnotationArgument.KClassValue) kmAnnotationArgument;
            Class clsN = UtilKt.n(classLoader, e(kClassValue.a()), 0);
            if (clsN != null) {
                return clsN;
            }
            lb9.q(kClassValue.a(), "Unresolved class: ");
            return null;
        }
        KmAnnotationArgument.EnumValue enumValue = (KmAnnotationArgument.EnumValue) kmAnnotationArgument;
        Class clsN2 = UtilKt.n(classLoader, e(enumValue.a()), 0);
        if (clsN2 == null) {
            lb9.q(enumValue.a(), "Unresolved enum class: ");
            return null;
        }
        Object[] enumConstants = clsN2.getEnumConstants();
        enumConstants.getClass();
        int length = enumConstants.length;
        boolean z2 = false;
        Object obj3 = null;
        while (true) {
            if (i >= length) {
                if (!z2) {
                    break;
                }
                obj = obj3;
                break;
            }
            Object obj4 = enumConstants[i];
            obj4.getClass();
            if (Intrinsics.c(((Enum) obj4).name(), enumValue.b())) {
                if (z2) {
                    break;
                }
                obj3 = obj4;
                z2 = true;
            }
            i++;
        }
        if (obj != null) {
            return obj;
        }
        throw new KotlinReflectionInternalError("Unresolved enum entry: " + enumValue.a() + '.' + enumValue.b());
    }

    public static final ClassId e(String str) {
        str.getClass();
        boolean zC = rgi.C(str, ".", false);
        if (zC) {
            str = str.substring(1);
        }
        String strReplace = sgi.k0(str, "", '/').replace('/', '.');
        strReplace.getClass();
        return new ClassId(new FqName(strReplace), new FqName(sgi.g0(str, str, '/')), zC);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0142  */
    public static final AbstractKType f(KmType kmType, ClassLoader classLoader, TypeParameterTable typeParameterTable, Function0 function0) {
        KClassifier kClassifierA;
        MutableCollectionKClass mutableCollectionKClassA;
        Function0 function1;
        SimpleKType simpleKType;
        KType kType;
        KTypeProjection kTypeProjection;
        KType kType2;
        SimpleKType simpleKType2;
        String str;
        kmType.getClass();
        classLoader.getClass();
        typeParameterTable.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Sequence sequenceD = n9h.d(kmType, eh4.a);
        fh4 fh4Var = fh4.a;
        sequenceD.getClass();
        fh4Var.getClass();
        List listQ = s9h.q(new TransformingIndexedSequence(new FlatteningSequence(sequenceD, fh4Var, p9h.b), new gh4(classLoader, typeParameterTable, function0, objectRef)));
        KmClassifier kmClassifierA = kmType.a();
        if (kmClassifierA instanceof KmClassifier.Class) {
            String str2 = ((KmClassifier.Class) kmClassifierA).a;
            if (Intrinsics.c(str2, "kotlin/Array")) {
                KType kType3 = ((KTypeProjection) lp3.k0(listQ)).b;
                if (kType3 == null) {
                    StandardKTypes.a.getClass();
                    kType3 = StandardKTypes.b;
                }
                kClassifierA = Reflection.a.c(UtilKt.d(JvmClassMappingKt.b(KTypesJvm.b(kType3))));
            } else {
                kClassifierA = b(classLoader, str2);
                if (kClassifierA == null) {
                    throw new KotlinReflectionInternalError("Class not found: ".concat(str2));
                }
            }
        } else if (kmClassifierA instanceof KmClassifier.TypeAlias) {
            kClassifierA = new KTypeAliasImpl(e(((KmClassifier.TypeAlias) kmClassifierA).a).a());
        } else {
            if (!(kmClassifierA instanceof KmClassifier.TypeParameter)) {
                muk.q();
                return null;
            }
            int i = ((KmClassifier.TypeParameter) kmClassifierA).a;
            kClassifierA = typeParameterTable.a(i);
            if (kClassifierA == null) {
                kClassifierA = new ErrorTypeParameter(i);
            }
        }
        boolean zA = Attributes.A.a(kmType, Attributes.a[49]);
        ArrayList arrayListA = JvmExtensionsKt.a(kmType);
        ArrayList arrayList = new ArrayList(ep3.o(arrayListA, 10));
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            arrayList.add(c((KmAnnotation) it.next(), classLoader));
        }
        KmType kmType2 = kmType.d;
        AbstractKType abstractKTypeF = kmType2 != null ? f(kmType2, classLoader, typeParameterTable, null) : null;
        BooleanFlagDelegate booleanFlagDelegate = Attributes.C;
        KProperty[] kPropertyArr = Attributes.a;
        boolean zA2 = booleanFlagDelegate.a(kmType, kPropertyArr[51]);
        KmClassifier kmClassifierA2 = kmType.a();
        KmClassifier.Class r3 = kmClassifierA2 instanceof KmClassifier.Class ? (KmClassifier.Class) kmClassifierA2 : null;
        boolean zC = Intrinsics.c(r3 != null ? r3.a : null, "kotlin/Nothing");
        BooleanFlagDelegate booleanFlagDelegate2 = Attributes.B;
        boolean zA3 = booleanFlagDelegate2.a(kmType, kPropertyArr[50]);
        KmClassifier kmClassifierA3 = kmType.a();
        KmClassifier.Class r12 = kmClassifierA3 instanceof KmClassifier.Class ? (KmClassifier.Class) kmClassifierA3 : null;
        if (r12 == null || (str = r12.a) == null) {
            mutableCollectionKClassA = null;
        } else {
            ClassId classIdE = e(str);
            JavaToKotlinClassMap.a.getClass();
            if (JavaToKotlinClassMap.m.containsKey(classIdE)) {
                mutableCollectionKClassA = MutableCollectionKClassKt.a(classIdE.a(), (KClass) kClassifierA);
            } else {
                mutableCollectionKClassA = null;
            }
        }
        objectRef.a = new SimpleKType(kClassifierA, listQ, zA, arrayList, abstractKTypeF, zA2, zC, zA3, mutableCollectionKClassA, function0);
        if (booleanFlagDelegate2.a(kmType, kPropertyArr[50])) {
            Object obj = objectRef.a;
            if (obj == null) {
                Intrinsics.i(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
                throw null;
            }
            SimpleKType simpleKType3 = (SimpleKType) obj;
            boolean z = simpleKType3.i;
            List list = simpleKType3.c;
            if (!z) {
                z99.u(simpleKType3, "Not a suspend function type: ");
                return null;
            }
            KTypeProjection kTypeProjection2 = (KTypeProjection) lp3.P(list.size() - 2, list);
            if (kTypeProjection2 == null || (kType = kTypeProjection2.b) == null || !Intrinsics.c(kType.getA(), Reflection.a.c(Continuation.class)) || (kTypeProjection = (KTypeProjection) lp3.m0(kType.getB())) == null || (kType2 = kTypeProjection.b) == null) {
                function1 = function0;
                simpleKType = null;
            } else {
                KClassifier kClassifier = simpleKType3.b;
                List listI = lp3.I(2, list);
                KTypeProjection.c.getClass();
                function1 = function0;
                simpleKType2 = new SimpleKType(kClassifier, lp3.h0(listI, KTypeProjection.Companion.a(kType2)), simpleKType3.d, simpleKType3.e, simpleKType3.f, simpleKType3.g, simpleKType3.h, true, simpleKType3.j, function1);
            }
            if (simpleKType == null) {
                StringBuilder sb = new StringBuilder("Invalid suspend function type: ");
                Object obj2 = objectRef.a;
                if (obj2 == null) {
                    simpleKType = simpleKType2;
                    Intrinsics.i(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
                    throw null;
                }
                simpleKType = simpleKType2;
                sb.append((SimpleKType) obj2);
                throw new KotlinReflectionInternalError(sb.toString());
            }
            simpleKType = simpleKType2;
            objectRef.a = simpleKType;
        } else {
            function1 = function0;
        }
        KmFlexibleTypeUpperBound kmFlexibleTypeUpperBound = kmType.f;
        if (kmFlexibleTypeUpperBound == null || !Intrinsics.c(kmFlexibleTypeUpperBound.b, "kotlin.jvm.PlatformType")) {
            Object obj3 = objectRef.a;
            if (obj3 != null) {
                return (SimpleKType) obj3;
            }
            Intrinsics.i(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
            throw null;
        }
        FlexibleKType.Companion companion = FlexibleKType.e;
        Object obj4 = objectRef.a;
        if (obj4 == null) {
            Intrinsics.i(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
            throw null;
        }
        AbstractKType abstractKTypeF2 = f(kmFlexibleTypeUpperBound.a, classLoader, typeParameterTable, null);
        abstractKTypeF2.getClass();
        boolean zH = JvmExtensionsKt.h(kmType);
        companion.getClass();
        return FlexibleKType.Companion.a((SimpleKType) obj4, (SimpleKType) abstractKTypeF2, zH, function1);
    }

    public static final KVariance g(KmVariance kmVariance) {
        kmVariance.getClass();
        int i = WhenMappings.a[kmVariance.ordinal()];
        if (i == 1) {
            return KVariance.IN;
        }
        if (i == 2) {
            return KVariance.OUT;
        }
        if (i == 3) {
            return KVariance.INVARIANT;
        }
        muk.q();
        return null;
    }

    public static final KVisibility h(Visibility visibility) {
        visibility.getClass();
        switch (WhenMappings.b[visibility.ordinal()]) {
            case 1:
                return KVisibility.INTERNAL;
            case 2:
                return KVisibility.PRIVATE;
            case 3:
                return KVisibility.PROTECTED;
            case 4:
                return KVisibility.PUBLIC;
            case 5:
                return KVisibility.PRIVATE;
            default:
                muk.q();
            case 6:
                return null;
        }
    }
}
