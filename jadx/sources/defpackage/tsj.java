package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class tsj implements Function1 {
    public static final tsj a = new tsj();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj;
        declarationDescriptor.getClass();
        return Boolean.valueOf(declarationDescriptor instanceof CallableDescriptor);
    }
}
