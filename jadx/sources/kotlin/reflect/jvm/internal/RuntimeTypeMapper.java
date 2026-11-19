package kotlin.reflect.jvm.internal;

import defpackage.lb9;
import defpackage.rq3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\b\u001a\u0004\u0018\u00010\u0005*\u0006\u0012\u0002\b\u00030\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;", "", "<init>", "()V", "Ljava/lang/Class;", "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;", "getPrimitiveType", "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;", "primitiveType", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RuntimeTypeMapper {
    public static final RuntimeTypeMapper a = new RuntimeTypeMapper();
    public static final ClassId b;

    static {
        ClassId.Companion companion = ClassId.d;
        FqName fqName = new FqName("java.lang.Void");
        companion.getClass();
        b = ClassId.Companion.b(fqName);
    }

    private RuntimeTypeMapper() {
    }

    public static JvmFunctionSignature.KotlinFunction a(FunctionDescriptor functionDescriptor) {
        String strB = SpecialBuiltinMembers.b(functionDescriptor);
        if (strB == null) {
            if (functionDescriptor instanceof PropertyGetterDescriptor) {
                String strB2 = DescriptorUtilsKt.i(functionDescriptor).getName().b();
                strB2.getClass();
                strB = JvmAbi.a(strB2);
            } else if (functionDescriptor instanceof PropertySetterDescriptor) {
                String strB3 = DescriptorUtilsKt.i(functionDescriptor).getName().b();
                strB3.getClass();
                strB = JvmAbi.c(strB3);
            } else {
                strB = functionDescriptor.getName().b();
                strB.getClass();
            }
        }
        return new JvmFunctionSignature.KotlinFunction(new JvmMemberSignature.Method(strB, MethodSignatureMappingKt.a(functionDescriptor, 1)));
    }

    public static JvmPropertySignature b(PropertyDescriptor propertyDescriptor) {
        propertyDescriptor.getClass();
        PropertyDescriptor propertyDescriptorN0 = ((PropertyDescriptor) DescriptorUtils.r(propertyDescriptor)).n0();
        propertyDescriptorN0.getClass();
        if (propertyDescriptorN0 instanceof DeserializedPropertyDescriptor) {
            DeserializedPropertyDescriptor deserializedPropertyDescriptor = (DeserializedPropertyDescriptor) propertyDescriptorN0;
            ProtoBuf.Property propertyM0 = deserializedPropertyDescriptor.M0();
            GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.d;
            generatedExtension.getClass();
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a(propertyM0, generatedExtension);
            if (jvmPropertySignature != null) {
                return new JvmPropertySignature.KotlinProperty(propertyDescriptorN0, propertyM0, jvmPropertySignature, deserializedPropertyDescriptor.Z(), deserializedPropertyDescriptor.y());
            }
        } else if (propertyDescriptorN0 instanceof JavaPropertyDescriptor) {
            JavaPropertyDescriptor javaPropertyDescriptor = (JavaPropertyDescriptor) propertyDescriptorN0;
            SourceElement sourceElementE = javaPropertyDescriptor.e();
            JavaSourceElement javaSourceElement = sourceElementE instanceof JavaSourceElement ? (JavaSourceElement) sourceElementE : null;
            ReflectJavaElement reflectJavaElementC = javaSourceElement != null ? javaSourceElement.c() : null;
            if (reflectJavaElementC instanceof ReflectJavaField) {
                return new JvmPropertySignature.JavaField(((ReflectJavaField) reflectJavaElementC).J());
            }
            if (!(reflectJavaElementC instanceof ReflectJavaMethod)) {
                rq3.j("Incorrect resolution sequence for Java field ", propertyDescriptorN0, " (source = ", reflectJavaElementC);
                return null;
            }
            Method methodJ = ((ReflectJavaMethod) reflectJavaElementC).J();
            PropertySetterDescriptor propertySetterDescriptor = javaPropertyDescriptor.x;
            SourceElement sourceElementE2 = propertySetterDescriptor != null ? propertySetterDescriptor.e() : null;
            JavaSourceElement javaSourceElement2 = sourceElementE2 instanceof JavaSourceElement ? (JavaSourceElement) sourceElementE2 : null;
            ReflectJavaElement reflectJavaElementC2 = javaSourceElement2 != null ? javaSourceElement2.c() : null;
            ReflectJavaMethod reflectJavaMethod = reflectJavaElementC2 instanceof ReflectJavaMethod ? (ReflectJavaMethod) reflectJavaElementC2 : null;
            return new JvmPropertySignature.JavaMethodProperty(methodJ, reflectJavaMethod != null ? reflectJavaMethod.J() : null);
        }
        PropertyGetterDescriptorImpl getter = propertyDescriptorN0.getGetter();
        getter.getClass();
        JvmFunctionSignature.KotlinFunction kotlinFunctionA = a(getter);
        PropertySetterDescriptor setter = propertyDescriptorN0.getSetter();
        return new JvmPropertySignature.MappedKotlinProperty(kotlinFunctionA, setter != null ? a(setter) : null);
    }

    public static JvmFunctionSignature c(FunctionDescriptor functionDescriptor) {
        Method methodJ;
        functionDescriptor.getClass();
        FunctionDescriptor functionDescriptorN0 = ((FunctionDescriptor) DescriptorUtils.r(functionDescriptor)).n0();
        functionDescriptorN0.getClass();
        if (functionDescriptorN0 instanceof DeserializedCallableMemberDescriptor) {
            DeserializedMemberDescriptor deserializedMemberDescriptor = (DeserializedMemberDescriptor) functionDescriptorN0;
            MessageLite messageLiteH = deserializedMemberDescriptor.H();
            if (messageLiteH instanceof ProtoBuf.Function) {
                JvmProtoBufUtil jvmProtoBufUtil = JvmProtoBufUtil.a;
                NameResolver nameResolverZ = deserializedMemberDescriptor.Z();
                TypeTable typeTableY = deserializedMemberDescriptor.y();
                jvmProtoBufUtil.getClass();
                JvmMemberSignature.Method methodC = JvmProtoBufUtil.c((ProtoBuf.Function) messageLiteH, nameResolverZ, typeTableY);
                if (methodC != null) {
                    return new JvmFunctionSignature.KotlinFunction(methodC);
                }
            }
            if (messageLiteH instanceof ProtoBuf.Constructor) {
                JvmProtoBufUtil jvmProtoBufUtil2 = JvmProtoBufUtil.a;
                NameResolver nameResolverZ2 = deserializedMemberDescriptor.Z();
                TypeTable typeTableY2 = deserializedMemberDescriptor.y();
                jvmProtoBufUtil2.getClass();
                JvmMemberSignature.Method methodA = JvmProtoBufUtil.a((ProtoBuf.Constructor) messageLiteH, nameResolverZ2, typeTableY2);
                if (methodA != null) {
                    DeclarationDescriptor declarationDescriptorD = functionDescriptor.d();
                    declarationDescriptorD.getClass();
                    return InlineClassesUtilsKt.a(declarationDescriptorD) ? new JvmFunctionSignature.KotlinFunction(methodA) : new JvmFunctionSignature.KotlinConstructor(methodA);
                }
            }
            return a(functionDescriptorN0);
        }
        if (functionDescriptorN0 instanceof JavaMethodDescriptor) {
            SourceElement sourceElementE = ((JavaMethodDescriptor) functionDescriptorN0).e();
            JavaSourceElement javaSourceElement = sourceElementE instanceof JavaSourceElement ? (JavaSourceElement) sourceElementE : null;
            ReflectJavaElement reflectJavaElementC = javaSourceElement != null ? javaSourceElement.c() : null;
            ReflectJavaMethod reflectJavaMethod = reflectJavaElementC instanceof ReflectJavaMethod ? (ReflectJavaMethod) reflectJavaElementC : null;
            if (reflectJavaMethod != null && (methodJ = reflectJavaMethod.J()) != null) {
                return new JvmFunctionSignature.JavaMethod(methodJ);
            }
            lb9.s(functionDescriptorN0, "Incorrect resolution sequence for Java method ");
            return null;
        }
        if (!(functionDescriptorN0 instanceof JavaClassConstructorDescriptor)) {
            return a(functionDescriptorN0);
        }
        SourceElement sourceElementE2 = ((JavaClassConstructorDescriptor) functionDescriptorN0).e();
        JavaSourceElement javaSourceElement2 = sourceElementE2 instanceof JavaSourceElement ? (JavaSourceElement) sourceElementE2 : null;
        ReflectJavaElement reflectJavaElementC2 = javaSourceElement2 != null ? javaSourceElement2.c() : null;
        if (reflectJavaElementC2 instanceof ReflectJavaConstructor) {
            return new JvmFunctionSignature.JavaConstructor(((ReflectJavaConstructor) reflectJavaElementC2).J());
        }
        if (reflectJavaElementC2 instanceof ReflectJavaClass) {
            Class cls = ((ReflectJavaClass) reflectJavaElementC2).a;
            if (cls.isAnnotation()) {
                return new JvmFunctionSignature.FakeJavaAnnotationConstructor(cls);
            }
        }
        rq3.j("Incorrect resolution sequence for Java constructor ", functionDescriptorN0, " (", reflectJavaElementC2);
        return null;
    }
}
