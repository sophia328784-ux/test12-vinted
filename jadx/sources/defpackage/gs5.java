package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes10.dex */
public class gs5 implements Function1 {
    public static final gs5 a = new gs5();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj;
        int i = DescriptorUtilsKt.a;
        declarationDescriptor.getClass();
        return declarationDescriptor.d();
    }
}
