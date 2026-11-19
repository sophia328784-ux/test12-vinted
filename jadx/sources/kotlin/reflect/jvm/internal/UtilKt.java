package kotlin.reflect.jvm.internal;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.qgi;
import defpackage.rgi;
import defpackage.rq3;
import defpackage.sgi;
import defpackage.sp3;
import defpackage.u1c;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.RepeatableContainer;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.NullValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.types.AbstractKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001ax\u0010\u0018\u001a\u00028\u0001\"\b\b\u0000\u0010\u0006*\u00020\u0005\"\b\b\u0001\u0010\b*\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u001d\u0010\u0017\u001a\u0019\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014¢\u0006\u0002\b\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019\"\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001b*\u0006\u0012\u0002\b\u00030\u001a8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001f"}, d2 = {"R", "Lkotlin/Function0;", "block", "reflectionCall", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;", "M", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;", "D", "Ljava/lang/Class;", "moduleAnchor", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;", "containerSource", "proto", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;", "nameResolver", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;", "typeTable", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;", "metadataVersion", "Lkotlin/Function2;", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;", "Lkotlin/ExtensionFunctionType;", "createDescriptor", "deserializeToDescriptor", "(Ljava/lang/Class;Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedContainerSource;Lorg/jetbrains/kotlin/protobuf/MessageLite;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;Lorg/jetbrains/kotlin/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "getInstanceReceiverParameter", "(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Lorg/jetbrains/kotlin/descriptors/ReceiverParameterDescriptor;", "instanceReceiverParameter", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UtilKt {
    public static final FqName a = new FqName("kotlin.jvm.JvmStatic");
    public static final String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            try {
                iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimitiveType.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PrimitiveType.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PrimitiveType.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PrimitiveType.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PrimitiveType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            a = iArr;
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        FunctionTypeKind.SuspendFunction suspendFunction = FunctionTypeKind.SuspendFunction.d;
        sb.append(suspendFunction.a.a.a);
        sb.append('.');
        sb.append(suspendFunction.b);
        b = sb.toString();
    }

    public static final ReflectKCallable a(Object obj) {
        if (obj instanceof LazyKProperty) {
            return a(((LazyKProperty) obj).a());
        }
        if (obj instanceof ReflectKCallable) {
            return (ReflectKCallable) obj;
        }
        if (obj instanceof CallableReference) {
            KCallable kCallableCompute = ((CallableReference) obj).compute();
            if (kCallableCompute == obj) {
                kCallableCompute = null;
            }
            if (kCallableCompute != null) {
                return a(kCallableCompute);
            }
        }
        return null;
    }

    public static final ReflectKProperty b(Object obj) {
        if (obj instanceof LazyKProperty) {
            return b(((LazyKProperty) obj).a());
        }
        if (obj instanceof ReflectKProperty) {
            return (ReflectKProperty) obj;
        }
        if (obj instanceof PropertyReference) {
            KCallable kCallableCompute = ((PropertyReference) obj).compute();
            if (kCallableCompute == obj) {
                kCallableCompute = null;
            }
            if (kCallableCompute != null) {
                return b(kCallableCompute);
            }
        }
        return null;
    }

    public static final List c(Annotated annotated) {
        Annotation annotationS;
        annotated.getClass();
        Annotations annotations = annotated.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (AnnotationDescriptor annotationDescriptor : annotations) {
            SourceElement sourceElementE = annotationDescriptor.e();
            if (sourceElementE instanceof ReflectAnnotationSource) {
                annotationS = ((ReflectAnnotationSource) sourceElementE).b;
            } else if (sourceElementE instanceof RuntimeSourceElementFactory.RuntimeSourceElement) {
                ReflectJavaElement reflectJavaElement = ((RuntimeSourceElementFactory.RuntimeSourceElement) sourceElementE).b;
                ReflectJavaAnnotation reflectJavaAnnotation = reflectJavaElement instanceof ReflectJavaAnnotation ? (ReflectJavaAnnotation) reflectJavaElement : null;
                annotationS = reflectJavaAnnotation != null ? reflectJavaAnnotation.a : null;
            } else {
                annotationS = s(annotationDescriptor);
            }
            if (annotationS != null) {
                arrayList.add(annotationS);
            }
        }
        return x(arrayList);
    }

    public static final Class d(Class cls) {
        cls.getClass();
        return Array.newInstance((Class<?>) cls, 0).getClass();
    }

    public static final Object e(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isPrimitive()) {
                if (cls.equals(Boolean.TYPE)) {
                    return Boolean.FALSE;
                }
                if (cls.equals(Character.TYPE)) {
                    return (char) 0;
                }
                if (cls.equals(Byte.TYPE)) {
                    return (byte) 0;
                }
                if (cls.equals(Short.TYPE)) {
                    return (short) 0;
                }
                if (cls.equals(Integer.TYPE)) {
                    return 0;
                }
                if (cls.equals(Float.TYPE)) {
                    return Float.valueOf(BitmapDescriptorFactory.HUE_RED);
                }
                if (cls.equals(Long.TYPE)) {
                    return 0L;
                }
                if (cls.equals(Double.TYPE)) {
                    return Double.valueOf(0.0d);
                }
                if (cls.equals(Void.TYPE)) {
                    muk.A("Parameter with void type is illegal");
                    return null;
                }
                muk.x(sp3.b("Unknown primitive: ", type));
            }
        }
        return null;
    }

    public static final CallableDescriptor f(Class cls, DeserializedContainerSource deserializedContainerSource, GeneratedMessageLite.ExtendableMessage extendableMessage, NameResolver nameResolver, TypeTable typeTable, BinaryVersion binaryVersion, Function2 function2) {
        List list;
        cls.getClass();
        extendableMessage.getClass();
        nameResolver.getClass();
        binaryVersion.getClass();
        function2.getClass();
        RuntimeModuleData runtimeModuleDataA = ModuleByClassLoaderKt.a(cls);
        if (extendableMessage instanceof ProtoBuf.Function) {
            list = ((ProtoBuf.Function) extendableMessage).i;
        } else {
            if (!(extendableMessage instanceof ProtoBuf.Property)) {
                rq3.m(extendableMessage, "Unsupported message: ");
                return null;
            }
            list = ((ProtoBuf.Property) extendableMessage).i;
        }
        List list2 = list;
        DeserializationComponents deserializationComponents = runtimeModuleDataA.a;
        ModuleDescriptor moduleDescriptor = deserializationComponents.b;
        VersionRequirementTable.b.getClass();
        VersionRequirementTable versionRequirementTable = VersionRequirementTable.c;
        list2.getClass();
        return (CallableDescriptor) function2.invoke(new MemberDeserializer(new DeserializationContext(deserializationComponents, nameResolver, moduleDescriptor, typeTable, versionRequirementTable, binaryVersion, deserializedContainerSource, null, list2)), extendableMessage);
    }

    public static final ReceiverParameterDescriptor g(DescriptorKCallable descriptorKCallable) {
        descriptorKCallable.getClass();
        ReceiverParameterDescriptor receiverParameterDescriptor = descriptorKCallable.b.a;
        if (receiverParameterDescriptor != null) {
            return receiverParameterDescriptor;
        }
        CallableMemberDescriptor callableMemberDescriptorF = descriptorKCallable.F();
        if (callableMemberDescriptorF instanceof ConstructorDescriptor) {
            return ((ConstructorDescriptor) callableMemberDescriptorF).b0();
        }
        if (callableMemberDescriptorF.b0() == null) {
            return null;
        }
        DeclarationDescriptor declarationDescriptorD = callableMemberDescriptorF.d();
        declarationDescriptorD.getClass();
        return ((ClassDescriptor) declarationDescriptorD).T();
    }

    public static final KClass h(Annotation annotation) {
        KClass kClassA = JvmClassMappingKt.a(annotation);
        if (!k(kClassA)) {
            return kClassA;
        }
        Class<?> componentType = JvmClassMappingKt.b(kClassA).getDeclaredMethod("value", null).getReturnType().getComponentType();
        componentType.getClass();
        return Reflection.a.c(componentType);
    }

    public static final boolean i(Annotation annotation) {
        return JvmClassMappingKt.b(JvmClassMappingKt.a(annotation)).getAnnotation(Inherited.class) != null;
    }

    public static final boolean j(KType kType) {
        kType.getClass();
        KClassifier b2 = kType.getA();
        KClassImpl kClassImpl = b2 instanceof KClassImpl ? (KClassImpl) b2 : null;
        return kClassImpl != null && kClassImpl.s();
    }

    public static final boolean k(KClass kClass) {
        Method declaredMethod;
        Class<?> componentType;
        Annotation annotation;
        Object objInvoke;
        Class clsB = JvmClassMappingKt.b(kClass);
        try {
            declaredMethod = clsB.getDeclaredMethod("value", (Class[]) Arrays.copyOf(new Class[0], 0));
        } catch (NoSuchMethodException unused) {
            declaredMethod = null;
        }
        if (declaredMethod != null && (componentType = declaredMethod.getReturnType().getComponentType()) != null && componentType.isAnnotation()) {
            Annotation[] annotations = componentType.getAnnotations();
            annotations.getClass();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    annotation = null;
                    break;
                }
                annotation = annotations[i];
                if (JvmClassMappingKt.b(JvmClassMappingKt.a(annotation)).getName().equals(JvmAnnotationNames.g.a.a)) {
                    break;
                }
                i++;
            }
            if (annotation != null && (objInvoke = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation)).getMethod("value", null).invoke(annotation, null)) != null) {
                return clsB.equals(objInvoke);
            }
        }
        return false;
    }

    public static final boolean l(KType kType) {
        kType.getClass();
        if (kType.getD()) {
            return true;
        }
        AbstractKType abstractKType = (AbstractKType) kType;
        AbstractKType abstractKTypeH = abstractKType.getC();
        if (abstractKTypeH != null && l(abstractKTypeH)) {
            return true;
        }
        if (abstractKType.getG()) {
            return false;
        }
        KClassifier b2 = kType.getA();
        if (!(b2 instanceof KTypeParameter)) {
            return false;
        }
        List upperBounds = ((KTypeParameter) b2).getUpperBounds();
        if ((upperBounds instanceof Collection) && upperBounds.isEmpty()) {
            return false;
        }
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            if (l((KType) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean m(Annotation annotation) {
        if (!k(JvmClassMappingKt.a(annotation))) {
            return false;
        }
        Class<?> componentType = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation)).getDeclaredMethod("value", null).getReturnType().getComponentType();
        componentType.getClass();
        return JvmClassMappingKt.b(Reflection.a.c(componentType)).getAnnotation(Inherited.class) == null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class n(ClassLoader classLoader, ClassId classId, int i) {
        classLoader.getClass();
        classId.getClass();
        FqNameUnsafe fqNameUnsafe = classId.a().a;
        String str = fqNameUnsafe.a;
        Integer numK = qgi.k(10, sgi.f0(str, b, str));
        if (numK != null) {
            int iIntValue = numK.intValue();
            FunctionTypeKind.Function function = FunctionTypeKind.Function.d;
            function.getClass();
            return n(classLoader, new ClassId(function.a, function.a(iIntValue + 1)), i);
        }
        JavaToKotlinClassMap.a.getClass();
        ClassId classIdF = JavaToKotlinClassMap.f(fqNameUnsafe);
        if (classIdF == null) {
            classIdF = classId;
        }
        if (!classIdF.equals(classId)) {
            classLoader = ReflectClassUtilKt.d(Unit.class);
        }
        String str2 = classIdF.a.a.a;
        String str3 = classIdF.b.a.a;
        if (Intrinsics.c(str2, "kotlin")) {
            switch (str3.hashCode()) {
                case -901856463:
                    if (str3.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str3.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str3.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str3.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str3.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str3.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str3.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str3.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str3.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        if (i > 0) {
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("[");
            }
            sb.append("L");
        }
        if (str2.length() > 0) {
            sb.append(str2.concat("."));
        }
        sb.append(rgi.z(str3, '.', '$'));
        if (i > 0) {
            sb.append(";");
        }
        try {
            return Class.forName(sb.toString(), false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final FunctionJvmDescriptorLoaded p(ClassLoader classLoader, String str, boolean z) {
        Class clsQ;
        str.getClass();
        FunctionJvmDescriptor functionJvmDescriptorR = r(str);
        List<String> list = functionJvmDescriptorR.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (String str2 : list) {
            arrayList.add(q(classLoader, str2, 0, str2.length()));
        }
        if (z) {
            String str3 = functionJvmDescriptorR.b;
            clsQ = q(classLoader, str3, 0, str3.length());
        } else {
            clsQ = null;
        }
        return new FunctionJvmDescriptorLoaded(arrayList, clsQ);
    }

    public static final Class q(ClassLoader classLoader, String str, int i, int i2) throws ClassNotFoundException {
        char cCharAt = str.charAt(i);
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'L') {
            String strReplace = str.substring(i + 1, i2 - 1).replace('/', '.');
            strReplace.getClass();
            Class<?> clsLoadClass = classLoader.loadClass(strReplace);
            clsLoadClass.getClass();
            return clsLoadClass;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'V') {
            Class cls = Void.TYPE;
            cls.getClass();
            return cls;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == '[') {
            return d(q(classLoader, str, i + 1, i2));
        }
        switch (cCharAt) {
            case 'B':
                return Byte.TYPE;
            case 'C':
                return Character.TYPE;
            case 'D':
                return Double.TYPE;
            default:
                throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
        }
    }

    public static final FunctionJvmDescriptor r(String str) {
        int iK;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i2 = i;
            while (str.charAt(i2) == '[') {
                i2++;
            }
            char cCharAt = str.charAt(i2);
            if (sgi.E("VZCBSIFJD", cCharAt)) {
                iK = i2 + 1;
            } else {
                if (cCharAt != 'L') {
                    throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
                }
                iK = sgi.K(str, ';', i, 4) + 1;
            }
            arrayList.add(str.substring(i, iK));
            i = iK;
        }
        return new FunctionJvmDescriptor(arrayList, str.substring(i + 1));
    }

    public static final Annotation s(AnnotationDescriptor annotationDescriptor) {
        ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(annotationDescriptor);
        Class clsT = classDescriptorD != null ? t(classDescriptorD) : null;
        if (clsT == null) {
            clsT = null;
        }
        if (clsT == null) {
            return null;
        }
        Set<Map.Entry> setEntrySet = annotationDescriptor.b().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            Name name = (Name) entry.getKey();
            ConstantValue constantValue = (ConstantValue) entry.getValue();
            ClassLoader classLoader = clsT.getClassLoader();
            classLoader.getClass();
            Object objV = v(constantValue, classLoader);
            Pair pair = objV != null ? new Pair(name.b(), objV) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return (Annotation) AnnotationConstructorCallerKt.b(clsT, u1c.n(arrayList));
    }

    public static final Class t(ClassDescriptor classDescriptor) {
        SourceElement sourceElementE = classDescriptor.e();
        sourceElementE.getClass();
        if (sourceElementE instanceof KotlinJvmBinarySourceElement) {
            return ((ReflectKotlinClass) ((KotlinJvmBinarySourceElement) sourceElementE).b).a;
        }
        if (sourceElementE instanceof RuntimeSourceElementFactory.RuntimeSourceElement) {
            return ((ReflectJavaClass) ((RuntimeSourceElementFactory.RuntimeSourceElement) sourceElementE).b).a;
        }
        ClassId classIdF = DescriptorUtilsKt.f(classDescriptor);
        if (classIdF == null) {
            return null;
        }
        return n(ReflectClassUtilKt.d(classDescriptor.getClass()), classIdF, 0);
    }

    public static final KVisibility u(DescriptorVisibility descriptorVisibility) {
        if (descriptorVisibility.equals(DescriptorVisibilities.e)) {
            return KVisibility.PUBLIC;
        }
        if (descriptorVisibility.equals(DescriptorVisibilities.c)) {
            return KVisibility.PROTECTED;
        }
        if (descriptorVisibility.equals(DescriptorVisibilities.d)) {
            return KVisibility.INTERNAL;
        }
        if (descriptorVisibility.equals(DescriptorVisibilities.a) || descriptorVisibility.equals(DescriptorVisibilities.b)) {
            return KVisibility.PRIVATE;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object v(ConstantValue constantValue, ClassLoader classLoader) {
        KotlinType kotlinType;
        Class clsN;
        if (constantValue instanceof AnnotationValue) {
            return s((AnnotationDescriptor) ((AnnotationValue) constantValue).a);
        }
        int i = 0;
        if (constantValue instanceof ArrayValue) {
            ArrayValue arrayValue = (ArrayValue) constantValue;
            TypedArrayValue typedArrayValue = arrayValue instanceof TypedArrayValue ? (TypedArrayValue) arrayValue : null;
            if (typedArrayValue != null && (kotlinType = typedArrayValue.c) != null) {
                Object obj = arrayValue.a;
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(v((ConstantValue) it.next(), classLoader));
                }
                Name name = KotlinBuiltIns.e;
                ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
                PrimitiveType primitiveTypeS = classifierDescriptorC == null ? null : KotlinBuiltIns.s(classifierDescriptorC);
                switch (primitiveTypeS == null ? -1 : WhenMappings.a[primitiveTypeS.ordinal()]) {
                    case -1:
                        if (!KotlinBuiltIns.z(kotlinType)) {
                            rq3.i(kotlinType, "Not an array type: ");
                            return null;
                        }
                        KotlinType type = ((TypeProjection) lp3.k0(kotlinType.F0())).getType();
                        type.getClass();
                        ClassifierDescriptor classifierDescriptorC2 = type.H0().c();
                        ClassDescriptor classDescriptor = classifierDescriptorC2 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC2 : null;
                        if (classDescriptor == null) {
                            rq3.m(type, "Not a class type: ");
                            return null;
                        }
                        if (KotlinBuiltIns.I(type)) {
                            int size = ((List) obj).size();
                            String[] strArr = new String[size];
                            while (i < size) {
                                Object obj2 = arrayList.get(i);
                                obj2.getClass();
                                strArr[i] = obj2;
                                i++;
                            }
                            return strArr;
                        }
                        if (KotlinBuiltIns.b(classDescriptor, StandardNames.FqNames.R)) {
                            int size2 = ((List) obj).size();
                            Class[] clsArr = new Class[size2];
                            while (i < size2) {
                                Object obj3 = arrayList.get(i);
                                obj3.getClass();
                                clsArr[i] = obj3;
                                i++;
                            }
                            return clsArr;
                        }
                        ClassId classIdF = DescriptorUtilsKt.f(classDescriptor);
                        if (classIdF != null && (clsN = n(classLoader, classIdF, 0)) != null) {
                            Object objNewInstance = Array.newInstance((Class<?>) clsN, ((List) obj).size());
                            objNewInstance.getClass();
                            Object[] objArr = (Object[]) objNewInstance;
                            int size3 = arrayList.size();
                            while (i < size3) {
                                objArr[i] = arrayList.get(i);
                                i++;
                            }
                            return objArr;
                        }
                        break;
                    case 0:
                    default:
                        muk.q();
                        return null;
                    case 1:
                        int size4 = ((List) obj).size();
                        boolean[] zArr = new boolean[size4];
                        while (i < size4) {
                            Object obj4 = arrayList.get(i);
                            obj4.getClass();
                            zArr[i] = ((Boolean) obj4).booleanValue();
                            i++;
                        }
                        return zArr;
                    case 2:
                        int size5 = ((List) obj).size();
                        char[] cArr = new char[size5];
                        while (i < size5) {
                            Object obj5 = arrayList.get(i);
                            obj5.getClass();
                            cArr[i] = ((Character) obj5).charValue();
                            i++;
                        }
                        return cArr;
                    case 3:
                        int size6 = ((List) obj).size();
                        byte[] bArr = new byte[size6];
                        while (i < size6) {
                            Object obj6 = arrayList.get(i);
                            obj6.getClass();
                            bArr[i] = ((Byte) obj6).byteValue();
                            i++;
                        }
                        return bArr;
                    case 4:
                        int size7 = ((List) obj).size();
                        short[] sArr = new short[size7];
                        while (i < size7) {
                            Object obj7 = arrayList.get(i);
                            obj7.getClass();
                            sArr[i] = ((Short) obj7).shortValue();
                            i++;
                        }
                        return sArr;
                    case 5:
                        int size8 = ((List) obj).size();
                        int[] iArr = new int[size8];
                        while (i < size8) {
                            Object obj8 = arrayList.get(i);
                            obj8.getClass();
                            iArr[i] = ((Integer) obj8).intValue();
                            i++;
                        }
                        return iArr;
                    case 6:
                        int size9 = ((List) obj).size();
                        float[] fArr = new float[size9];
                        while (i < size9) {
                            Object obj9 = arrayList.get(i);
                            obj9.getClass();
                            fArr[i] = ((Float) obj9).floatValue();
                            i++;
                        }
                        return fArr;
                    case 7:
                        int size10 = ((List) obj).size();
                        long[] jArr = new long[size10];
                        while (i < size10) {
                            Object obj10 = arrayList.get(i);
                            obj10.getClass();
                            jArr[i] = ((Long) obj10).longValue();
                            i++;
                        }
                        return jArr;
                    case 8:
                        int size11 = ((List) obj).size();
                        double[] dArr = new double[size11];
                        while (i < size11) {
                            Object obj11 = arrayList.get(i);
                            obj11.getClass();
                            dArr[i] = ((Double) obj11).doubleValue();
                            i++;
                        }
                        return dArr;
                }
            }
        } else if (constantValue instanceof EnumValue) {
            Pair pair = (Pair) ((EnumValue) constantValue).a;
            ClassId classId = (ClassId) pair.a;
            Name name2 = (Name) pair.b;
            Class clsN2 = n(classLoader, classId, 0);
            if (clsN2 != null) {
                return Enum.valueOf(clsN2, name2.b());
            }
        } else {
            if (!(constantValue instanceof KClassValue)) {
                if ((constantValue instanceof ErrorValue) || (constantValue instanceof NullValue)) {
                    return null;
                }
                return constantValue.b();
            }
            KClassValue.Value value = (KClassValue.Value) ((KClassValue) constantValue).a;
            if (value instanceof KClassValue.Value.NormalClass) {
                ClassLiteralValue classLiteralValue = ((KClassValue.Value.NormalClass) value).a;
                return n(classLoader, classLiteralValue.a, classLiteralValue.b);
            }
            if (!(value instanceof KClassValue.Value.LocalClass)) {
                muk.q();
                return null;
            }
            ClassifierDescriptor classifierDescriptorC3 = ((KClassValue.Value.LocalClass) value).a.H0().c();
            ClassDescriptor classDescriptor2 = classifierDescriptorC3 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC3 : null;
            if (classDescriptor2 != null) {
                return t(classDescriptor2);
            }
        }
        return null;
    }

    public static final KType w(KType kType) {
        kType.getClass();
        KClassifier b2 = kType.getA();
        KClassImpl kClassImpl = b2 instanceof KClassImpl ? (KClassImpl) b2 : null;
        if (kClassImpl != null) {
            return (KType) ((KClassImpl.Data) kClassImpl.d.getA()).n.getA();
        }
        return null;
    }

    public static final List x(List list) throws IllegalAccessException, InvocationTargetException {
        List listC;
        list.getClass();
        List<Annotation> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (JvmClassMappingKt.b(JvmClassMappingKt.a((Annotation) it.next())).getSimpleName().equals("Container")) {
                    list = new ArrayList();
                    for (Annotation annotation : list2) {
                        KClass kClassA = JvmClassMappingKt.a(annotation);
                        Class clsB = JvmClassMappingKt.b(kClassA);
                        if (!clsB.getSimpleName().equals("Container") || clsB.getAnnotation(RepeatableContainer.class) == null) {
                            listC = cp3.c(annotation);
                        } else {
                            Object objInvoke = JvmClassMappingKt.b(kClassA).getDeclaredMethod("value", null).invoke(annotation, null);
                            objInvoke.getClass();
                            listC = Arrays.asList((Annotation[]) objInvoke);
                            listC.getClass();
                        }
                        ip3.s(listC, list);
                    }
                    break;
                }
            }
        }
        return list;
    }
}
