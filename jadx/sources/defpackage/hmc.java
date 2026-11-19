package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.CompositePackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependenciesImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;

/* JADX INFO: loaded from: classes2.dex */
public class hmc implements Function0 {
    public final ModuleDescriptorImpl a;

    public hmc(ModuleDescriptorImpl moduleDescriptorImpl) {
        this.a = moduleDescriptorImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ModuleDescriptorImpl moduleDescriptorImpl = this.a;
        ModuleDependenciesImpl moduleDependenciesImpl = moduleDescriptorImpl.g;
        if (moduleDependenciesImpl == null) {
            String str = moduleDescriptorImpl.getName().a;
            str.getClass();
            z99.t(str, " were not set before querying module content", "Dependencies of module ");
            return null;
        }
        List list = moduleDependenciesImpl.a;
        if (!moduleDescriptorImpl.i) {
            InvalidModuleExceptionKt.a(moduleDescriptorImpl);
        }
        list.contains(moduleDescriptorImpl);
        List list2 = list;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((ModuleDescriptorImpl) it.next()).getClass();
        }
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            PackageFragmentProvider packageFragmentProvider = ((ModuleDescriptorImpl) it2.next()).h;
            packageFragmentProvider.getClass();
            arrayList.add(packageFragmentProvider);
        }
        return new CompositePackageFragmentProvider(arrayList, "CompositeProvider@ModuleDescriptor for " + moduleDescriptorImpl.getName());
    }
}
