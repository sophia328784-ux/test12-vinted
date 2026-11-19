package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: loaded from: classes10.dex */
public class jtj implements Function1 {
    public static final jtj a = new jtj();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UnwrappedType unwrappedType = (UnwrappedType) obj;
        unwrappedType.getClass();
        ClassifierDescriptor classifierDescriptorC = unwrappedType.H0().c();
        boolean z = false;
        if (classifierDescriptorC != null && (classifierDescriptorC instanceof TypeParameterDescriptor) && (((TypeParameterDescriptor) classifierDescriptorC).d() instanceof TypeAliasDescriptor)) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
