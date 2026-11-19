package com.vinted.feature.shipping.contactdetails;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.d64;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
    public final void a(ContactDetailsScreenAction contactDetailsScreenAction) {
        Object value;
        ContactDetailsState contactDetailsState;
        Object value2;
        contactDetailsScreenAction.getClass();
        ContactDetailsViewModel contactDetailsViewModel = (ContactDetailsViewModel) this.receiver;
        VintedAnalytics vintedAnalytics = contactDetailsViewModel.vintedAnalytics;
        ContactDetailsViewModel.Arguments arguments = contactDetailsViewModel.args;
        o9i o9iVar = contactDetailsViewModel._state;
        if (contactDetailsScreenAction.equals(ContactDetailsScreenAction.OnContinueClicked.INSTANCE)) {
            String str = ((ContactDetailsState) o9iVar.getValue()).phoneNumber;
            String str2 = str != null ? str : "";
            boolean z = ((ContactDetailsState) o9iVar.getValue()).isSavedForLater;
            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.contact_details_continue, ((GsonSerializer) contactDetailsViewModel.jsonSerializer).toJson(new ContactDetailsViewModel.CheckboxDetails(z, arguments.transactionId)), arguments.isBuyerContactDetails ? Screen.contact_details : Screen.seller_contact_details);
            if (contactDetailsViewModel.isPhoneNumberValid(str2)) {
                VintedViewModel.launchWithProgress$default(contactDetailsViewModel, contactDetailsViewModel, false, new ContactDetailsViewModel$onContinueClicked$1(contactDetailsViewModel, str2, z, null), 1, null);
                return;
            }
            return;
        }
        if (contactDetailsScreenAction instanceof ContactDetailsScreenAction.OnPhoneNumberChanged) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, ContactDetailsState.a((ContactDetailsState) value2, ((ContactDetailsScreenAction.OnPhoneNumberChanged) contactDetailsScreenAction).phoneNumber, false, null, 221)));
            return;
        }
        if (contactDetailsScreenAction.equals(ContactDetailsScreenAction.OnConfirmContactDetailsDeleteClicked.INSTANCE)) {
            ((VintedAnalyticsImpl) vintedAnalytics).click(arguments.isBuyerContactDetails ? Screen.delete_phone_number : Screen.delete_seller_phone_number, UserTargets.confirm_phone_number_deletion);
            VintedViewModel.launchWithProgress$default(contactDetailsViewModel, contactDetailsViewModel, false, new ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1(contactDetailsViewModel, null), 1, null);
            return;
        }
        if (contactDetailsScreenAction.equals(ContactDetailsScreenAction.OnBackPress.INSTANCE)) {
            contactDetailsViewModel.backNavigationHandler.dispatch(new d64((byte) 5));
            return;
        }
        if (contactDetailsScreenAction.equals(ContactDetailsScreenAction.OnCheckedChange.INSTANCE)) {
            do {
                value = o9iVar.getValue();
                contactDetailsState = (ContactDetailsState) value;
            } while (!o9iVar.k(value, ContactDetailsState.a(contactDetailsState, null, !contactDetailsState.isSavedForLater, null, pui.Targets_cancel_install_app_banner_VALUE)));
        } else if (contactDetailsScreenAction.equals(ContactDetailsScreenAction.OnContactDetailsDeleteClicked.INSTANCE)) {
            ((VintedAnalyticsImpl) vintedAnalytics).click(arguments.isBuyerContactDetails ? Screen.contact_details : Screen.seller_contact_details, UserTargets.delete_contact_details);
        } else if (!contactDetailsScreenAction.equals(ContactDetailsScreenAction.OnPhoneNumberUnfocus.INSTANCE)) {
            muk.q();
        } else {
            String str3 = ((ContactDetailsState) contactDetailsViewModel.state.a.getValue()).phoneNumber;
            contactDetailsViewModel.isPhoneNumberValid(str3 != null ? str3 : "");
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((ContactDetailsScreenAction) obj);
        return Unit.a;
    }
}
