package com.vinted.feature.closetpromo.similarclosets;

import androidx.lifecycle.SavedStateHandle;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.events.SimilarClosetsEventInteractor;
import defpackage.aof;
import defpackage.dl;
import defpackage.fcf;
import defpackage.ff9;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.ph2;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BE\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;", "similarPromotedClosetsProvider", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;", "similarClosetsEventInteractor", "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lio/reactivex/Scheduler;Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SimilarPromotedClosetsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _similarClosetState;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final AtomicBoolean isLoading;
    public ScrollPosition scrollPosition;
    public final aof similarClosetState;
    public final SimilarPromotedClosetsProvider similarPromotedClosetsProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;", "", "", "feedItemsOnly", "", JsonStorageKeyNames.SESSION_ID_KEY, "", "filteringProperties", "<init>", "(ZLjava/lang/String;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean feedItemsOnly;
        public final Map<String, String> filteringProperties;
        public final String sessionId;

        public Arguments(boolean z, String str, Map<String, String> map) {
            this.feedItemsOnly = z;
            this.sessionId = str;
            this.filteringProperties = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.feedItemsOnly == arguments.feedItemsOnly && Intrinsics.c(this.sessionId, arguments.sessionId) && Intrinsics.c(this.filteringProperties, arguments.filteringProperties);
        }

        public final Map<String, String> getFilteringProperties() {
            return this.filteringProperties;
        }

        public final String getSessionId() {
            return this.sessionId;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.feedItemsOnly) * 31;
            String str = this.sessionId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Map<String, String> map = this.filteringProperties;
            return iHashCode2 + (map != null ? map.hashCode() : 0);
        }

        public final String toString() {
            return ph2.a(ff9.a("Arguments(feedItemsOnly=", ", sessionId=", this.sessionId, ", filteringProperties=", this.feedItemsOnly), this.filteringProperties, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel$loadMore$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel", f = "SimilarPromotedClosetsViewModel.kt", l = {111}, m = "loadMore", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = SimilarPromotedClosetsViewModel.k;
            return SimilarPromotedClosetsViewModel.this.loadMore(false, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SimilarPromotedClosetsViewModel(Scheduler scheduler, SimilarPromotedClosetsProvider similarPromotedClosetsProvider, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, SimilarClosetsEventInteractor similarClosetsEventInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        scheduler.getClass();
        similarPromotedClosetsProvider.getClass();
        activityBoundDispatcher.getClass();
        similarClosetsEventInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.similarPromotedClosetsProvider = similarPromotedClosetsProvider;
        this.backNavigationHandler = activityBoundDispatcher;
        this.arguments = arguments;
        this.scrollPosition = new ScrollPosition(0, 0, null, 7, null);
        o9i o9iVarA = p9i.a(new SimilarPromotedClosetState(null, false, 3, null));
        this._similarClosetState = o9iVarA;
        this.similarClosetState = j08.b(o9iVarA);
        this.isLoading = new AtomicBoolean(false);
        Disposable disposableSubscribe = similarClosetsEventInteractor.getEventObservable().doOnNext(new dl(this, (byte) 20)).observeOn(scheduler).subscribe();
        disposableSubscribe.getClass();
        bind(disposableSubscribe);
        VintedViewModel.launchWithProgress$default(this, this, false, new SimilarPromotedClosetsViewModel$loadInitial$1(this, null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object loadMore(boolean z, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object failure;
        List<PromotedClosetHolder> listG0;
        Arguments arguments = this.arguments;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objLoadSimilarClosets = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        AtomicBoolean atomicBoolean = this.isLoading;
        try {
            if (i2 == 0) {
                ResultKt.b(objLoadSimilarClosets);
                if (atomicBoolean.getAndSet(true)) {
                    return Unit.a;
                }
                int i3 = Result.b;
                SimilarPromotedClosetsProvider similarPromotedClosetsProvider = this.similarPromotedClosetsProvider;
                Map<String, String> filteringProperties = arguments.getFilteringProperties();
                String sessionId = arguments.getSessionId();
                anonymousClass1.r = z;
                anonymousClass1.u = 1;
                objLoadSimilarClosets = similarPromotedClosetsProvider.loadSimilarClosets(5, sessionId, filteringProperties, anonymousClass1);
                if (objLoadSimilarClosets == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = anonymousClass1.r;
                ResultKt.b(objLoadSimilarClosets);
            }
            failure = (LoadSimilarClosetsResult) objLoadSimilarClosets;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            get_progressState().postValue(ProgressState.hide);
            atomicBoolean.getAndSet(false);
            postError(ApiError.Companion.a(ApiError.Companion, thA));
        }
        if (!(failure instanceof Result.Failure)) {
            LoadSimilarClosetsResult loadSimilarClosetsResult = (LoadSimilarClosetsResult) failure;
            o9i o9iVar = this._similarClosetState;
            if (z) {
                listG0 = loadSimilarClosetsResult.getHolders();
            } else {
                listG0 = lp3.g0(loadSimilarClosetsResult.getHolders(), ((SimilarPromotedClosetState) o9iVar.getValue()).getItems());
            }
            o9iVar.m(null, new SimilarPromotedClosetState(listG0, loadSimilarClosetsResult.getHasMoreItems()));
            get_progressState().postValue(ProgressState.hide);
            atomicBoolean.getAndSet(false);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0839a e = new C0839a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0839a {
            public /* synthetic */ C0839a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0839a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Companion;", "", "<init>", "()V", "SIMILAR_CLOSETS_REQUEST_ITEM_COUNT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
