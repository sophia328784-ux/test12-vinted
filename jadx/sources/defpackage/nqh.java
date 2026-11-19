package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: loaded from: classes10.dex */
public class nqh implements Function1 {
    public static final nqh a = new nqh();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ClassifierDescriptor classifierDescriptorC = ((UnwrappedType) obj).H0().c();
        if (classifierDescriptorC == null) {
            return Boolean.FALSE;
        }
        Name name = classifierDescriptorC.getName();
        JavaToKotlinClassMap.a.getClass();
        FqName fqName = JavaToKotlinClassMap.g;
        return Boolean.valueOf(Intrinsics.c(name, fqName.a.g()) && Intrinsics.c(DescriptorUtilsKt.c(classifierDescriptorC), fqName));
    }
}
