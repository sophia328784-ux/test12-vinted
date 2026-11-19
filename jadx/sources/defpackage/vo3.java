package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.MutableLiveData;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.feature.authentication.countryselection.CountrySelectionFragment;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestProJetFragment;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsProJetFragment;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.complaint.projet.ComplaintProJetFragment;
import com.vinted.feature.complaint.complaint.projet.ComplaintScreenKt;
import com.vinted.feature.complaint.complaintcreationsuccess.projet.ComplaintCreationSuccessProJetFragment;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.CurrencyConversionKt;
import com.vinted.feature.conversation.details.ConversationDetailsProJetFragment;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPlugin;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewKt;
import com.vinted.feature.conversation.education.ConversationEducationViewModel;
import com.vinted.feature.conversation.education.projetui.ConversationEducationProJetFragment;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment;
import com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment;
import com.vinted.feature.creditcardsettings.CreditCardSettingsProJetFragment;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageProJetUiFragment;
import com.vinted.feature.help.support.contactform.ContactSupportFormFragment;
import com.vinted.feature.help.support.contactform.loggedout.ContactSupportConfirmationFragment;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationFragment;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationViewModel;
import com.vinted.feature.shipping.contactdetails.ContactDetailsProJetUIFragment;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenKt;
import com.vinted.feature.shipping.contactdetails.ContactDetailsState;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionListItem;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeProJetFragment;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.feature.wallet.name.ConfirmationNameViewModel;
import com.vinted.feature.wallet.name.projetui.ConfirmationNameProJetUIFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vo3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vo3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.Banner((CollectionTimeslotSelectionListItem.AdditionalInformationBanner) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                CommonDeliverySpotsEducationFragment.Companion companion = CommonDeliverySpotsEducationFragment.Companion;
                ((CommonDeliverySpotsEducationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                CommonDeliverySpotsEducationScreenKt.CommonDeliverySpotsEducationScreen((CommonDeliverySpotsEducationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ComplaintCreationSuccessProJetFragment.Companion companion2 = ComplaintCreationSuccessProJetFragment.Companion;
                ((ComplaintCreationSuccessProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                ComplaintProJetFragment.Companion companion3 = ComplaintProJetFragment.Companion;
                ((ComplaintProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ComplaintScreenKt.MessageCell((Complaint) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ConfirmEmailChangeProJetFragment.Companion companion4 = ConfirmEmailChangeProJetFragment.Companion;
                ((ConfirmEmailChangeProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ConfirmationNameProJetUIFragment.Companion companion5 = ConfirmationNameProJetUIFragment.Companion;
                ((ConfirmationNameProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ConfirmationNameViewModel confirmationNameViewModel = (ConfirmationNameViewModel) obj3;
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str.getClass();
                confirmationNameViewModel.getClass();
                if (zBooleanValue) {
                    MutableLiveData<ConfirmationNameState> mutableLiveData = confirmationNameViewModel._confirmationNameState;
                    ConfirmationNameState value = mutableLiveData.getValue();
                    mutableLiveData.setValue(ConfirmationNameState.a(value == null ? new ConfirmationNameState(false, false, false, null, false, 31, null) : value, true, true, false, null, false, 28));
                } else {
                    if (zBooleanValue) {
                        muk.q();
                        return null;
                    }
                    confirmationNameViewModel.validateName(str);
                }
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ConsentBannerProJetFragment.Companion companion6 = ConsentBannerProJetFragment.Companion;
                ((ConsentBannerProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ConsentVendorsProJetFragment.Companion companion7 = ConsentVendorsProJetFragment.Companion;
                ((ConsentVendorsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ContactDetailsProJetUIFragment.Companion companion8 = ContactDetailsProJetUIFragment.Companion;
                ((ContactDetailsProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ContactDetailsScreenKt.ContactDetailsBubble((ContactDetailsState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                ContactSupportConfirmationFragment.Companion companion9 = ContactSupportConfirmationFragment.Companion;
                ((ContactSupportConfirmationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                ContactSupportFormFragment.Companion companion10 = ContactSupportFormFragment.Companion;
                ((ContactSupportFormFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ConversationActionsPlugin conversationActionsPlugin = (ConversationActionsPlugin) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                KProperty[] kPropertyArr = ConversationActionsPlugin.b;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ConversationActionsPluginViewKt.ConversationActionsView(conversationActionsPlugin.dialogHelperCompose, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                ConversationActionsPluginViewKt.ConversationActionsView((DialogHelperCompose) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                ConversationDetailsProJetFragment.Companion companion11 = ConversationDetailsProJetFragment.Companion;
                ((ConversationDetailsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                ConversationEducationProJetFragment.Companion companion12 = ConversationEducationProJetFragment.Companion;
                ((ConversationEducationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ConversationEducationScreenKt.ConversationEducationScreen((ConversationEducationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                ConversationProjetFragment.Companion companion13 = ConversationProjetFragment.Companion;
                ((ConversationProjetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                ConversationsListFragment.Companion companion14 = ConversationsListFragment.Companion;
                ((ConversationsListFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                vi4.d((b7j) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                CountrySelectionFragment.Companion companion15 = CountrySelectionFragment.Companion;
                ((CountrySelectionFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                CreditCardAddProJetFragment.Companion companion16 = CreditCardAddProJetFragment.Companion;
                ((CreditCardAddProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                KProperty[] kPropertyArr2 = CreditCardSettingsProJetFragment.c;
                ((CreditCardSettingsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                CrmMessageProJetUiFragment.Companion companion17 = CrmMessageProJetUiFragment.Companion;
                ((CrmMessageProJetUiFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                return CurrencyConversionContainerKt.CurrencyConversionContainerPreview$lambda$0((CurrencyConversionUi) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 28:
                ((Integer) obj2).getClass();
                CurrencyConversionKt.CurrencyConversion((BuyerRefundSummaryNewState.CurrencyConversion) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                CvvRequestProJetFragment.Companion companion18 = CvvRequestProJetFragment.Companion;
                ((CvvRequestProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ vo3(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
