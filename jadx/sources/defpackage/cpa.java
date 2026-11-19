package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.RuntimeTypeMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;

/* JADX INFO: loaded from: classes10.dex */
public class cpa implements Function1 {
    public static final cpa a = new cpa();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) obj;
        Class cls = KDeclarationContainerImpl.a;
        propertyDescriptor.getClass();
        StringBuilder sb = new StringBuilder(DescriptorRenderer.d.z(propertyDescriptor));
        sb.append(" | ");
        RuntimeTypeMapper.a.getClass();
        sb.append(RuntimeTypeMapper.b(propertyDescriptor).getF());
        return sb.toString();
    }
}
