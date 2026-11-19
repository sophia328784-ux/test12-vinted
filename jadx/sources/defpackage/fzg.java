package defpackage;

import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.feature.shipping.address.ShippingAddressAction;
import com.vinted.feature.shipping.address.analytics.targets.ShippingAddressTarget;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationAction;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsAction;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fzg implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fzg(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(SecurityPhoneChangeActions.PinChangeClick.INSTANCE);
                break;
            case 1:
                this.b.invoke(SecurityPhoneChangeActions.ChangeClick.INSTANCE);
                break;
            case 2:
                this.b.invoke(SecurityPhoneChangeActions.ConfirmTurnOffTwoFa.INSTANCE);
                break;
            case 3:
                this.b.invoke(SecurityPhoneChangeActions.DismissTurnOffTwoFaDialog.INSTANCE);
                break;
            case 4:
                this.b.invoke(SecurityPhoneChangeActions.DismissTurnOffTwoFaDialog.INSTANCE);
                break;
            case 5:
                this.b.invoke(SelectedPointDetailsAction.ShowDialog.INSTANCE);
                break;
            case 6:
                this.b.invoke(new SelectedPointDetailsAction.BottomSheetStateUpdate(PostOrderShippingMapState.BottomSheetState.COLLAPSED));
                break;
            case 7:
                this.b.invoke(UserMenuTabActions.OnPrivacyLinkClick.INSTANCE);
                break;
            case 8:
                this.b.invoke(UserMenuTabActions.OnPrivacyManagerClick.INSTANCE);
                break;
            case 9:
                this.b.invoke(UserMenuTabActions.OnGetToKnowClick.INSTANCE);
                break;
            case 10:
                this.b.invoke(UserMenuTabActions.OnLegalInformationClick.INSTANCE);
                break;
            case 11:
                this.b.invoke(UserMenuTabActions.OnOurPlatformClick.INSTANCE);
                break;
            case 12:
                this.b.invoke(UserMenuTabActions.OnTermsAndConditionsClick.INSTANCE);
                break;
            case 13:
                this.b.invoke(UserMenuTabActions.OnBusinessAccountTermsAndConditionsClick.INSTANCE);
                break;
            case 14:
                this.b.invoke(UserMenuTabActions.OnVintedGuideClick.INSTANCE);
                break;
            case 15:
                this.b.invoke(UserMenuTabActions.OnHelpCenterClick.INSTANCE);
                break;
            case 16:
                this.b.invoke(UserMenuTabActions.OnSettingsClick.INSTANCE);
                break;
            case 17:
                this.b.invoke(ShippingAddressAction.ConfirmQuit.INSTANCE);
                break;
            case 18:
                this.b.invoke(ShippingAddressAction.DismissQuitDialog.INSTANCE);
                break;
            case 19:
                this.b.invoke(ShippingAddressAction.DismissValidationErrorDialog.INSTANCE);
                break;
            case 20:
                this.b.invoke(ShippingAddressAction.DismissCannotChangeCountryDialog.INSTANCE);
                break;
            case 21:
                this.b.invoke(ShippingAddressAction.ResolutionConfirm.INSTANCE);
                break;
            case 22:
                this.b.invoke(ShippingAddressAction.ResolutionUseThisAddress.INSTANCE);
                break;
            case 23:
                this.b.invoke(ShippingAddressAction.SubmitClick.INSTANCE);
                break;
            case 24:
                this.b.invoke(ShippingAddressAction.AddressAutocompleteClick.INSTANCE);
                break;
            case 25:
                this.b.invoke(new ShippingAddressAction.InputUnFocus(ShippingAddressTarget.Input.FullName.INSTANCE));
                break;
            case 26:
                this.b.invoke(new ShippingAddressAction.InputUnFocus(ShippingAddressTarget.Input.AddressLine1.INSTANCE));
                break;
            case 27:
                this.b.invoke(new ShippingAddressAction.InputUnFocus(ShippingAddressTarget.Input.AddressLine2.INSTANCE));
                break;
            case 28:
                this.b.invoke(ShippingAddressAction.PostalCodeUnFocus.INSTANCE);
                break;
            default:
                this.b.invoke(ShippingPointInformationAction.DiscountInfoClick.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
