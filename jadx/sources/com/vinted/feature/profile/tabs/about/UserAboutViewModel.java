package com.vinted.feature.profile.tabs.about;

import androidx.lifecycle.MutableLiveData;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import defpackage.fcf;
import defpackage.o0j;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "externalNavigation", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "businessNavigator", "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;", "mediaNavigator", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserAboutViewModel extends VintedViewModel {
    public final o9i _profileState;
    public final MutableLiveData<UserProfileViewEntity> _profileViewEntity;
    public final ActivityBoundDispatcher<BusinessNavigator> businessNavigator;
    public final ExternalNavigation externalNavigation;
    public final ActivityBoundDispatcher<MediaNavigator> mediaNavigator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserAboutViewModel(VintedAnalytics vintedAnalytics, ExternalNavigation externalNavigation, ActivityBoundDispatcher<BusinessNavigator> activityBoundDispatcher, ActivityBoundDispatcher<MediaNavigator> activityBoundDispatcher2) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedAnalytics.getClass();
        externalNavigation.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.externalNavigation = externalNavigation;
        this.businessNavigator = activityBoundDispatcher;
        this.mediaNavigator = activityBoundDispatcher2;
        MutableLiveData<UserProfileViewEntity> mutableLiveData = new MutableLiveData<>();
        this._profileViewEntity = mutableLiveData;
        this._profileState = p9i.a(new UserProfileViewEntity(null, null, false, null, null, 0, false, false, false, false, false, false, 0, 0, null, null, false, null, null, false, null, null, null, null, null, 0, null, false, null, false, null, null, null, false, null, null, null, -1, 31, null));
        bindedObserve(mutableLiveData, new o0j(this, (byte) 22));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2201a e = new C2201a(null);
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
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            ExternalNavigation externalNavigation = (ExternalNavigation) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            vintedAnalytics.getClass();
            externalNavigation.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            return new UserAboutViewModel(vintedAnalytics, externalNavigation, activityBoundDispatcher, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.about.UserAboutViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2201a {
            public /* synthetic */ C2201a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedAnalyticsImpl.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, null);
            }

            private C2201a() {
            }
        }
    }
}
