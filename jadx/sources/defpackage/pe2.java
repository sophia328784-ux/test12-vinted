package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;

/* JADX INFO: loaded from: classes10.dex */
public class pe2 implements Function1 {
    public final SimpleFunctionDescriptor a;

    public pe2(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        this.a = simpleFunctionDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BuiltinMethodsWithDifferentJvmName builtinMethodsWithDifferentJvmName = BuiltinMethodsWithDifferentJvmName.m;
        ((CallableMemberDescriptor) obj).getClass();
        SpecialGenericSignatures.a.getClass();
        return Boolean.valueOf(SpecialGenericSignatures.j.containsKey(MethodSignatureMappingKt.b(this.a)));
    }
}
