package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DeserializedPackageFragment extends PackageFragmentDescriptorImpl {
    public final StorageManager g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragment(FqName fqName, StorageManager storageManager, ModuleDescriptor moduleDescriptor) {
        super(moduleDescriptor, fqName);
        fqName.getClass();
        storageManager.getClass();
        moduleDescriptor.getClass();
        this.g = storageManager;
    }

    public abstract ProtoBasedClassDataFinder E0();
}
