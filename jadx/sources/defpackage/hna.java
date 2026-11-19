package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes2.dex */
public class hna implements Function0 {
    public final JvmBuiltInsCustomizer a;
    public final StorageManager b;

    public hna(JvmBuiltInsCustomizer jvmBuiltInsCustomizer, StorageManager storageManager) {
        this.a = jvmBuiltInsCustomizer;
        this.b = storageManager;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = JvmBuiltInsCustomizer.i;
        JvmBuiltInsCustomizer jvmBuiltInsCustomizer = this.a;
        ModuleDescriptor moduleDescriptorA = jvmBuiltInsCustomizer.g().a();
        JvmBuiltInClassDescriptorFactory.d.getClass();
        return FindClassInModuleKt.c(moduleDescriptorA, JvmBuiltInClassDescriptorFactory.h, new NotFoundClasses(this.b, jvmBuiltInsCustomizer.g().a())).q();
    }
}
