package com.vinted.feature.homepage.banners.termsandconditions;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.legal.TermsUpdateProvider;
import com.vinted.feature.legal.TermsUpdateProviderImpl;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/legal/TermsUpdateProvider;", "termsUpdateProvider", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/TermsUpdateProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TermsAndConditionsBannerViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<LegalNavigator> legalNavigator;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final TermsUpdateProvider termsUpdateProvider;
    public final UserSession userSession;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public TermsAndConditionsBannerViewModel(ActivityBoundDispatcher<LegalNavigator> activityBoundDispatcher, UserSession userSession, TermsUpdateProvider termsUpdateProvider, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        userSession.getClass();
        termsUpdateProvider.getClass();
        activityBoundDispatcher2.getClass();
        this.legalNavigator = activityBoundDispatcher;
        this.userSession = userSession;
        this.termsUpdateProvider = termsUpdateProvider;
        this.linkifyerNavigator = activityBoundDispatcher2;
        o9i o9iVarA = p9i.a(new TermsAndConditionsViewState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1370a e = new C1370a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            TermsUpdateProvider termsUpdateProvider = (TermsUpdateProvider) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            activityBoundDispatcher.getClass();
            userSession.getClass();
            termsUpdateProvider.getClass();
            activityBoundDispatcher2.getClass();
            return new TermsAndConditionsBannerViewModel(activityBoundDispatcher, userSession, termsUpdateProvider, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1370a {
            public /* synthetic */ C1370a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, TermsUpdateProviderImpl.a aVar, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, aVar, fcfVar3, null);
            }

            private C1370a() {
            }
        }
    }
}
