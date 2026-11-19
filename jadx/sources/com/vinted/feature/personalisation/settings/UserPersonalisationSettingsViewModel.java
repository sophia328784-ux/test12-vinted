package com.vinted.feature.personalisation.settings;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.personalisation.experiments.PersonalisationFeatureFlags;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.obk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;", "tracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;", "personalisationNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/personalisation/experiments/PersonalisationFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserPersonalisationSettingsViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final HelpCenterInteractor helpCenterInteractor;
    public final ActivityBoundDispatcher<PersonalisationNavigator> personalisationNavigator;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final UserPersonalisationSettingsTracker tracker;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserPersonalisationSettingsViewModel(HelpCenterInteractor helpCenterInteractor, UserPersonalisationSettingsTracker userPersonalisationSettingsTracker, ActivityBoundDispatcher<PersonalisationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, FeatureFlagsProvider<PersonalisationFeatureFlags> featureFlagsProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        helpCenterInteractor.getClass();
        userPersonalisationSettingsTracker.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        featureFlagsProvider.getClass();
        this.helpCenterInteractor = helpCenterInteractor;
        this.tracker = userPersonalisationSettingsTracker;
        this.personalisationNavigator = activityBoundDispatcher;
        this.profileNavigator = activityBoundDispatcher2;
        this.backNavigationHandler = activityBoundDispatcher3;
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new obk((byte) 18)).expose();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2119a g = new C2119a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.a.invoke();
            UserPersonalisationSettingsTracker userPersonalisationSettingsTracker = (UserPersonalisationSettingsTracker) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.e.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.f.invoke();
            g.getClass();
            helpCenterInteractor.getClass();
            userPersonalisationSettingsTracker.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            featureFlagsProvider.getClass();
            return new UserPersonalisationSettingsViewModel(helpCenterInteractor, userPersonalisationSettingsTracker, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.personalisation.settings.UserPersonalisationSettingsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2119a {
            public /* synthetic */ C2119a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(HelpCenterInteractorImpl.a aVar, UserPersonalisationSettingsTracker.a aVar2, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(aVar, aVar2, fcfVar, fcfVar2, fcfVar3, fcfVar4, null);
            }

            private C2119a() {
            }
        }
    }
}
