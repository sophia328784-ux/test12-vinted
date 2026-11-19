package defpackage;

import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel$onHelpCenterClick$1;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;
import com.vinted.feature.closetpromo.spotlight.UserAction;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.complaint.ComplaintState;
import com.vinted.feature.complaint.complaint.ComplaintViewModel;
import com.vinted.feature.complaint.complaintcreationsuccess.ComplaintCreationSuccessViewModel;
import com.vinted.feature.conversation.api.entity.education.Action;
import com.vinted.feature.conversation.education.ConversationEducationViewModel;
import com.vinted.feature.creditcardadd.CreditCardAddEvent;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardadd.CreditCardField;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddAnalytics;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardsEducationViewModel;
import com.vinted.feature.creditcardadd.compose.CreditCardAddUserActions;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.creditcardsettings.CreditCardSettingsUserActions;
import com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageViewModel;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageViewModel$onCtaButtonClicked$2;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.support.contactform.loggedout.ContactSupportConfirmationViewModel;
import com.vinted.feature.orderjourney.collection.CollectionCodeViewModel;
import com.vinted.feature.orderjourney.collection.CollectionCodeViewModel$onDownloadCollectionCodeFileClick$1;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationViewModel;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationViewModel$onHelpCentreClick$1;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionDateSelectionState;
import com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class em3 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em3(CrmMessageViewModel crmMessageViewModel, byte b) {
        super(0, crmMessageViewModel, CrmMessageViewModel.class, "onBackClicked", "onBackClicked()V", 0);
        this.b = b;
        switch (b) {
            case 28:
                super(0, crmMessageViewModel, CrmMessageViewModel.class, "onMessageDetailsClicked", "onMessageDetailsClicked()V", 0);
                break;
            case 29:
                super(0, crmMessageViewModel, CrmMessageViewModel.class, "onCtaButtonClicked", "onCtaButtonClicked()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState closetPromotionPreCheckoutState;
        Object value2;
        ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState closetPromotionPreCheckoutState2;
        Object value3;
        ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState closetPromotionPreCheckoutState3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        byte b = 11;
        byte b2 = 0;
        switch (this.b) {
            case 0:
                ClosetPromotionPreCheckoutViewModel closetPromotionPreCheckoutViewModel = (ClosetPromotionPreCheckoutViewModel) this.receiver;
                closetPromotionPreCheckoutViewModel.getClass();
                je2.c(closetPromotionPreCheckoutViewModel, null, null, new ClosetPromotionPreCheckoutViewModel$onHelpCenterClick$1(closetPromotionPreCheckoutViewModel, null), 3);
                break;
            case 1:
                o9i o9iVar = ((ClosetPromotionPreCheckoutViewModel) this.receiver)._state;
                do {
                    value = o9iVar.getValue();
                    closetPromotionPreCheckoutState = (ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState) value;
                    closetPromotionPreCheckoutState.getClass();
                } while (!o9iVar.k(value, ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State.a((ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State) closetPromotionPreCheckoutState, null)));
                break;
            case 2:
                ((ClosetPromotionPreCheckoutViewModel) this.receiver).backNavigationHandler.dispatch(new am3((byte) 3));
                break;
            case 3:
                ClosetPromotionPreCheckoutViewModel closetPromotionPreCheckoutViewModel2 = (ClosetPromotionPreCheckoutViewModel) this.receiver;
                ((VintedAnalyticsImpl) closetPromotionPreCheckoutViewModel2.vintedAnalytics).click(Screen.closet_promo_prepare, UserTargets.how_its_working);
                o9i o9iVar2 = closetPromotionPreCheckoutViewModel2._state;
                do {
                    value2 = o9iVar2.getValue();
                    closetPromotionPreCheckoutState2 = (ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState) value2;
                    closetPromotionPreCheckoutState2.getClass();
                } while (!o9iVar2.k(value2, ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State.a((ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State) closetPromotionPreCheckoutState2, new UserAction.ShowLearnMore(0, 1, null))));
                break;
            case 4:
                ClosetPromotionPreCheckoutViewModel closetPromotionPreCheckoutViewModel3 = (ClosetPromotionPreCheckoutViewModel) this.receiver;
                ((VintedAnalyticsImpl) closetPromotionPreCheckoutViewModel3.vintedAnalytics).click(Screen.closet_promo_prepare, UserTargets.dynamic_pricing_info);
                o9i o9iVar3 = closetPromotionPreCheckoutViewModel3._state;
                do {
                    value3 = o9iVar3.getValue();
                    closetPromotionPreCheckoutState3 = (ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState) value3;
                    closetPromotionPreCheckoutState3.getClass();
                } while (!o9iVar3.k(value3, ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State.a((ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State) closetPromotionPreCheckoutState3, new UserAction.ShowDynamicPricing(0, 1, null))));
                break;
            case 5:
                ClosetPromotionPreCheckoutViewModel closetPromotionPreCheckoutViewModel4 = (ClosetPromotionPreCheckoutViewModel) this.receiver;
                ((CheckoutInitiationMetricsTrackerImpl) closetPromotionPreCheckoutViewModel4.checkoutInitiationMetricsTracker).trackVasCheckoutInit(Reflection.a.c(VasCheckoutDetails.ClosetPromo.class));
                ((VintedAnalyticsImpl) closetPromotionPreCheckoutViewModel4.vintedAnalytics).click(Screen.closet_promo_prepare, UserTargets.review_closet_promo_order);
                VintedViewModel.launchWithProgress$default(closetPromotionPreCheckoutViewModel4, closetPromotionPreCheckoutViewModel4, false, new ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1(closetPromotionPreCheckoutViewModel4, null), 1, null);
                break;
            case 6:
                CoBrandedCardsEducationViewModel coBrandedCardsEducationViewModel = (CoBrandedCardsEducationViewModel) this.receiver;
                coBrandedCardsEducationViewModel.coBrandedEducationAnalytics.trackBackToSelectionClick();
                coBrandedCardsEducationViewModel.backNavigationHandler.dispatch(new am3((byte) 11));
                break;
            case 7:
                ((CollectionCodeViewModel) this.receiver).backNavigationHandler.dispatch(new am3((byte) 15));
                break;
            case 8:
                CollectionCodeViewModel collectionCodeViewModel = (CollectionCodeViewModel) this.receiver;
                collectionCodeViewModel.getClass();
                VintedViewModel.launchWithProgress$default(collectionCodeViewModel, collectionCodeViewModel, false, new CollectionCodeViewModel$onDownloadCollectionCodeFileClick$1(collectionCodeViewModel, null), 1, null);
                break;
            case 9:
                o9i o9iVar4 = ((PickUpTimeslotSelectionViewModel) this.receiver)._state;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, CollectionDateSelectionState.a((CollectionDateSelectionState) value4, null, null, null, null, null, 127)));
                break;
            case 10:
                ((CommonDeliverySpotsEducationViewModel) this.receiver).backNavigationHandler.dispatch(new am3((byte) 20));
                break;
            case 11:
                ((CommonDeliverySpotsEducationViewModel) this.receiver).backNavigationHandler.dispatch(new am3((byte) 20));
                break;
            case 12:
                CommonDeliverySpotsEducationViewModel commonDeliverySpotsEducationViewModel = (CommonDeliverySpotsEducationViewModel) this.receiver;
                commonDeliverySpotsEducationViewModel.getClass();
                VintedViewModel.launchWithProgress$default(commonDeliverySpotsEducationViewModel, commonDeliverySpotsEducationViewModel, false, new CommonDeliverySpotsEducationViewModel$onHelpCentreClick$1(commonDeliverySpotsEducationViewModel, null), 1, null);
                break;
            case 13:
                ((ComplaintCreationSuccessViewModel) this.receiver).conversationNavigator.dispatch(new am3((byte) 29));
                break;
            case 14:
                ((ComplaintViewModel) this.receiver).backNavigationHandler.dispatch(new qt3((byte) 2));
                break;
            case 15:
                ComplaintViewModel complaintViewModel = (ComplaintViewModel) this.receiver;
                Complaint complaint = ((ComplaintState) complaintViewModel.state.a.getValue()).complaint;
                if (complaint != null) {
                    IssueEntry issueEntry = complaint.getIssueEntry();
                    complaintViewModel.trackComplaintClick(ComplaintClickTarget.more_information);
                    if (issueEntry != null) {
                        complaintViewModel.returnShippingNavigatorHelper.dispatch(new bu3(complaint, issueEntry, b2));
                    } else {
                        FaqEntry faqEntry = complaint.getFaqEntry();
                        if (faqEntry != null) {
                            complaintViewModel.helpNavigator.dispatch(new cu3(faqEntry, (byte) 0));
                        }
                    }
                }
                break;
            case 16:
                o9i o9iVar5 = ((ComplaintViewModel) this.receiver)._state;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, ComplaintState.a((ComplaintState) value5, null)));
                break;
            case 17:
                ((ConsentVendorsViewModel) this.receiver).backHandler.dispatch(new d64((byte) 4));
                break;
            case 18:
                ((ContactSupportConfirmationViewModel) this.receiver).navigation.dispatch(new d64((byte) 7));
                break;
            case 19:
                ConversationEducationViewModel conversationEducationViewModel = (ConversationEducationViewModel) this.receiver;
                ((AppPerformanceImpl) conversationEducationViewModel.appPerformance).tracker.startTrace((TimeOnTaskTrace) conversationEducationViewModel.trace$delegate.getA());
                break;
            case 20:
                ConversationEducationViewModel conversationEducationViewModel2 = (ConversationEducationViewModel) this.receiver;
                ((AppPerformanceImpl) conversationEducationViewModel2.appPerformance).tracker.stopTrace((TimeOnTaskTrace) conversationEducationViewModel2.trace$delegate.getA(), TraceCompletionResult.SUCCESS);
                break;
            case 21:
                ((ConversationEducationViewModel) this.receiver).backNavigationHandler.dispatch(new i94((byte) 10));
                break;
            case 22:
                ConversationEducationViewModel conversationEducationViewModel3 = (ConversationEducationViewModel) this.receiver;
                Action action = conversationEducationViewModel3.arguments.education.getAction();
                int i = action == null ? -1 : pe4.a[action.ordinal()];
                if (i == 1) {
                    conversationEducationViewModel3.backNavigationHandler.dispatch(new i94(b));
                } else if (i == 2) {
                    conversationEducationViewModel3.walletNavigator.dispatch(new i94((byte) 12));
                }
                break;
            case 23:
                ((CreditCardAddViewModel) this.receiver).backNavigationHandler.dispatch(new co4((byte) 1));
                break;
            case 24:
                CreditCardAddViewModel creditCardAddViewModel = (CreditCardAddViewModel) this.receiver;
                List<CoBrandedBrandsDto> coBrandedBrands = creditCardAddViewModel.getCoBrandedBrands();
                if (coBrandedBrands != null) {
                    creditCardAddViewModel._events.setValue(new CreditCardAddEvent.FieldToFocus(CreditCardField.NONE));
                    o9i o9iVar6 = creditCardAddViewModel._uiState;
                    do {
                        value6 = o9iVar6.getValue();
                    } while (!o9iVar6.k(value6, CreditCardAddUiState.a((CreditCardAddUiState) value6, null, null, null, null, false, false, new CreditCardAddUserActions.ShowCardBrandSelectionBottomSheet(coBrandedBrands), 3071)));
                }
                break;
            case 25:
                CreditCardAddViewModel creditCardAddViewModel2 = (CreditCardAddViewModel) this.receiver;
                CreditCardAddAnalytics creditCardAddAnalytics = creditCardAddViewModel2.analytics;
                Screen screen = Screen.cvv_info;
                creditCardAddAnalytics.getClass();
                screen.getClass();
                creditCardAddAnalytics.analyticsDelegate.trackEvent(new bu3(creditCardAddAnalytics, screen, (byte) 16));
                o9i o9iVar7 = creditCardAddViewModel2._uiState;
                do {
                    value7 = o9iVar7.getValue();
                } while (!o9iVar7.k(value7, CreditCardAddUiState.a((CreditCardAddUiState) value7, null, null, null, null, false, false, CreditCardAddUserActions.ShowCvvInfoDialog.INSTANCE, 3071)));
                break;
            case 26:
                o9i o9iVar8 = ((CreditCardSettingsViewModel) this.receiver)._state;
                do {
                    value8 = o9iVar8.getValue();
                } while (!o9iVar8.k(value8, CreditCardSettingsState.a((CreditCardSettingsState) value8, null, CreditCardSettingsUserActions.None.INSTANCE, 1)));
                break;
            case 27:
                ((CrmMessageViewModel) this.receiver).backNavigationHandler.dispatch(new co4((byte) 5));
                break;
            case 28:
                CrmMessageViewModel crmMessageViewModel = (CrmMessageViewModel) this.receiver;
                crmMessageViewModel.conversationNavigator.dispatch(new u33(crmMessageViewModel, (byte) 26));
                break;
            default:
                CrmMessageViewModel crmMessageViewModel2 = (CrmMessageViewModel) this.receiver;
                o9i o9iVar9 = crmMessageViewModel2._crmMessageState;
                String str = ((CrmMessage) o9iVar9.getValue()).ctaUrl;
                if (!Intrinsics.c(crmMessageViewModel2.crmUriHandler.call(new ve2(str, (byte) 25)).getOrNull(), Boolean.TRUE)) {
                    VintedViewModel.launchWithProgress$default(crmMessageViewModel2, crmMessageViewModel2, false, new CrmMessageViewModel$onCtaButtonClicked$2(crmMessageViewModel2, str, null), 1, null);
                }
                ((CrmInboxManager) crmMessageViewModel2.crmInboxTracker).trackClick(((CrmMessage) o9iVar9.getValue()).id);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em3(ComplaintCreationSuccessViewModel complaintCreationSuccessViewModel) {
        super(0, complaintCreationSuccessViewModel, ComplaintCreationSuccessViewModel.class, "onDismiss", "onDismiss()V", 0);
        this.b = (byte) 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ em3(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
