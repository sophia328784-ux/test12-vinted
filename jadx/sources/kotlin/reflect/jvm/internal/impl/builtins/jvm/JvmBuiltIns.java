package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.ena;
import defpackage.fna;
import defpackage.lp3;
import defpackage.muk;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JvmBuiltIns extends KotlinBuiltIns {
    public static final /* synthetic */ KProperty[] h = {new PropertyReference1Impl(JvmBuiltIns.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0)};
    public fna f;
    public final NotNullLazyValue g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Kind {
        FROM_DEPENDENCIES,
        FROM_CLASS_LOADER,
        FALLBACK;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Settings {
        public final ModuleDescriptor a;
        public final boolean b;

        public Settings(ModuleDescriptor moduleDescriptor, boolean z) {
            moduleDescriptor.getClass();
            this.a = moduleDescriptor;
            this.b = z;
        }

        public final ModuleDescriptor a() {
            return this.a;
        }

        public final boolean b() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Kind.values().length];
            try {
                iArr[Kind.FROM_DEPENDENCIES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Kind.FROM_CLASS_LOADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Kind.FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmBuiltIns(StorageManager storageManager, Kind kind) {
        super(storageManager);
        storageManager.getClass();
        kind.getClass();
        this.g = storageManager.e(new ena(this, storageManager));
        int i = WhenMappings.a[kind.ordinal()];
        if (i != 1) {
            if (i == 2) {
                c(false);
            } else if (i == 3) {
                c(true);
            } else {
                muk.q();
                throw null;
            }
        }
    }

    public final JvmBuiltInsCustomizer L() {
        return (JvmBuiltInsCustomizer) StorageKt.a(this.g, h[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    public final AdditionalClassPartsProvider d() {
        return L();
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    public final Iterable m() {
        Iterable iterableM = super.m();
        ModuleDescriptorImpl moduleDescriptorImplL = l();
        moduleDescriptorImplL.getClass();
        return lp3.f0(iterableM, new JvmBuiltInClassDescriptorFactory(this.d, moduleDescriptorImplL, null, 4, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    public final PlatformDependentDeclarationFilter q() {
        return L();
    }
}
