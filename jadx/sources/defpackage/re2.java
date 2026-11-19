package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;

/* JADX INFO: loaded from: classes10.dex */
public class re2 implements Function1 {
    public static final re2 a = new re2();

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.m;
        callableMemberDescriptor.getClass();
        if (callableMemberDescriptor instanceof FunctionDescriptor) {
            BuiltinMethodsWithSpecialGenericSignature.m.getClass();
            SpecialGenericSignatures.a.getClass();
            if (lp3.F(SpecialGenericSignatures.g, MethodSignatureMappingKt.b(callableMemberDescriptor))) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
