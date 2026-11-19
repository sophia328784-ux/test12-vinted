package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl;

/* JADX INFO: loaded from: classes10.dex */
public class vr5 implements Function0 {
    public final DescriptorRendererImpl a;
    public final KotlinBuiltIns b;

    public vr5(DescriptorRendererImpl descriptorRendererImpl, KotlinBuiltIns kotlinBuiltIns) {
        this.a = descriptorRendererImpl;
        this.b = kotlinBuiltIns;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = DescriptorRendererImpl.g;
        DescriptorRendererImpl descriptorRendererImpl = this.a;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.e;
        ClassifierNamePolicy classifierNamePolicy = (ClassifierNamePolicy) descriptorRendererOptionsImpl.b.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.Y[0]);
        ClassDescriptor classDescriptorK = this.b.k("Array");
        classDescriptorK.getClass();
        return sgi.j0(classifierNamePolicy.a(classDescriptorK, descriptorRendererImpl), "Array");
    }
}
