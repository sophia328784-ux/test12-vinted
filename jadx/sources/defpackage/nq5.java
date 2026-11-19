package defpackage;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.DescriptorKParameter;
import kotlin.reflect.jvm.internal.KCallableOverriddenStorage;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class nq5 implements Function0 {
    public final DescriptorKParameter a;

    public nq5(DescriptorKParameter descriptorKParameter) {
        this.a = descriptorKParameter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = DescriptorKParameter.g;
        DescriptorKParameter descriptorKParameter = this.a;
        ParameterDescriptor parameterDescriptorC = descriptorKParameter.c();
        DescriptorKCallable descriptorKCallable = descriptorKParameter.b;
        if (parameterDescriptorC instanceof ReceiverParameterDescriptor) {
            ReceiverParameterDescriptor receiverParameterDescriptorG = UtilKt.g(descriptorKCallable);
            KCallableOverriddenStorage kCallableOverriddenStorage = descriptorKCallable.b;
            if (Intrinsics.c(receiverParameterDescriptorG, parameterDescriptorC) && (kCallableOverriddenStorage.d || descriptorKCallable.F().getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE)) {
                DeclarationDescriptor declarationDescriptorF = kCallableOverriddenStorage.a;
                if (declarationDescriptorF == null) {
                    declarationDescriptorF = descriptorKCallable.F();
                }
                DeclarationDescriptor declarationDescriptorD = declarationDescriptorF.d();
                declarationDescriptorD.getClass();
                Class clsT = UtilKt.t((ClassDescriptor) declarationDescriptorD);
                if (clsT != null) {
                    return clsT;
                }
                lb9.s(parameterDescriptorC, "Cannot determine receiver Java type of inherited declaration: ");
                return null;
            }
        }
        return (Type) descriptorKCallable.r().getB().get(descriptorKParameter.c);
    }
}
