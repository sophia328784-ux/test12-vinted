package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SubpackagesScope;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class w9b implements Function0 {
    public final LazyPackageViewDescriptorImpl a;

    public w9b(LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl) {
        this.a = lazyPackageViewDescriptorImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = LazyPackageViewDescriptorImpl.h;
        LazyPackageViewDescriptorImpl lazyPackageViewDescriptorImpl = this.a;
        boolean zIsEmpty = lazyPackageViewDescriptorImpl.isEmpty();
        FqName fqName = lazyPackageViewDescriptorImpl.d;
        ModuleDescriptorImpl moduleDescriptorImpl = lazyPackageViewDescriptorImpl.c;
        if (zIsEmpty) {
            return MemberScope.Empty.b;
        }
        List listI = lazyPackageViewDescriptorImpl.I();
        ArrayList arrayList = new ArrayList(ep3.o(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            arrayList.add(((PackageFragmentDescriptor) it.next()).p());
        }
        ArrayList arrayListH0 = lp3.h0(arrayList, new SubpackagesScope(moduleDescriptorImpl, fqName));
        ChainedMemberScope.Companion companion = ChainedMemberScope.d;
        String str = "package view scope for " + fqName + " in " + moduleDescriptorImpl.getName();
        companion.getClass();
        return ChainedMemberScope.Companion.a(str, arrayListH0);
    }
}
