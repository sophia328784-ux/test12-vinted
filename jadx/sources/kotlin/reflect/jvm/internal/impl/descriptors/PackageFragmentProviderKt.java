package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class PackageFragmentProviderKt {
    public static final void a(PackageFragmentProvider packageFragmentProvider, FqName fqName, ArrayList arrayList) {
        packageFragmentProvider.getClass();
        fqName.getClass();
        if (packageFragmentProvider instanceof PackageFragmentProviderOptimized) {
            ((PackageFragmentProviderOptimized) packageFragmentProvider).c(fqName, arrayList);
        } else {
            arrayList.addAll(packageFragmentProvider.a(fqName));
        }
    }

    public static final boolean b(PackageFragmentProvider packageFragmentProvider, FqName fqName) {
        packageFragmentProvider.getClass();
        fqName.getClass();
        return packageFragmentProvider instanceof PackageFragmentProviderOptimized ? ((PackageFragmentProviderOptimized) packageFragmentProvider).b(fqName) : c(packageFragmentProvider, fqName).isEmpty();
    }

    public static final ArrayList c(PackageFragmentProvider packageFragmentProvider, FqName fqName) {
        packageFragmentProvider.getClass();
        fqName.getClass();
        ArrayList arrayList = new ArrayList();
        a(packageFragmentProvider, fqName, arrayList);
        return arrayList;
    }
}
