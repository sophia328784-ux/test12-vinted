package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.lp3;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class MethodSignatureMappingKt {
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    public static String a(FunctionDescriptor functionDescriptor, int i) {
        String strB;
        boolean z = (i & 1) != 0;
        boolean z2 = (i & 2) != 0;
        functionDescriptor.getClass();
        StringBuilder sb = new StringBuilder();
        if (z2) {
            if (functionDescriptor instanceof ConstructorDescriptor) {
                strB = "<init>";
            } else {
                strB = functionDescriptor.getName().b();
                strB.getClass();
            }
            sb.append(strB);
        }
        sb.append("(");
        ReceiverParameterDescriptor receiverParameterDescriptorD0 = functionDescriptor.d0();
        if (receiverParameterDescriptorD0 != null) {
            KotlinType type = receiverParameterDescriptorD0.getType();
            type.getClass();
            sb.append(d(type));
        }
        Iterator it = functionDescriptor.h().iterator();
        while (it.hasNext()) {
            KotlinType type2 = ((ValueParameterDescriptor) it.next()).getType();
            type2.getClass();
            sb.append(d(type2));
        }
        sb.append(")");
        if (z) {
            if (functionDescriptor instanceof ConstructorDescriptor) {
                sb.append("V");
            } else {
                KotlinType returnType = functionDescriptor.getReturnType();
                returnType.getClass();
                Name name = KotlinBuiltIns.e;
                if (KotlinBuiltIns.E(returnType, StandardNames.FqNames.e)) {
                    KotlinType returnType2 = functionDescriptor.getReturnType();
                    returnType2.getClass();
                    if (!TypeUtils.g(returnType2) && !(functionDescriptor instanceof PropertyGetterDescriptor)) {
                        sb.append("V");
                    }
                }
                KotlinType returnType3 = functionDescriptor.getReturnType();
                returnType3.getClass();
                sb.append(d(returnType3));
            }
        }
        return sb.toString();
    }

    public static final String b(CallableDescriptor callableDescriptor) {
        callableDescriptor.getClass();
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
        if (!DescriptorUtils.m(callableDescriptor)) {
            DeclarationDescriptor declarationDescriptorD = callableDescriptor.d();
            ClassDescriptor classDescriptor = declarationDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD : null;
            if (classDescriptor != null && !classDescriptor.getName().b) {
                CallableDescriptor callableDescriptorN0 = callableDescriptor.n0();
                SimpleFunctionDescriptor simpleFunctionDescriptor = callableDescriptorN0 instanceof SimpleFunctionDescriptor ? (SimpleFunctionDescriptor) callableDescriptorN0 : null;
                if (simpleFunctionDescriptor != null) {
                    return MethodSignatureBuildingUtilsKt.a(signatureBuildingComponents, classDescriptor, a(simpleFunctionDescriptor, 3));
                }
            }
        }
        return null;
    }

    public static final boolean c(FunctionDescriptor functionDescriptor) {
        FunctionDescriptor functionDescriptorA;
        if (!Intrinsics.c(functionDescriptor.getName().b(), "remove") || functionDescriptor.h().size() != 1 || (DescriptorUtilsKt.i(functionDescriptor).d() instanceof JavaClassDescriptor) || KotlinBuiltIns.A(functionDescriptor)) {
            return false;
        }
        List listH = functionDescriptor.n0().h();
        listH.getClass();
        KotlinType type = ((ValueParameterDescriptor) lp3.k0(listH)).getType();
        type.getClass();
        JvmType jvmTypeD = d(type);
        JvmType.Primitive primitive = jvmTypeD instanceof JvmType.Primitive ? (JvmType.Primitive) jvmTypeD : null;
        if ((primitive != null ? primitive.j : null) != JvmPrimitiveType.INT || (functionDescriptorA = BuiltinMethodsWithSpecialGenericSignature.a(functionDescriptor)) == null) {
            return false;
        }
        List listH2 = functionDescriptorA.n0().h();
        listH2.getClass();
        KotlinType type2 = ((ValueParameterDescriptor) lp3.k0(listH2)).getType();
        type2.getClass();
        JvmType jvmTypeD2 = d(type2);
        DeclarationDescriptor declarationDescriptorD = functionDescriptorA.d();
        declarationDescriptorD.getClass();
        FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(declarationDescriptorD);
        fqNameUnsafeF.getClass();
        return fqNameUnsafeF.equals(StandardNames.FqNames.L.a) && (jvmTypeD2 instanceof JvmType.Object) && Intrinsics.c(((JvmType.Object) jvmTypeD2).j, "java/lang/Object");
    }

    public static final JvmType d(KotlinType kotlinType) {
        return (JvmType) DescriptorBasedTypeSignatureMappingKt.b(kotlinType, JvmTypeFactoryImpl.a, TypeMappingMode.l, TypeMappingConfigurationImpl.a, FunctionsKt.b);
    }
}
