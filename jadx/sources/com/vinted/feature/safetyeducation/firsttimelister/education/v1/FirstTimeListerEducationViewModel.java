package com.vinted.feature.safetyeducation.firsttimelister.education.v1;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractor;
import com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractorImpl;
import com.vinted.feature.safetyeducation.analytics.SafetyAnalytics;
import com.vinted.feature.safetyeducation.analytics.SafetyAnalyticsImpl;
import com.vinted.feature.safetyeducation.helpers.Clock;
import com.vinted.feature.safetyeducation.navigator.SafetyEducationNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.fcf;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BS\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/safetyeducation/navigator/SafetyEducationNavigator;", "safetyEducationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;", "safetyAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/safetyeducation/helpers/Clock;", "clock", "Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;", "firstTimeListerEducationInteractor", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/safetyeducation/analytics/SafetyAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/safetyeducation/helpers/Clock;Lcom/vinted/feature/antiphishing/conversation/FirstTimeListerEducationInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FirstTimeListerEducationViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Clock clock;
    public final FirstTimeListerEducationInteractor firstTimeListerEducationInteractor;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final SafetyAnalytics safetyAnalytics;
    public final ActivityBoundDispatcher<SafetyEducationNavigator> safetyEducationNavigator;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public FirstTimeListerEducationViewModel(ActivityBoundDispatcher<SafetyEducationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, SafetyAnalytics safetyAnalytics, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, Clock clock, FirstTimeListerEducationInteractor firstTimeListerEducationInteractor) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        safetyAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        clock.getClass();
        firstTimeListerEducationInteractor.getClass();
        this.safetyEducationNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.safetyAnalytics = safetyAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.clock = clock;
        this.firstTimeListerEducationInteractor = firstTimeListerEducationInteractor;
        o9i o9iVarA = p9i.a(new EducationPageState(null, 0, Clock.getCurrentTimeInMillis(), 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    public final void goToPage(int i) {
        trackPageLeaveEvent(((EducationPageState) this.state.a.getValue()).getCurrentPage(), Integer.valueOf(i));
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            this.clock.getClass();
            int i2 = i;
            if (o9iVar.k(value, EducationPageState.a((EducationPageState) value, null, i2, Clock.getCurrentTimeInMillis(), 1))) {
                return;
            } else {
                i = i2;
            }
        }
    }

    public final void trackPageLeaveEvent(int i, Integer num) {
        aof aofVar = this.state;
        PageInformation pageInformation = ((EducationPageState) aofVar.a.getValue()).getPages().get(i);
        this.clock.getClass();
        long currentTimeInMillis = Clock.getCurrentTimeInMillis() - ((EducationPageState) aofVar.a.getValue()).getCurrentPageOpenTime();
        int i2 = i + 1;
        Integer numValueOf = num != null ? Integer.valueOf(num.intValue() + 1) : null;
        ((SafetyAnalyticsImpl) this.safetyAnalytics).trackFirstTimeListerEducationPageLeaveEvent(i2, (int) currentTimeInMillis, pageInformation.getInitialPageScrollDepth(), numValueOf, pageInformation.getPageScrollDepth());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2355a h = new C2355a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            SafetyAnalytics safetyAnalytics = (SafetyAnalytics) this.c.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.e.invoke();
            Clock clock = (Clock) this.f.invoke();
            FirstTimeListerEducationInteractor firstTimeListerEducationInteractor = (FirstTimeListerEducationInteractor) this.g.invoke();
            h.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            safetyAnalytics.getClass();
            vintedAnalytics.getClass();
            activityBoundDispatcher3.getClass();
            clock.getClass();
            firstTimeListerEducationInteractor.getClass();
            return new FirstTimeListerEducationViewModel(activityBoundDispatcher, activityBoundDispatcher2, safetyAnalytics, vintedAnalytics, activityBoundDispatcher3, clock, firstTimeListerEducationInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2355a {
            public /* synthetic */ C2355a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, SafetyAnalyticsImpl.a aVar, VintedAnalyticsImpl.a aVar2, fcf fcfVar3, fcf fcfVar4, FirstTimeListerEducationInteractorImpl.a aVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar3.getClass();
                return new a(fcfVar, fcfVar2, aVar, aVar2, fcfVar3, fcfVar4, aVar3, null);
            }

            private C2355a() {
            }
        }
    }
}
