package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class kqh implements Function1 {
    public final ValueParameterDescriptor a;

    public kqh(ValueParameterDescriptor valueParameterDescriptor) {
        this.a = valueParameterDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        callableMemberDescriptor.getClass();
        KotlinType type = ((ValueParameterDescriptor) callableMemberDescriptor.h().get(this.a.getIndex())).getType();
        type.getClass();
        return type;
    }
}
