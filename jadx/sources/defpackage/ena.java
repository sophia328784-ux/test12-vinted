package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes2.dex */
public class ena implements Function0 {
    public final JvmBuiltIns a;
    public final StorageManager b;

    public ena(JvmBuiltIns jvmBuiltIns, StorageManager storageManager) {
        this.a = jvmBuiltIns;
        this.b = storageManager;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = JvmBuiltIns.h;
        JvmBuiltIns jvmBuiltIns = this.a;
        ModuleDescriptorImpl moduleDescriptorImplL = jvmBuiltIns.l();
        moduleDescriptorImplL.getClass();
        return new JvmBuiltInsCustomizer(moduleDescriptorImplL, this.b, new gna(jvmBuiltIns));
    }
}
