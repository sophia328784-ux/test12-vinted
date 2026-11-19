package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat;

/* JADX INFO: loaded from: classes2.dex */
public class jr5 implements Function1 {
    public static final jr5 a = new jr5();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DescriptorRendererOptions descriptorRendererOptions = (DescriptorRendererOptions) obj;
        DescriptorRenderer.Companion companion = DescriptorRenderer.a;
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.l(RenderingFormat.HTML);
        descriptorRendererOptions.e(DescriptorRendererModifier.ALL);
        return Unit.a;
    }
}
