package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface PackageViewDescriptorFactory {
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final ModuleCapability b = new ModuleCapability("PackageViewDescriptorFactory");

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Default implements PackageViewDescriptorFactory {
        public static final Default b = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory
        public final LazyPackageViewDescriptorImpl a(ModuleDescriptorImpl moduleDescriptorImpl, FqName fqName, StorageManager storageManager) {
            moduleDescriptorImpl.getClass();
            storageManager.getClass();
            return new LazyPackageViewDescriptorImpl(moduleDescriptorImpl, fqName, storageManager);
        }
    }

    LazyPackageViewDescriptorImpl a(ModuleDescriptorImpl moduleDescriptorImpl, FqName fqName, StorageManager storageManager);
}
