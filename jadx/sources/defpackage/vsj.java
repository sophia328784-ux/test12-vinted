package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class vsj implements Function1 {
    public static final vsj a = new vsj();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj;
        declarationDescriptor.getClass();
        List typeParameters = ((CallableDescriptor) declarationDescriptor).getTypeParameters();
        typeParameters.getClass();
        return new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(typeParameters);
    }
}
