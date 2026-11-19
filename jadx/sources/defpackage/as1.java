package defpackage;

import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.closetpromo.view.ClosetPromotionAction;
import com.vinted.feature.profile.blocking.BlockingModalResult;
import com.vinted.feature.profile.tabs.closet.projet.bundlebanner.BundleBannerAction$CreateBundleClicked;
import com.vinted.feature.profile.tabs.closet.projet.bundlebanner.BundleBannerRenderer;
import com.vinted.feature.profile.tabs.closet.projet.buyerclosetfilter.BuyerUserClosetFilterAction$FilterClicked;
import com.vinted.feature.profile.tabs.closet.projet.buyerclosetfilter.BuyerUserClosetRenderer;
import com.vinted.feature.profile.tabs.closet.projet.header.blocked.BlockedRelationAction$UnblockUserClicked;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenAction;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptAction;
import com.vinted.shared.photopicker.camera.projet.CameraAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class as1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ as1(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(BiometricsSetupPromptAction.OnSkipAction.INSTANCE);
                break;
            case 1:
                function1.invoke(BiometricsSetupPromptAction.OnCancelAction.INSTANCE);
                break;
            case 2:
                function1.invoke(BiometricsSetupPromptAction.OnSkipAction.INSTANCE);
                break;
            case 3:
                function1.invoke(BlockedRelationAction$UnblockUserClicked.INSTANCE);
                break;
            case 4:
                function1.invoke(BlockingModalResult.BlockConfirmed.INSTANCE);
                break;
            case 5:
                function1.invoke(BlockingModalResult.LearnMoreClicked.INSTANCE);
                break;
            case 6:
                function1.invoke(BlockingModalResult.UnblockConfirmed.INSTANCE);
                break;
            case 7:
                function1.invoke(new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null));
                break;
            case 8:
                int i = BundleBannerRenderer.a;
                function1.invoke(BundleBannerAction$CreateBundleClicked.INSTANCE);
                break;
            case 9:
                int i2 = BundleBannerRenderer.a;
                function1.invoke(BundleBannerAction$CreateBundleClicked.INSTANCE);
                break;
            case 10:
                function1.invoke(BundlingScreenAction.OnDismissCancelBundleDialog.INSTANCE);
                break;
            case 11:
                function1.invoke(BundlingScreenAction.OnDismissLimitsReachedDialog.INSTANCE);
                break;
            case 12:
                function1.invoke(BundlingScreenAction.OnCreateAndShowPriceBreakdown.INSTANCE);
                break;
            case 13:
                function1.invoke(BundlingScreenAction.OnReviewBundle.INSTANCE);
                break;
            case 14:
                function1.invoke("");
                break;
            case 15:
                function1.invoke(BundlingScreenAction.OnTryToCancelBundle.INSTANCE);
                break;
            case 16:
                int i3 = BuyerUserClosetRenderer.a;
                function1.invoke(BuyerUserClosetFilterAction$FilterClicked.INSTANCE);
                break;
            case 17:
                function1.invoke(CameraAction.GalleryClick.INSTANCE);
                break;
            case 18:
                function1.invoke(CameraAction.CaptureClick.INSTANCE);
                break;
            case 19:
                function1.invoke(CameraAction.ConfirmClosureClick.INSTANCE);
                break;
            case 20:
                function1.invoke(CameraAction.DismissConfirmationDialog.INSTANCE);
                break;
            case 21:
                function1.invoke(CameraAction.DismissConfirmationDialog.INSTANCE);
                break;
            case 22:
                function1.invoke(CameraAction.FlashClick.INSTANCE);
                break;
            case 23:
                function1.invoke(CameraAction.SwitchCameraClick.INSTANCE);
                break;
            case 24:
                function1.invoke(CameraAction.CropApply.INSTANCE);
                break;
            case 25:
                function1.invoke(CameraAction.DoneClick.INSTANCE);
                break;
            case 26:
                function1.invoke(CameraAction.DoneClick.INSTANCE);
                break;
            case 27:
                function1.invoke(ClosetPromotionAction.OnBannerActionClick.INSTANCE);
                break;
            case 28:
                function1.invoke(ClosetPromotionAction.OnSeeAllClosetsClick.INSTANCE);
                break;
            default:
                function1.invoke(ContactDetailsScreenAction.OnContinueClicked.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
