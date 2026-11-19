package defpackage;

import com.vinted.feature.conversation.notifications.NotificationsAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderAction;
import com.vinted.feature.creditcardadd.compose.ExternalAction;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugAction;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewActions;
import com.vinted.feature.legal.settings.DataSettingsAction;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionActions;
import com.vinted.shared.photopicker.camera.projet.CameraAction;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionUiAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qn4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ qn4(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ExternalAction.OnDismiss.INSTANCE);
                break;
            case 1:
                function1.invoke(ExternalAction.OnDismiss.INSTANCE);
                break;
            case 2:
                function1.invoke(ExternalAction.OnSaveCreditCardBottomSheetPrimaryButtonClicked.INSTANCE);
                break;
            case 3:
                function1.invoke(ExternalAction.OnSaveCreditCardBottomSheetSecondaryButtonClicked.INSTANCE);
                break;
            case 4:
                function1.invoke(ExternalAction.OnDismiss.INSTANCE);
                break;
            case 5:
                function1.invoke(ExternalAction.OnBodyLinkClicked.INSTANCE);
                break;
            case 6:
                function1.invoke(ExternalAction.OnDismiss.INSTANCE);
                break;
            case 7:
                function1.invoke(DataSettingsAction.OnBackPressed.INSTANCE);
                break;
            case 8:
                function1.invoke(DataSettingsAction.OnManageAccountDataClick.INSTANCE);
                break;
            case 9:
                d06.b.getClass();
                function1.invoke(new d06(d06.c ? 1 : 0));
                break;
            case 10:
                d06.b.getClass();
                function1.invoke(new d06(0));
                break;
            case 11:
                function1.invoke(UserMenuTabActions.OnDeveloperSettingsClick.INSTANCE);
                break;
            case 12:
                function1.invoke(Boolean.FALSE);
                break;
            case 13:
                function1.invoke(FaqEntryWebViewActions.OnOpenContactSupportFormClick.INSTANCE);
                break;
            case 14:
                function1.invoke(FaqEntryWebViewActions.OnBackPress.INSTANCE);
                break;
            case 15:
                function1.invoke(FeatureFlagDebugAction.OnEmptyLikedFeaturesListClick.INSTANCE);
                break;
            case 16:
                function1.invoke(GalleryPermissionUiAction.TakePhotos.INSTANCE);
                break;
            case 17:
                function1.invoke(GalleryPermissionUiAction.AddMorePhotos.INSTANCE);
                break;
            case 18:
                function1.invoke(GalleryPermissionUiAction.ShowManageOptions.INSTANCE);
                break;
            case 19:
                function1.invoke(GalleryPermissionUiAction.DismissManageOptions.INSTANCE);
                break;
            case 20:
                function1.invoke(GalleryPermissionUiAction.AddMorePhotos.INSTANCE);
                break;
            case 21:
                function1.invoke(GalleryPermissionUiAction.OpenSettings.INSTANCE);
                break;
            case 22:
                function1.invoke(HomeDeliverySelectionActions.OnSaveClicked.INSTANCE);
                break;
            case 23:
                function1.invoke(HomeDeliverySelectionActions.OnBackPress.INSTANCE);
                break;
            case 24:
                function1.invoke(CameraAction.RotateClick.INSTANCE);
                break;
            case 25:
                function1.invoke(CameraAction.CropClick.INSTANCE);
                break;
            case 26:
                function1.invoke(CameraAction.DeleteClick.INSTANCE);
                break;
            case 27:
                function1.invoke(NotificationsAction.OnLoadMore.INSTANCE);
                break;
            case 28:
                function1.invoke(NotificationsAction.OnRefresh.INSTANCE);
                break;
            default:
                function1.invoke(InquiryHeaderAction.OnPriceBreakdownClick.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
