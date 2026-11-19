package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides;

/* JADX INFO: loaded from: classes10.dex */
public class up5 implements Function2 {
    public final CallableDescriptor a;
    public final CallableDescriptor b;

    public up5(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        this.a = callableDescriptor;
        this.b = callableDescriptor2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj2;
        DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides = DescriptorEquivalenceForOverrides.a;
        return Boolean.valueOf(Intrinsics.c((DeclarationDescriptor) obj, this.a) && Intrinsics.c(declarationDescriptor, this.b));
    }
}
