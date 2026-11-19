package defpackage;

import android.content.Context;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.applifecycleobserver.ApplicationController;
import com.vinted.core.navigation.ApplicationControllerImpl;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigator;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigatorImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckInteractorImpl;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel;
import com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSenderImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSenderImpl;
import com.vinted.shared.userdto.api.entity.User;
import events.user.click_cancel_turn_off_2fa;
import events.user.click_confirm_turn_off_2fa;
import io.reactivex.internal.operators.observable.ObservableNever;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class kkk implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kkk(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qwk qwkVar;
        switch (this.a) {
            case 0:
                ClosetPromoNavigator closetPromoNavigator = (ClosetPromoNavigator) obj;
                closetPromoNavigator.getClass();
                ((ClosetPromoNavigatorImpl) closetPromoNavigator).goToClosetPromotionPreCheckout();
                return Unit.a;
            case 1:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goToItemUpload();
                return Unit.a;
            case 2:
                ClosetPromoNavigator closetPromoNavigator2 = (ClosetPromoNavigator) obj;
                closetPromoNavigator2.getClass();
                ((ClosetPromoNavigatorImpl) closetPromoNavigator2).goToClosetPromoPerformance();
                return Unit.a;
            case 3:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 4:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                bumpsNavigator.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator).goToMultiBumpSelection(EmptyList.a, null);
                return Unit.a;
            case 5:
                ((EventBuilder) obj).getClass();
                click_cancel_turn_off_2fa click_cancel_turn_off_2faVarB = click_cancel_turn_off_2fa.b();
                click_cancel_turn_off_2faVarB.getClass();
                return new FinalBuilder(click_cancel_turn_off_2faVarB);
            case 6:
                ((EventBuilder) obj).getClass();
                click_confirm_turn_off_2fa click_confirm_turn_off_2faVarB = click_confirm_turn_off_2fa.b();
                click_confirm_turn_off_2faVarB.getClass();
                return new FinalBuilder(click_confirm_turn_off_2faVarB);
            case 7:
                int i = VerificationEmailCheckInteractorImpl.a;
                ((User) obj).getClass();
                return ObservableNever.a;
            case 8:
                User user = (User) obj;
                int i2 = VerificationEmailCheckInteractorImpl.a;
                user.getClass();
                return Boolean.valueOf(user.getVerification().getEmail().getValid());
            case 9:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 10:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 11:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).popUserVerificationFlow();
                return Unit.a;
            case 12:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i3 = VerificationEmailViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 13:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                int i4 = VerificationPhoneCheckViewModel.k;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).popUserVerificationFlow();
                return Unit.a;
            case 14:
                TwoFaTimeoutMessageSender twoFaTimeoutMessageSender = (TwoFaTimeoutMessageSender) obj;
                int i5 = VerificationPhoneCheckViewModel.k;
                twoFaTimeoutMessageSender.getClass();
                ((TwoFaTimeoutMessageSenderImpl) twoFaTimeoutMessageSender).sendTimeoutMessage();
                return Unit.a;
            case 15:
                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                int i6 = VerificationPhoneCheckViewModel.k;
                verificationNavigator2.getClass();
                ((VerificationNavigatorImpl) verificationNavigator2).goToGlobalFrictionLoading(VerificationMethod.PHONE);
                return Unit.a;
            case 16:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).popUserVerificationFlow();
                return Unit.a;
            case 17:
                return Boolean.valueOf(((BiometricsHelperImpl) ((BiometricsHelper) obj)).biometricsAvailable());
            case 18:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).popUserVerificationFlow();
                return Unit.a;
            case 19:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i7 = VerificationPhoneViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 20:
                VerificationNavigator verificationNavigator3 = (VerificationNavigator) obj;
                verificationNavigator3.getClass();
                ((VerificationNavigatorImpl) verificationNavigator3).goToGlobalFrictionLoading(VerificationMethod.PHONE);
                return Unit.a;
            case 21:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 22:
                ((ApplicationControllerImpl) ((ApplicationController) obj)).dismissApp();
                return Unit.a;
            case 23:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).popUserVerificationFlow();
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 26:
                TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender = (TwoFaAttemptsLimitMessageSender) obj;
                twoFaAttemptsLimitMessageSender.getClass();
                ((TwoFaAttemptsLimitMessageSenderImpl) twoFaAttemptsLimitMessageSender).sendAttemptsLimitMessage();
                return Unit.a;
            case 27:
                return new owk((Context) obj);
            case 28:
                return new rwk((Context) obj);
            default:
                rwk rwkVar = (rwk) obj;
                swk attachedState = rwkVar.getAttachedState();
                if (attachedState != null && (qwkVar = attachedState.g) != null && !qwkVar.c) {
                    qwkVar.a.detach();
                    qwkVar.b.c();
                    qwkVar.c = true;
                }
                rwkVar.setAttachedState(null);
                return Unit.a;
        }
    }
}
