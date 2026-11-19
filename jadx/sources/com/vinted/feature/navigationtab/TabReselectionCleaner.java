package com.vinted.feature.navigationtab;

import com.vinted.core.navigation.MultiStackNavigationManager;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/navigationtab/TabReselectionCleaner;", "", "Lcom/vinted/core/navigation/MultiStackNavigationManager;", "multiStackNavigationManager", "", "isDebug", "Lkotlin/Function0;", "", "clock", "<init>", "(Lcom/vinted/core/navigation/MultiStackNavigationManager;ZLkotlin/jvm/functions/Function0;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TabReselectionCleaner {
    public final Function0<Long> clock;
    public final boolean isDebug;
    public long lastReselectedTimeMs;
    public final MultiStackNavigationManager multiStackNavigationManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function0 {
        public static final a b = new a();

        public a() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    static {
        new Companion(null);
    }

    public TabReselectionCleaner(MultiStackNavigationManager multiStackNavigationManager, boolean z, Function0<Long> function0) {
        multiStackNavigationManager.getClass();
        function0.getClass();
        this.multiStackNavigationManager = multiStackNavigationManager;
        this.isDebug = z;
        this.clock = function0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/navigationtab/TabReselectionCleaner$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ TabReselectionCleaner(MultiStackNavigationManager multiStackNavigationManager, boolean z, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(multiStackNavigationManager, z, (i & 4) != 0 ? a.b : function0);
    }
}
