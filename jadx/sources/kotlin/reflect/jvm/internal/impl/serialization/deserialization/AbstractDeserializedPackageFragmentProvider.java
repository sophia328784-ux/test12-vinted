package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.dp3;
import defpackage.x3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractDeserializedPackageFragmentProvider implements PackageFragmentProviderOptimized {
    public final StorageManager a;
    public final KotlinMetadataFinder b;
    public final ModuleDescriptor c;
    public DeserializationComponents d;
    public final MemoizedFunctionToNullable e;

    public AbstractDeserializedPackageFragmentProvider(StorageManager storageManager, KotlinMetadataFinder kotlinMetadataFinder, ModuleDescriptor moduleDescriptor) {
        storageManager.getClass();
        kotlinMetadataFinder.getClass();
        moduleDescriptor.getClass();
        this.a = storageManager;
        this.b = kotlinMetadataFinder;
        this.c = moduleDescriptor;
        this.e = storageManager.c(new x3(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final List a(FqName fqName) {
        fqName.getClass();
        return dp3.i(this.e.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final boolean b(FqName fqName) {
        fqName.getClass();
        MemoizedFunctionToNullable memoizedFunctionToNullable = this.e;
        return (memoizedFunctionToNullable.c(fqName) ? (PackageFragmentDescriptor) memoizedFunctionToNullable.invoke(fqName) : d(fqName)) == null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final void c(FqName fqName, ArrayList arrayList) {
        fqName.getClass();
        Object objInvoke = this.e.invoke(fqName);
        if (objInvoke != null) {
            arrayList.add(objInvoke);
        }
    }

    public abstract BuiltInsPackageFragmentImpl d(FqName fqName);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final Collection o(FqName fqName, Function1 function1) {
        fqName.getClass();
        function1.getClass();
        return EmptySet.a;
    }
}
