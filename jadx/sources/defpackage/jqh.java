package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class jqh implements Function1 {
    public static final jqh a = new jqh();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        callableMemberDescriptor.getClass();
        ReceiverParameterDescriptor receiverParameterDescriptorD0 = callableMemberDescriptor.d0();
        receiverParameterDescriptorD0.getClass();
        KotlinType type = receiverParameterDescriptorD0.getType();
        type.getClass();
        return type;
    }
}
