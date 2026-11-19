package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes10.dex */
public class v4i implements Function1 {
    public static final v4i a = new v4i();

    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        CallableMemberDescriptor callableMemberDescriptorB;
        String strB;
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        callableMemberDescriptor.getClass();
        if (KotlinBuiltIns.A(callableMemberDescriptor)) {
            BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.m;
            SpecialGenericSignatures.a.getClass();
            SpecialGenericSignatures.SpecialSignatureInfo specialSignatureInfo = null;
            if (SpecialGenericSignatures.f.contains(callableMemberDescriptor.getName()) && (callableMemberDescriptorB = DescriptorUtilsKt.b(callableMemberDescriptor, re2.a)) != null && (strB = MethodSignatureMappingKt.b(callableMemberDescriptorB)) != null) {
                if (SpecialGenericSignatures.c.contains(strB)) {
                    specialSignatureInfo = SpecialGenericSignatures.SpecialSignatureInfo.ONE_COLLECTION_PARAMETER;
                } else {
                    specialSignatureInfo = ((SpecialGenericSignatures.TypeSafeBarrierDescription) u1c.c(SpecialGenericSignatures.e, strB)) == SpecialGenericSignatures.TypeSafeBarrierDescription.NULL ? SpecialGenericSignatures.SpecialSignatureInfo.OBJECT_PARAMETER_GENERIC : SpecialGenericSignatures.SpecialSignatureInfo.OBJECT_PARAMETER_NON_GENERIC;
                }
            }
            if (specialSignatureInfo != null) {
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
