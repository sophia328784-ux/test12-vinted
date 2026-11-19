package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bua implements Function0 {
    public final /* synthetic */ ModuleDescriptorImpl a;
    public final /* synthetic */ JvmBuiltIns b;

    public bua(JvmBuiltIns jvmBuiltIns, ModuleDescriptorImpl moduleDescriptorImpl) {
        this.b = jvmBuiltIns;
        this.a = moduleDescriptorImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JvmBuiltIns jvmBuiltIns = this.b;
        ModuleDescriptorImpl moduleDescriptorImpl = jvmBuiltIns.a;
        ModuleDescriptorImpl moduleDescriptorImpl2 = this.a;
        if (moduleDescriptorImpl == null) {
            jvmBuiltIns.a = moduleDescriptorImpl2;
            return null;
        }
        throw new AssertionError("Built-ins module is already set: " + jvmBuiltIns.a + " (attempting to reset to " + moduleDescriptorImpl2 + ")");
    }
}
