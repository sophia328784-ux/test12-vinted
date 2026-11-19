package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface NewKotlinTypeChecker extends KotlinTypeChecker {
    public static final Companion b = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final NewKotlinTypeCheckerImpl b = new NewKotlinTypeCheckerImpl(KotlinTypeRefiner.Default.a, null, 2, 0 == true ? 1 : 0);

        private Companion() {
        }
    }

    OverridingUtil b();

    KotlinTypeRefiner c();
}
