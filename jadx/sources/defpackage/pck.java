package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsTracker;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsViewModel;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsViewModel$onHelpCenterClick$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pck implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserPersonalisationSettingsViewModel b;

    public /* synthetic */ pck(UserPersonalisationSettingsViewModel userPersonalisationSettingsViewModel, byte b) {
        this.a = b;
        this.b = userPersonalisationSettingsViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        UserPersonalisationSettingsViewModel userPersonalisationSettingsViewModel = this.b;
        switch (b) {
            case 0:
                UserPersonalisationSettingsViewModel userPersonalisationSettingsViewModel2 = this.b;
                UserPersonalisationSettingsTracker userPersonalisationSettingsTracker = userPersonalisationSettingsViewModel2.tracker;
                VintedAnalytics vintedAnalytics = userPersonalisationSettingsTracker.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                vintedAnalyticsImpl.click(userPersonalisationSettingsTracker.screenName, UserTargets.personalization_info_button);
                VintedViewModel.launchWithProgress$default(userPersonalisationSettingsViewModel2, userPersonalisationSettingsViewModel2, false, new UserPersonalisationSettingsViewModel$onHelpCenterClick$1(userPersonalisationSettingsViewModel2, null), 1, null);
                break;
            case 1:
                UserPersonalisationSettingsTracker userPersonalisationSettingsTracker2 = userPersonalisationSettingsViewModel.tracker;
                ((VintedAnalyticsImpl) userPersonalisationSettingsTracker2.vintedAnalytics).click(UserTargets.personalize, "categories", userPersonalisationSettingsTracker2.screenName);
                userPersonalisationSettingsViewModel.personalisationNavigator.dispatch(new obk((byte) 20));
                break;
            case 2:
                UserPersonalisationSettingsTracker userPersonalisationSettingsTracker3 = userPersonalisationSettingsViewModel.tracker;
                ((VintedAnalyticsImpl) userPersonalisationSettingsTracker3.vintedAnalytics).click(UserTargets.personalize, AdExperience.BRAND, userPersonalisationSettingsTracker3.screenName);
                userPersonalisationSettingsViewModel.personalisationNavigator.dispatch(new obk((byte) 21));
                break;
            default:
                UserPersonalisationSettingsTracker userPersonalisationSettingsTracker4 = userPersonalisationSettingsViewModel.tracker;
                ((VintedAnalyticsImpl) userPersonalisationSettingsTracker4.vintedAnalytics).click(UserTargets.personalize, "members", userPersonalisationSettingsTracker4.screenName);
                userPersonalisationSettingsViewModel.profileNavigator.dispatch(new obk((byte) 22));
                break;
        }
        return Unit.a;
    }
}
