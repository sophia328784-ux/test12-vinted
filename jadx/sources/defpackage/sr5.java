package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;

/* JADX INFO: loaded from: classes2.dex */
public class sr5 implements Function1 {
    public static final sr5 a = new sr5();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DescriptorRendererOptions descriptorRendererOptions = (DescriptorRendererOptions) obj;
        DescriptorRenderer.Companion companion = DescriptorRenderer.a;
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.d();
        descriptorRendererOptions.p(ClassifierNamePolicy.FULLY_QUALIFIED.a);
        descriptorRendererOptions.e(DescriptorRendererModifier.ALL);
        return Unit.a;
    }
}
