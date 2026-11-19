package com.vinted.feature.debug.featureflags;

import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.jh7;
import defpackage.l08;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s06;
import defpackage.s08;
import defpackage.sz7;
import defpackage.te7;
import defpackage.ty7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;", "interactor", "<init>", "(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagDebugViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _searchQuery;
    public final o9i _state;
    public final FeatureFlagDebugInteractor interactor;
    public final aof state;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public FeatureFlagDebugViewModel(FeatureFlagDebugInteractor featureFlagDebugInteractor) {
        super(null, 1, 0 == true ? 1 : 0);
        featureFlagDebugInteractor.getClass();
        this.interactor = featureFlagDebugInteractor;
        o9i o9iVarA = p9i.a("");
        this._searchQuery = o9iVarA;
        o9i o9iVarA2 = p9i.a(new FeatureFlagDebugState(false, null, null, null, 15, null));
        this._state = o9iVarA2;
        this.state = j08.b(o9iVarA2);
        my7.d(new l08(ty7.g(new s08(o9iVarA, sz7.c(ty7.g(s06.j(o9iVarA, new jh7((byte) 13))), new FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1(null, this)), new FeatureFlagDebugViewModel$observeFlags$1())), new FeatureFlagDebugViewModel$observeFlags$2(null, this)), this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1242a b = new C1242a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagDebugInteractor featureFlagDebugInteractor = (FeatureFlagDebugInteractor) this.a.invoke();
            b.getClass();
            featureFlagDebugInteractor.getClass();
            return new FeatureFlagDebugViewModel(featureFlagDebugInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1242a {
            public /* synthetic */ C1242a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FeatureFlagDebugInteractor.a aVar) {
                return new a(aVar, null);
            }

            private C1242a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$Companion;", "", "<init>", "()V", "SEARCH_DEBOUNCE_TIME_MILLIS", "", "NO_ITEM_FOUND", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
