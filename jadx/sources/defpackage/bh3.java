package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties;

/* JADX INFO: loaded from: classes10.dex */
public class bh3 implements Function1 {
    public static final bh3 a = new bh3();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        ClassicBuiltinSpecialProperties classicBuiltinSpecialProperties = ClassicBuiltinSpecialProperties.a;
        callableMemberDescriptor.getClass();
        ClassicBuiltinSpecialProperties.a.getClass();
        return Boolean.valueOf(ClassicBuiltinSpecialProperties.b(callableMemberDescriptor));
    }
}
