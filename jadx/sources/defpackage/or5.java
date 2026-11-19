package defpackage;

import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy;

/* JADX INFO: loaded from: classes2.dex */
public class or5 implements Function1 {
    public static final or5 a = new or5();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DescriptorRendererOptions descriptorRendererOptions = (DescriptorRendererOptions) obj;
        DescriptorRenderer.Companion companion = DescriptorRenderer.a;
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.h();
        descriptorRendererOptions.e(EmptySet.a);
        descriptorRendererOptions.p(ClassifierNamePolicy.SHORT.a);
        descriptorRendererOptions.k();
        descriptorRendererOptions.a(ParameterNameRenderingPolicy.NONE);
        descriptorRendererOptions.i();
        descriptorRendererOptions.j();
        descriptorRendererOptions.o();
        descriptorRendererOptions.n();
        return Unit.a;
    }
}
