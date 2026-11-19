package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;

/* JADX INFO: loaded from: classes10.dex */
public class qe2 implements Function1 {
    public static final qe2 a = new qe2();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.m;
        callableMemberDescriptor.getClass();
        BuiltinMethodsWithSpecialGenericSignature.m.getClass();
        SpecialGenericSignatures.a.getClass();
        return Boolean.valueOf(lp3.F(SpecialGenericSignatures.g, MethodSignatureMappingKt.b(callableMemberDescriptor)));
    }
}
