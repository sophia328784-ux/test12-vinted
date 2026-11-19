package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class ona implements Function1 {
    public final JvmBuiltInsCustomizer a;

    public ona(JvmBuiltInsCustomizer jvmBuiltInsCustomizer) {
        this.a = jvmBuiltInsCustomizer;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) obj;
        KProperty[] kPropertyArr = JvmBuiltInsCustomizer.i;
        if (callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.DECLARATION) {
            JavaToKotlinClassMapper javaToKotlinClassMapper = this.a.b;
            DeclarationDescriptor declarationDescriptorD = callableMemberDescriptor.d();
            declarationDescriptorD.getClass();
            javaToKotlinClassMapper.getClass();
            if (JavaToKotlinClassMapper.b((ClassDescriptor) declarationDescriptorD)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
