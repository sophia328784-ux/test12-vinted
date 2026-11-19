package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.OperatorChecks;

/* JADX INFO: loaded from: classes10.dex */
public class bod implements Function1 {
    public static final bod a = new bod();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zJ;
        ClassId classIdF;
        KotlinType returnType;
        FunctionDescriptor functionDescriptor = (FunctionDescriptor) obj;
        OperatorChecks operatorChecks = OperatorChecks.a;
        functionDescriptor.getClass();
        ReceiverParameterDescriptor receiverParameterDescriptorB0 = functionDescriptor.b0();
        if (receiverParameterDescriptorB0 == null) {
            receiverParameterDescriptorB0 = functionDescriptor.d0();
        }
        OperatorChecks operatorChecks2 = OperatorChecks.a;
        if (receiverParameterDescriptorB0 == null) {
            return "receiver must be a supertype of the return type";
        }
        KotlinType returnType2 = functionDescriptor.getReturnType();
        boolean zJ2 = false;
        if (returnType2 != null) {
            KotlinType type = receiverParameterDescriptorB0.getType();
            type.getClass();
            zJ = TypeUtilsKt.j(returnType2, type);
        } else {
            zJ = false;
        }
        if (!zJ) {
            operatorChecks2.getClass();
            ReceiverValue value = receiverParameterDescriptorB0.getValue();
            value.getClass();
            if (value instanceof ImplicitClassReceiver) {
                ClassDescriptor classDescriptor = ((ImplicitClassReceiver) value).a;
                if (classDescriptor.o0() && (classIdF = DescriptorUtilsKt.f(classDescriptor)) != null) {
                    ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(classDescriptor);
                    moduleDescriptorC.getClass();
                    ClassifierDescriptor classifierDescriptorB = FindClassInModuleKt.b(moduleDescriptorC, classIdF);
                    TypeAliasDescriptor typeAliasDescriptor = classifierDescriptorB instanceof TypeAliasDescriptor ? (TypeAliasDescriptor) classifierDescriptorB : null;
                    if (typeAliasDescriptor != null && (returnType = functionDescriptor.getReturnType()) != null) {
                        zJ2 = TypeUtilsKt.j(returnType, typeAliasDescriptor.Y());
                    }
                }
            }
            if (!zJ2) {
                return "receiver must be a supertype of the return type";
            }
        }
        return null;
    }
}
