package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import com.vinted.feature.profile.UserFragment;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.experiments.TrustFeatureFlags;
import com.vinted.feature.trust.navigator.TrustNavigatorHelper;
import com.vinted.feature.trust.navigator.TrustNavigatorHelperImpl;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xzf implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xzf(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((ComplaintFeatureFlags) obj).getSnadPostComplaintTimelineModalFlag();
            case 1:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.y(j8hVar, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 2:
                ReportReason reportReason = (ReportReason) obj;
                reportReason.getClass();
                return reportReason.getId();
            case 3:
                ((j8h) obj).getClass();
                return Unit.a;
            case 4:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.x(j8hVar2);
                return Unit.a;
            case 5:
                ((j8h) obj).getClass();
                return Unit.a;
            case 6:
                ((j8h) obj).getClass();
                return Unit.a;
            case 7:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.y(j8hVar3, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 8:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = ReportSubmitViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 9:
                TrustNavigatorHelper trustNavigatorHelper = (TrustNavigatorHelper) obj;
                int i2 = ReportSubmitViewModel.k;
                trustNavigatorHelper.getClass();
                ((TrustNavigatorHelperImpl) trustNavigatorHelper).popAllTillConversation();
                return Unit.a;
            case 10:
                ((j8h) obj).getClass();
                return Unit.a;
            case 11:
                TrustNavigatorHelper trustNavigatorHelper2 = (TrustNavigatorHelper) obj;
                trustNavigatorHelper2.getClass();
                NavigatorController navigatorController = ((ItemNavigatorImpl) ((TrustNavigatorHelperImpl) trustNavigatorHelper2).itemNavigator).navigatorController;
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.popBackStackTill(ItemProJetFragment.class, false);
                return Unit.a;
            case 12:
                TrustNavigatorHelper trustNavigatorHelper3 = (TrustNavigatorHelper) obj;
                trustNavigatorHelper3.getClass();
                ((TrustNavigatorHelperImpl) trustNavigatorHelper3).popAllTillConversation();
                return Unit.a;
            case 13:
                TrustNavigatorHelper trustNavigatorHelper4 = (TrustNavigatorHelper) obj;
                trustNavigatorHelper4.getClass();
                NavigatorController navigatorController2 = ((ProfileNavigatorImpl) ((TrustNavigatorHelperImpl) trustNavigatorHelper4).profileNavigator).navigatorController;
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.popBackStackTill(UserFragment.class, false);
                return Unit.a;
            case 14:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 15:
                TrustFeatureFlags trustFeatureFlags = (TrustFeatureFlags) obj;
                trustFeatureFlags.getClass();
                return trustFeatureFlags.getReportingInTransactionFlag();
            case 16:
                TrustFeatureFlags trustFeatureFlags2 = (TrustFeatureFlags) obj;
                trustFeatureFlags2.getClass();
                return trustFeatureFlags2.getReportingInTransactionFlag();
            case 17:
                ((String) obj).getClass();
                return Unit.a;
            case 18:
                return Unit.a;
            case 19:
                return Unit.a;
            case 20:
                return Unit.a;
            case 21:
                ((Discounts) obj).getClass();
                return Unit.a;
            case 22:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Avatar44.getId()));
                return Unit.a;
            case 23:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.fallback(new LoaderProperties.Source.Resource(BloomIcon.Truck24.getId()));
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i3 = RequestReturnViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 25:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            case 26:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i4 = ResendCodeViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 27:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                int i5 = ResendCodeViewModel.k;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            default:
                ComplaintFeatureFlags complaintFeatureFlags = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags.getClass();
                return complaintFeatureFlags.getSnadSellerDiscussWithBuyerFlag();
        }
    }
}
