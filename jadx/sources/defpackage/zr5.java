package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes10.dex */
public class zr5 implements Function1 {
    public final DescriptorRendererImpl a;

    public zr5(DescriptorRendererImpl descriptorRendererImpl) {
        this.a = descriptorRendererImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinType kotlinType = (KotlinType) obj;
        int i = DescriptorRendererImpl.g;
        kotlinType.getClass();
        return this.a.a0(kotlinType);
    }
}
