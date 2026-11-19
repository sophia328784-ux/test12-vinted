package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class usj implements Function1 {
    public static final usj a = new usj();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj;
        declarationDescriptor.getClass();
        return Boolean.valueOf(!(declarationDescriptor instanceof ConstructorDescriptor));
    }
}
