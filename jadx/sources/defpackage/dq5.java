package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class dq5 implements Function0 {
    public final CallableMemberDescriptor a;
    public final int b;

    public dq5(CallableMemberDescriptor callableMemberDescriptor, int i) {
        this.a = callableMemberDescriptor;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.a.h().get(this.b);
        obj.getClass();
        return (ParameterDescriptor) obj;
    }
}
