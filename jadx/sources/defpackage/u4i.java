package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes10.dex */
public class u4i implements Function1 {
    public static final u4i a = new u4i();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        callableMemberDescriptor.getClass();
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) callableMemberDescriptor;
        BuiltinMethodsWithDifferentJvmName.m.getClass();
        return Boolean.valueOf(KotlinBuiltIns.A(simpleFunctionDescriptor) && DescriptorUtilsKt.b(simpleFunctionDescriptor, new pe2(simpleFunctionDescriptor)) != null);
    }
}
