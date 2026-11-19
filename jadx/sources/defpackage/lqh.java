package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class lqh implements Function1 {
    public static final lqh a = new lqh();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        callableMemberDescriptor.getClass();
        KotlinType returnType = callableMemberDescriptor.getReturnType();
        returnType.getClass();
        return returnType;
    }
}
