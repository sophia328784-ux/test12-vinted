package defpackage;

import com.rokt.core.di.CommonModule;
import com.rokt.core.di.Component;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.closetpromo.api.response.PromotedClosetPricingResponse;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigator;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigatorImpl;
import com.vinted.feature.cmp.experiments.CmpFeatureFlags;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.item.experiments.ItemPageFeatureFlags;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationViewModel;
import com.vinted.feature.profile.FollowerWarningModalHelper;
import com.vinted.feature.profile.tabs.following.FollowerWarningModalHelperImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class am3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ am3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((j8h) obj).getClass();
                return Unit.a;
            case 1:
                ((j8h) obj).getClass();
                return Unit.a;
            case 2:
                ((j8h) obj).getClass();
                return Unit.a;
            case 3:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 4:
                return ((PromotedClosetPricingResponse) obj).getPromotedClosetPricing();
            case 5:
                ((BackNavigationHandlerImpl) ((ClosetPromoNavigatorImpl) ((ClosetPromoNavigator) obj)).backNavigationHandler).goBack();
                return Unit.a;
            case 6:
                ((FollowerWarningModalHelperImpl) ((FollowerWarningModalHelper) obj)).showModal();
                return Unit.a;
            case 7:
                CmpFeatureFlags cmpFeatureFlags = (CmpFeatureFlags) obj;
                cmpFeatureFlags.getClass();
                return cmpFeatureFlags.getClearCmpStorageOnLogOut();
            case 8:
                CmpFeatureFlags cmpFeatureFlags2 = (CmpFeatureFlags) obj;
                cmpFeatureFlags2.getClass();
                return cmpFeatureFlags2.getCmpOtWebview();
            case 9:
                CmpFeatureFlags cmpFeatureFlags3 = (CmpFeatureFlags) obj;
                cmpFeatureFlags3.getClass();
                return cmpFeatureFlags3.getCmpLoadTime();
            case 10:
                CmpFeatureFlags cmpFeatureFlags4 = (CmpFeatureFlags) obj;
                cmpFeatureFlags4.getClass();
                return cmpFeatureFlags4.getGatewayCmpConfig();
            case 11:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 12:
                CheckoutFeatureFlags checkoutFeatureFlags = (CheckoutFeatureFlags) obj;
                checkoutFeatureFlags.getClass();
                return checkoutFeatureFlags.getCollapsiblePriceBreakdownV2();
            case 13:
                ItemPageFeatureFlags itemPageFeatureFlags = (ItemPageFeatureFlags) obj;
                itemPageFeatureFlags.getClass();
                return itemPageFeatureFlags.getCollectAddressPreCheckout();
            case 14:
                ItemPageFeatureFlags itemPageFeatureFlags2 = (ItemPageFeatureFlags) obj;
                itemPageFeatureFlags2.getClass();
                return itemPageFeatureFlags2.getCollectAddressPreCheckout();
            case 15:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 16:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.u("timeslot_radio_button", j8hVar);
                return Unit.a;
            case 17:
                ((j8h) obj).getClass();
                return Unit.a;
            case 18:
                ((j8h) obj).getClass();
                return Unit.a;
            case 19:
                ((j8h) obj).getClass();
                return Unit.a;
            case 20:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i = CommonDeliverySpotsEducationViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 21:
                return CommonModule._init_$lambda$1((Component) obj);
            case 22:
                return CommonModule._init_$lambda$2((Component) obj);
            case 23:
                return CommonModule._init_$lambda$3((Component) obj);
            case 24:
                return CommonModule._init_$lambda$5((Component) obj);
            case 25:
                return CommonModule._init_$lambda$6((Component) obj);
            case 26:
                return CommonModule._init_$lambda$7((Component) obj);
            case 27:
                return CommonModule._init_$lambda$8((Component) obj);
            case 28:
                return CommonModule._init_$lambda$9((Component) obj);
            default:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).popAllTillConversation();
                return Unit.a;
        }
    }
}
