package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;

/* JADX INFO: loaded from: classes10.dex */
public class apa implements Function2 {
    public static final apa a = new apa();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Class cls = KDeclarationContainerImpl.a;
        Integer numB = DescriptorVisibilities.b((DescriptorVisibility) obj, (DescriptorVisibility) obj2);
        return Integer.valueOf(numB != null ? numB.intValue() : 0);
    }
}
