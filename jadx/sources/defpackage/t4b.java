package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public class t4b implements Function0 {
    public final LazyJavaClassDescriptor a;

    public t4b(LazyJavaClassDescriptor lazyJavaClassDescriptor) {
        this.a = lazyJavaClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = LazyJavaClassDescriptor.y;
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.a;
        ClassId classIdF = DescriptorUtilsKt.f(lazyJavaClassDescriptor);
        if (classIdF != null) {
            lazyJavaClassDescriptor.i.a.w.a(classIdF);
        }
        return null;
    }
}
