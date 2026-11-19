package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;

/* JADX INFO: loaded from: classes10.dex */
public class as5 implements Function1 {
    public static final as5 a = new as5();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DescriptorRendererOptions descriptorRendererOptions = (DescriptorRendererOptions) obj;
        int i = DescriptorRendererImpl.g;
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.f(meh.h(descriptorRendererOptions.b(), dp3.h(StandardNames.FqNames.q, StandardNames.FqNames.r)));
        return Unit.a;
    }
}
