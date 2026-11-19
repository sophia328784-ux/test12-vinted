package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes2.dex */
public class gmc implements Function1 {
    public final ModuleDescriptorImpl a;

    public gmc(ModuleDescriptorImpl moduleDescriptorImpl) {
        this.a = moduleDescriptorImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FqName fqName = (FqName) obj;
        fqName.getClass();
        ModuleDescriptorImpl moduleDescriptorImpl = this.a;
        return moduleDescriptorImpl.f.a(moduleDescriptorImpl, fqName, moduleDescriptorImpl.c);
    }
}
