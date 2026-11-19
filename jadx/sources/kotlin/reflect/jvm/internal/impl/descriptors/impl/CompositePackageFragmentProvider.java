package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class CompositePackageFragmentProvider implements PackageFragmentProviderOptimized {
    public final List a;
    public final String b;

    public CompositePackageFragmentProvider(List<? extends PackageFragmentProvider> list, String str) {
        list.getClass();
        str.getClass();
        this.a = list;
        this.b = str;
        list.size();
        lp3.F0(list).size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final List a(FqName fqName) {
        fqName.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            PackageFragmentProviderKt.a((PackageFragmentProvider) it.next(), fqName, arrayList);
        }
        return lp3.A0(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final boolean b(FqName fqName) {
        fqName.getClass();
        List list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!PackageFragmentProviderKt.b((PackageFragmentProvider) it.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final void c(FqName fqName, ArrayList arrayList) {
        fqName.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            PackageFragmentProviderKt.a((PackageFragmentProvider) it.next(), fqName, arrayList);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final Collection o(FqName fqName, Function1 function1) {
        fqName.getClass();
        function1.getClass();
        HashSet hashSet = new HashSet();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((PackageFragmentProvider) it.next()).o(fqName, function1));
        }
        return hashSet;
    }

    public final String toString() {
        return this.b;
    }
}
