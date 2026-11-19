package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.nwd;
import defpackage.owd;
import defpackage.s9h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class PackageFragmentProviderImpl implements PackageFragmentProviderOptimized {
    public final Collection a;

    public PackageFragmentProviderImpl(Collection<? extends PackageFragmentDescriptor> collection) {
        collection.getClass();
        this.a = collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final List a(FqName fqName) {
        fqName.getClass();
        Collection collection = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.c(((PackageFragmentDescriptor) obj).c(), fqName)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final boolean b(FqName fqName) {
        fqName.getClass();
        Collection collection = this.a;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (Intrinsics.c(((PackageFragmentDescriptor) it.next()).c(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final void c(FqName fqName, ArrayList arrayList) {
        fqName.getClass();
        for (Object obj : this.a) {
            if (Intrinsics.c(((PackageFragmentDescriptor) obj).c(), fqName)) {
                arrayList.add(obj);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final Collection o(FqName fqName, Function1 function1) {
        fqName.getClass();
        function1.getClass();
        return s9h.q(s9h.h(s9h.n(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(this.a), nwd.a), new owd(fqName)));
    }
}
