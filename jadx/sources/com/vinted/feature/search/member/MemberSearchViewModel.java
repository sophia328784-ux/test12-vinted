package com.vinted.feature.search.member;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.search.SearchRepository;
import com.vinted.feature.search.tracker.SearchTracker;
import defpackage.aof;
import defpackage.ebb;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/search/member/MemberSearchViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/search/member/MemberInteractor;", "memberInteractor", "Lcom/vinted/feature/search/SearchRepository;", "searchRepository", "Lcom/vinted/feature/search/tracker/SearchTracker;", "searchTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "<init>", "(Lcom/vinted/feature/search/member/MemberInteractor;Lcom/vinted/feature/search/SearchRepository;Lcom/vinted/feature/search/tracker/SearchTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MemberSearchViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final MemberInteractor memberInteractor;
    public g7i membersJob;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final SearchRepository searchRepository;
    public final SearchTracker searchTracker;
    public final aof state;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public MemberSearchViewModel(MemberInteractor memberInteractor, SearchRepository searchRepository, SearchTracker searchTracker, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        memberInteractor.getClass();
        searchRepository.getClass();
        searchTracker.getClass();
        activityBoundDispatcher.getClass();
        this.memberInteractor = memberInteractor;
        this.searchRepository = searchRepository;
        this.searchTracker = searchTracker;
        this.profileNavigator = activityBoundDispatcher;
        o9i o9iVarA = p9i.a(new MemberSearchState(null, null, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        bindedObserve(searchRepository.getSearchQuery(), new ebb(this, (byte) 15));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2374a e = new C2374a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MemberInteractor memberInteractor = (MemberInteractor) this.a.invoke();
            SearchRepository searchRepository = (SearchRepository) this.b.invoke();
            SearchTracker searchTracker = (SearchTracker) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            memberInteractor.getClass();
            searchRepository.getClass();
            searchTracker.getClass();
            activityBoundDispatcher.getClass();
            return new MemberSearchViewModel(memberInteractor, searchRepository, searchTracker, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.member.MemberSearchViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2374a {
            public /* synthetic */ C2374a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(MemberInteractorImpl.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, null);
            }

            private C2374a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/search/member/MemberSearchViewModel$Companion;", "", "<init>", "()V", "DEBOUNCE_MS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
