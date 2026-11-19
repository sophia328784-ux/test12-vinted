package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.RuntimeTypeMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;

/* JADX INFO: loaded from: classes10.dex */
public class epa implements Function1 {
    public static final epa a = new epa();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FunctionDescriptor functionDescriptor = (FunctionDescriptor) obj;
        Class cls = KDeclarationContainerImpl.a;
        functionDescriptor.getClass();
        StringBuilder sb = new StringBuilder(DescriptorRenderer.d.z(functionDescriptor));
        sb.append(" | ");
        RuntimeTypeMapper.a.getClass();
        sb.append(RuntimeTypeMapper.c(functionDescriptor).getB());
        return sb.toString();
    }
}
