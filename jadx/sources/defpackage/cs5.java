package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl;

/* JADX INFO: loaded from: classes2.dex */
public class cs5 implements Function1 {
    public static final cs5 a = new cs5();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KProperty[] kPropertyArr = DescriptorRendererOptionsImpl.Y;
        ((ValueParameterDescriptor) obj).getClass();
        return "...";
    }
}
