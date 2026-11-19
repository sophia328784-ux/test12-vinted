package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FallbackBuiltIns extends KotlinBuiltIns {
    public static final Companion f = new Companion(null);
    public static final FallbackBuiltIns g = new FallbackBuiltIns();

    private FallbackBuiltIns() {
        super(new LockBasedStorageManager("FallbackBuiltIns"));
        c(true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    public final PlatformDependentDeclarationFilter q() {
        return PlatformDependentDeclarationFilter.All.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static FallbackBuiltIns a() {
            return FallbackBuiltIns.g;
        }

        private Companion() {
        }
    }
}
