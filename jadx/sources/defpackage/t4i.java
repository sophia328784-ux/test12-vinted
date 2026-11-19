package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes10.dex */
public class t4i implements Function1 {
    public static final t4i a = new t4i();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        callableMemberDescriptor.getClass();
        ClassicBuiltinSpecialProperties classicBuiltinSpecialProperties = ClassicBuiltinSpecialProperties.a;
        CallableMemberDescriptor callableMemberDescriptorI = DescriptorUtilsKt.i(callableMemberDescriptor);
        classicBuiltinSpecialProperties.getClass();
        return Boolean.valueOf(ClassicBuiltinSpecialProperties.b(callableMemberDescriptorI));
    }
}
