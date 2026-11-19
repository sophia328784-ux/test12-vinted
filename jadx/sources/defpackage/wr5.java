package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;

/* JADX INFO: loaded from: classes10.dex */
public class wr5 implements Function1 {
    public static final wr5 a = new wr5();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinType kotlinType = (KotlinType) obj;
        int i = DescriptorRendererImpl.g;
        kotlinType.getClass();
        return kotlinType instanceof StubTypeForBuilderInference ? ((StubTypeForBuilderInference) kotlinType).Q0() : kotlinType;
    }
}
