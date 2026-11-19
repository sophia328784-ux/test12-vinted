package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.CompositePackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;

/* JADX INFO: loaded from: classes2.dex */
public class v9b implements Function0 {
    public final LazyPackageViewDescriptorImpl a;

    public v9b(LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl) {
        this.a = lazyPackageViewDescriptorImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl = this.a;
        ModuleDescriptorImpl moduleDescriptorImpl = lazyPackageViewDescriptorImpl.c;
        if (!moduleDescriptorImpl.i) {
            InvalidModuleExceptionKt.a(moduleDescriptorImpl);
        }
        return Boolean.valueOf(PackageFragmentProviderKt.b((CompositePackageFragmentProvider) moduleDescriptorImpl.k.getA(), lazyPackageViewDescriptorImpl.d));
    }
}
