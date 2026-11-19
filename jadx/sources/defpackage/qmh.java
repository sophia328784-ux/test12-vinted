package defpackage;

import com.vinted.feature.checkout.singlecheckout.UserAction;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorActions;
import com.vinted.feature.itemupload.ui.category.CategorySelectorActions;
import com.vinted.feature.profile.tabs.closet.projet.emptystate.UserClosetEmptyStateAction$UploadItemClicked;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationAction;
import com.vinted.feature.shipping.pudo.list.ShippingPointListAction;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationAction;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationAction;
import com.vinted.feature.useraddress.address.UserAddressAction;
import com.vinted.feature.useraddress.address.UserAddressField;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qmh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ qmh(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(ShippingPointInformationAction.Back.INSTANCE);
                break;
            case 1:
                this.b.invoke(ShippingPointInformationAction.Submit.INSTANCE);
                break;
            case 2:
                this.b.invoke(new ShippingPointListAction.ScreenVisibilityChanged(true));
                break;
            case 3:
                this.b.invoke(new ShippingPointListAction.ScreenVisibilityChanged(false));
                break;
            case 4:
                this.b.invoke(UserAction.DismissMbWayPhoneModal.INSTANCE);
                break;
            case 5:
                this.b.invoke(UserAction.DismissScaBlockedModal.INSTANCE);
                break;
            case 6:
                this.b.invoke(UserAction.ScaBlockedDialogShown.INSTANCE);
                break;
            case 7:
                this.b.invoke(UserAction.DismissBlikModal.INSTANCE);
                break;
            case 8:
                this.b.invoke(UserAction.ScaDialogShown.INSTANCE);
                break;
            case 9:
                this.b.invoke(TaxPayersVerificationAction.OnCloseClicked.INSTANCE);
                break;
            case 10:
                this.b.invoke(TaxPayersVerificationAction.OnImageSubmit.INSTANCE);
                break;
            case 11:
                this.b.invoke(TaxPayersVerificationAction.OnImageRetake.INSTANCE);
                break;
            case 12:
                this.b.invoke(TaxPayersVerificationAction.OnGoToGalleryClicked.INSTANCE);
                break;
            case 13:
                this.b.invoke(TaxPayersVerificationEducationAction.OnStartClick.INSTANCE);
                break;
            case 14:
                this.b.invoke(TaxPayersVerificationEducationAction.OnBackButtonClick.INSTANCE);
                break;
            case 15:
                this.b.invoke("");
                break;
            case 16:
                this.b.invoke(CategorySelectorActions.NavigateBack.INSTANCE);
                break;
            case 17:
                this.b.invoke(UploadItemBrandSelectorActions.OnGoBackClicked.INSTANCE);
                break;
            case 18:
                this.b.invoke("");
                break;
            case 19:
                this.b.invoke(UserAddressAction.ConfirmQuit.INSTANCE);
                break;
            case 20:
                this.b.invoke(new UserAddressAction.InputUnFocus(UserAddressField.NAME));
                break;
            case 21:
                this.b.invoke(new UserAddressAction.InputUnFocus(UserAddressField.LINE_1));
                break;
            case 22:
                this.b.invoke(new UserAddressAction.InputUnFocus(UserAddressField.LINE_2));
                break;
            case 23:
                this.b.invoke(UserAddressAction.PostalCodeUnFocus.INSTANCE);
                break;
            case 24:
                this.b.invoke(UserAddressAction.DismissQuitDialog.INSTANCE);
                break;
            case 25:
                this.b.invoke(UserAddressAction.DismissValidationErrorDialog.INSTANCE);
                break;
            case 26:
                this.b.invoke(UserAddressAction.DismissCannotChangeCountryDialog.INSTANCE);
                break;
            case 27:
                this.b.invoke(UserAddressAction.SubmitClick.INSTANCE);
                break;
            case 28:
                this.b.invoke("");
                break;
            default:
                this.b.invoke(UserClosetEmptyStateAction$UploadItemClicked.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
