package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt;
import com.ondato.sdk.ui.photo.PhotoViewModel;
import com.ondato.sdk.ui.utils.HelperText;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.PlatformRulesEducationUserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.kyc.helpers.KycOpenHelperImpl;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoViewModel;
import com.vinted.feature.payments.experiments.PaymentsFeatureFlags;
import com.vinted.feature.verification.experiments.VerificationFeatureFlags;
import com.vinted.feature.verification.phone.change.PhoneChangeViewModel;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationViewModel;
import com.vinted.shared.photopicker.camera.tracking.PhotoPickerAnalytics;
import com.vinted.shared.photopicker.experiments.PermissionFreePhotoPickerFeatureFlag;
import com.vinted.shared.photopicker.experiments.PhotoUploadOpensFirstFeatureFlag;
import events.platform_rules_education.user.dismiss;
import events.platform_rules_education.user.view;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rbe implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rbe(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = PaymentsAccountViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 1:
                PaymentsFeatureFlags paymentsFeatureFlags = (PaymentsFeatureFlags) obj;
                paymentsFeatureFlags.getClass();
                return paymentsFeatureFlags.getSvcCheckoutPaymentContinue();
            case 2:
                PaymentsFeatureFlags paymentsFeatureFlags2 = (PaymentsFeatureFlags) obj;
                paymentsFeatureFlags2.getClass();
                return paymentsFeatureFlags2.getSvcCheckoutPaymentInitiate();
            case 3:
                PaymentsFeatureFlags paymentsFeatureFlags3 = (PaymentsFeatureFlags) obj;
                paymentsFeatureFlags3.getClass();
                return paymentsFeatureFlags3.getSvcCheckoutPaymentShow();
            case 4:
                PaymentsFeatureFlags paymentsFeatureFlags4 = (PaymentsFeatureFlags) obj;
                paymentsFeatureFlags4.getClass();
                return paymentsFeatureFlags4.getSvcCheckoutPaymentFailure();
            case 5:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 6:
                ((j8h) obj).getClass();
                return Unit.a;
            case 7:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i2 = PayoutNameChangeEducationViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 8:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i3 = PayoutNameChangeEducationViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 9:
                ((KycOpenHelperImpl) ((KycOpenHelper) obj)).openDefault();
                return Unit.a;
            case 10:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 11:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 12:
                WalletFlags walletFlags = (WalletFlags) obj;
                walletFlags.getClass();
                return walletFlags.getPayoutsDownInfoBanner();
            case 13:
                PermissionFreePhotoPickerFeatureFlag permissionFreePhotoPickerFeatureFlag = (PermissionFreePhotoPickerFeatureFlag) obj;
                permissionFreePhotoPickerFeatureFlag.getClass();
                return permissionFreePhotoPickerFeatureFlag.getPermissionFreePhotoPicker();
            case 14:
                PermissionFreePhotoPickerFeatureFlag permissionFreePhotoPickerFeatureFlag2 = (PermissionFreePhotoPickerFeatureFlag) obj;
                permissionFreePhotoPickerFeatureFlag2.getClass();
                return permissionFreePhotoPickerFeatureFlag2.getPermissionFreePhotoPicker();
            case 15:
                ((j8h) obj).getClass();
                return Unit.a;
            case 16:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                int i4 = PhoneChangeViewModel.k;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 17:
                VerificationFeatureFlags verificationFeatureFlags = (VerificationFeatureFlags) obj;
                verificationFeatureFlags.getClass();
                return verificationFeatureFlags.getAndroidPhoneVerificationInput();
            case 18:
                VerificationFeatureFlags verificationFeatureFlags2 = (VerificationFeatureFlags) obj;
                verificationFeatureFlags2.getClass();
                return verificationFeatureFlags2.getAndroidPhoneVerificationInput();
            case 19:
                return PhotoCaptureResultScreenKt.Content$lambda$15$lambda$14$lambda$13$lambda$10((HelperText) obj);
            case 20:
                int i5 = PhotoPickerAnalytics.a;
                ((EventBuilder) obj).getClass();
                PlatformRulesEducationUserTargets platformRulesEducationUserTargets = PlatformRulesEducationUserTargets.gallery_web_photos_banner;
                platformRulesEducationUserTargets.getClass();
                view.a aVarB = view.b();
                aVarB.d(platformRulesEducationUserTargets.getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 21:
                int i6 = PhotoPickerAnalytics.a;
                ((EventBuilder) obj).getClass();
                PlatformRulesEducationUserTargets platformRulesEducationUserTargets2 = PlatformRulesEducationUserTargets.gallery_web_photos_banner;
                platformRulesEducationUserTargets2.getClass();
                dismiss.a aVarB2 = dismiss.b();
                aVarB2.d(platformRulesEducationUserTargets2.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 22:
                PhotoUploadOpensFirstFeatureFlag photoUploadOpensFirstFeatureFlag = (PhotoUploadOpensFirstFeatureFlag) obj;
                photoUploadOpensFirstFeatureFlag.getClass();
                return photoUploadOpensFirstFeatureFlag.getPhotoUploadOpensFirst();
            case 23:
                ItemUploadFeatureFlags itemUploadFeatureFlags = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags.getClass();
                return itemUploadFeatureFlags.getPhotoUploadOpensFirst();
            case 24:
                ItemUploadFeatureFlags itemUploadFeatureFlags2 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags2.getClass();
                return itemUploadFeatureFlags2.getPhotoUploadOpensFirst();
            case 25:
                return PhotoViewModel.parseMrzData$lambda$0((String) obj);
            case 26:
                return PhotoViewModel.parseMrzData$lambda$1((String) obj);
            case 27:
                return PhotoViewModel.parseMrzData$lambda$2((String) obj);
            case 28:
                BackNavigationHandler backNavigationHandler7 = (BackNavigationHandler) obj;
                List<Screen> list = PhysicalAuthInfoViewModel.ITEM_UPLOAD_SCREENS;
                backNavigationHandler7.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler7).goBack();
                return Unit.a;
            default:
                TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) obj;
                List<Screen> list2 = PhysicalAuthInfoViewModel.ITEM_UPLOAD_SCREENS;
                tabNavigationHandler.getClass();
                ((TabNavigationHandlerImpl) tabNavigationHandler).goToNewsFeedTab();
                return Unit.a;
        }
    }
}
