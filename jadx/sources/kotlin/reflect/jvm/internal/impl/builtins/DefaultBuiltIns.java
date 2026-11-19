package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.la5;
import defpackage.spi;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DefaultBuiltIns extends KotlinBuiltIns {
    public static final Companion f = new Companion(null);
    public static final spi g = LazyKt__LazyJVMKt.a(la5.a);

    public DefaultBuiltIns(boolean z) {
        super(new LockBasedStorageManager("DefaultBuiltIns"));
        if (z) {
            c(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static DefaultBuiltIns a() {
            return (DefaultBuiltIns) DefaultBuiltIns.g.getA();
        }

        private Companion() {
        }
    }

    public DefaultBuiltIns() {
        this(false, 1, null);
    }

    public /* synthetic */ DefaultBuiltIns(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }
}
