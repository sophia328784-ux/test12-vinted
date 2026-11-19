package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.muk;
import defpackage.nt5;
import defpackage.ot5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class DeserializedPackageFragmentImpl extends DeserializedPackageFragment {
    public final BinaryVersion h;
    public final DeserializedContainerSource i;
    public final NameResolverImpl j;
    public final ProtoBasedClassDataFinder k;
    public ProtoBuf.PackageFragment l;
    public DeserializedPackageMemberScope m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl(FqName fqName, StorageManager storageManager, ModuleDescriptor moduleDescriptor, ProtoBuf.PackageFragment packageFragment, BinaryVersion binaryVersion, DeserializedContainerSource deserializedContainerSource) {
        super(fqName, storageManager, moduleDescriptor);
        fqName.getClass();
        storageManager.getClass();
        moduleDescriptor.getClass();
        packageFragment.getClass();
        binaryVersion.getClass();
        this.h = binaryVersion;
        this.i = deserializedContainerSource;
        ProtoBuf.StringTable stringTable = packageFragment.d;
        stringTable.getClass();
        ProtoBuf.QualifiedNameTable qualifiedNameTable = packageFragment.e;
        qualifiedNameTable.getClass();
        NameResolverImpl nameResolverImpl = new NameResolverImpl(stringTable, qualifiedNameTable);
        this.j = nameResolverImpl;
        this.k = new ProtoBasedClassDataFinder(packageFragment, nameResolverImpl, binaryVersion, new nt5(this));
        this.l = packageFragment;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment
    public final ProtoBasedClassDataFinder E0() {
        return this.k;
    }

    public final void F0(DeserializationComponents deserializationComponents) {
        deserializationComponents.getClass();
        ProtoBuf.PackageFragment packageFragment = this.l;
        if (packageFragment == null) {
            muk.A("Repeated call to DeserializedPackageFragmentImpl::initialize");
            return;
        }
        this.l = null;
        ProtoBuf.Package r4 = packageFragment.f;
        r4.getClass();
        this.m = new DeserializedPackageMemberScope(this, r4, this.j, this.h, this.i, deserializationComponents, "scope of " + this, new ot5(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    public final MemberScope p() {
        DeserializedPackageMemberScope deserializedPackageMemberScope = this.m;
        if (deserializedPackageMemberScope != null) {
            return deserializedPackageMemberScope;
        }
        Intrinsics.i("_memberScope");
        throw null;
    }
}
