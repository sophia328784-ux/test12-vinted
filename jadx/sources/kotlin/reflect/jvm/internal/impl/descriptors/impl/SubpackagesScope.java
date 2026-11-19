package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class SubpackagesScope extends MemberScopeImpl {
    public final ModuleDescriptor b;
    public final FqName c;

    public SubpackagesScope(ModuleDescriptor moduleDescriptor, FqName fqName) {
        moduleDescriptor.getClass();
        fqName.getClass();
        this.b = moduleDescriptor;
        this.c = fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set e() {
        return EmptySet.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        DescriptorKindFilter.c.getClass();
        if (!descriptorKindFilter.a(DescriptorKindFilter.Companion.d())) {
            return EmptyList.a;
        }
        FqName fqName = this.c;
        if (fqName.a.c() && descriptorKindFilter.b().contains(DescriptorKindExclude.TopLevelPackages.a)) {
            return EmptyList.a;
        }
        ModuleDescriptor moduleDescriptor = this.b;
        Collection collectionO = moduleDescriptor.o(fqName, function1);
        ArrayList arrayList = new ArrayList(collectionO.size());
        Iterator it = collectionO.iterator();
        while (it.hasNext()) {
            Name nameG = ((FqName) it.next()).a.g();
            if (((Boolean) function1.invoke(nameG)).booleanValue()) {
                PackageViewDescriptor packageViewDescriptor = null;
                if (!nameG.b) {
                    PackageViewDescriptor packageViewDescriptorJ = moduleDescriptor.J(fqName.a(nameG));
                    if (!packageViewDescriptorJ.isEmpty()) {
                        packageViewDescriptor = packageViewDescriptorJ;
                    }
                }
                if (packageViewDescriptor != null) {
                    arrayList.add(packageViewDescriptor);
                }
            }
        }
        return arrayList;
    }

    public final String toString() {
        return "subpackages of " + this.c + " from " + this.b;
    }
}
