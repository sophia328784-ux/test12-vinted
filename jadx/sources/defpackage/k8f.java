package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationProJetUiFragment;
import com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k8f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ProhibitedItemsListingEducationProJetUiFragment b;

    public /* synthetic */ k8f(ProhibitedItemsListingEducationProJetUiFragment prohibitedItemsListingEducationProJetUiFragment, byte b) {
        this.a = b;
        this.b = prohibitedItemsListingEducationProJetUiFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 22;
        ProhibitedItemsListingEducationProJetUiFragment prohibitedItemsListingEducationProJetUiFragment = this.b;
        switch (b) {
            case 0:
                return prohibitedItemsListingEducationProJetUiFragment.viewModelFactory;
            case 1:
                ProhibitedItemsListingEducationProJetUiFragment.Companion companion = ProhibitedItemsListingEducationProJetUiFragment.Companion;
                prohibitedItemsListingEducationProJetUiFragment.getViewModel().backNavigationHandler.dispatch(new k5f(b2));
                ProhibitedItemsListingEducationViewModel viewModel = prohibitedItemsListingEducationProJetUiFragment.getViewModel();
                if (!viewModel.educationAcknowledged) {
                    UserTargets userTargets = UserTargets.listing_prohibited_items_reminder_got_it;
                    ((VintedAnalyticsImpl) viewModel.analytics).click(Screen.news_feed, userTargets);
                    viewModel.acknowledgeEducation();
                }
                return Unit.a;
            default:
                ProhibitedItemsListingEducationProJetUiFragment.Companion companion2 = ProhibitedItemsListingEducationProJetUiFragment.Companion;
                prohibitedItemsListingEducationProJetUiFragment.getViewModel().backNavigationHandler.dispatch(new k5f(b2));
                ProhibitedItemsListingEducationViewModel viewModel2 = prohibitedItemsListingEducationProJetUiFragment.getViewModel();
                if (!viewModel2.educationAcknowledged) {
                    UserTargets userTargets2 = UserTargets.listing_prohibited_items_reminder_dismiss;
                    ((VintedAnalyticsImpl) viewModel2.analytics).click(Screen.news_feed, userTargets2);
                    viewModel2.acknowledgeEducation();
                }
                return Unit.a;
        }
    }
}
