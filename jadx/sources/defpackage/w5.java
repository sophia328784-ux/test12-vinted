package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: loaded from: classes10.dex */
public class w5 implements Function1 {
    public final AbstractTypeAliasDescriptor a;

    public w5(AbstractTypeAliasDescriptor abstractTypeAliasDescriptor) {
        this.a = abstractTypeAliasDescriptor;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        UnwrappedType unwrappedType = (UnwrappedType) obj;
        KProperty[] kPropertyArr = AbstractTypeAliasDescriptor.i;
        unwrappedType.getClass();
        if (KotlinTypeKt.a(unwrappedType)) {
            z = false;
        } else {
            ClassifierDescriptor classifierDescriptorC = unwrappedType.H0().c();
            if (!(classifierDescriptorC instanceof TypeParameterDescriptor) || Intrinsics.c(((TypeParameterDescriptor) classifierDescriptorC).d(), this.a)) {
                z = false;
            } else {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
