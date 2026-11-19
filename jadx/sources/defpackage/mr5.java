package defpackage;

import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;

/* JADX INFO: loaded from: classes2.dex */
public class mr5 implements Function1 {
    public static final mr5 a = new mr5();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DescriptorRendererOptions descriptorRendererOptions = (DescriptorRendererOptions) obj;
        DescriptorRenderer.Companion companion = DescriptorRenderer.a;
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.h();
        descriptorRendererOptions.e(EmptySet.a);
        descriptorRendererOptions.o();
        return Unit.a;
    }
}
