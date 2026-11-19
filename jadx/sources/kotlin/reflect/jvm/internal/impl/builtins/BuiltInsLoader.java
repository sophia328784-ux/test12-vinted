package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.oe2;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface BuiltInsLoader {
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final Lazy b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, oe2.a);

        private Companion() {
        }

        public static BuiltInsLoader a() {
            return (BuiltInsLoader) b.getA();
        }
    }

    PackageFragmentProviderImpl a(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Iterable iterable, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z);
}
