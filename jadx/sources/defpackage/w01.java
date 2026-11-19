package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.appset.AppSetIdInfo;
import com.inmobi.media.B1;
import com.rokt.core.di.Component;
import com.rokt.core.ui.BaseViewModel;
import com.rokt.network.di.BaseNetworkModule;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.business.navigator.BusinessNavigatorImpl;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.restrictions.ban.BannedAccountViewModel;
import com.vinted.feature.verification.experiments.VerificationFeatureFlags;
import com.vinted.feature.wallet.history.infobanners.InfoBannerProviding;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w01 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ w01(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object failure;
        switch (this.a) {
            case 0:
                bni bniVar = (bni) obj;
                int i = v01.b.h;
                bniVar.getClass();
                bniVar.execute();
                return Unit.a;
            case 1:
                VerificationFeatureFlags verificationFeatureFlags = (VerificationFeatureFlags) obj;
                verificationFeatureFlags.getClass();
                return verificationFeatureFlags.getAndroidAutomaticOtpRetrieval();
            case 2:
                VerificationFeatureFlags verificationFeatureFlags2 = (VerificationFeatureFlags) obj;
                verificationFeatureFlags2.getClass();
                return verificationFeatureFlags2.getAndroidAutomaticOtpRetrieval();
            case 3:
                return B1.a((AppSetIdInfo) obj);
            case 4:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                q66.a(cb1Var);
                return Unit.a;
            case 5:
                ((cb1) obj).E0();
                return Unit.a;
            case 6:
                InfoBannerProviding infoBannerProviding = (InfoBannerProviding) obj;
                infoBannerProviding.getClass();
                try {
                    int i2 = Result.b;
                    failure = infoBannerProviding.infoBanner();
                    break;
                } catch (Throwable th) {
                    int i3 = Result.b;
                    failure = new Result.Failure(th);
                }
                Throwable thA = Result.a(failure);
                if (thA != null) {
                    Log.Companion companion = Log.Companion;
                    String str = "Failed to resolve balance info banner from " + Reflection.a.c(infoBannerProviding.getClass()).A();
                    companion.getClass();
                    Log.Companion.w(str, thA);
                }
                return (InfoBanner) (failure instanceof Result.Failure ? null : failure);
            case 7:
                ((j8h) obj).getClass();
                return Unit.a;
            case 8:
                ((j8h) obj).getClass();
                return Unit.a;
            case 9:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.d(j8hVar);
                return Unit.a;
            case 10:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.d(j8hVar2);
                return Unit.a;
            case 11:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i4 = BankAccountFormViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 12:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i5 = BankAccountFormViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 13:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i6 = BankAccountFormViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 14:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i7 = BankAccountFormViewModel.k;
                walletNavigator.getClass();
                ProfileNavigator.b(((WalletNavigatorImpl) walletNavigator).profileNavigator, false, null, 2);
                return Unit.a;
            case 15:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 16:
                BusinessNavigator businessNavigator = (BusinessNavigator) obj;
                int i8 = BannedAccountViewModel.k;
                businessNavigator.getClass();
                ((BusinessNavigatorImpl) businessNavigator).goToBusinessAccountVATNumber(null);
                return Unit.a;
            case 17:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                int i9 = BannedAccountViewModel.k;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).goToMessageList(true);
                return Unit.a;
            case 18:
                WalletNavigator walletNavigator2 = (WalletNavigator) obj;
                int i10 = BannedAccountViewModel.k;
                walletNavigator2.getClass();
                ((WalletNavigatorImpl) walletNavigator2).goToPayouts();
                return Unit.a;
            case 19:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i11 = BannedAccountViewModel.k;
                helpNavigator.getClass();
                HelpNavigator.a(helpNavigator, null, FaqChannel.BLOCKED_ACCOUNT, Integer.valueOf(pui.Targets_save_donations_changes_VALUE), null, null, null, HelpCenterAccessChannel.external_link, 185);
                return Unit.a;
            case 20:
                Context context = (Context) obj;
                context.getClass();
                return new FrameLayout(context);
            case 21:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.enableCache();
                return Unit.a;
            case 22:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.d(j8hVar3);
                return Unit.a;
            case 23:
                return BaseNetworkModule.lambda$2$lambda$1((dha) obj);
            case 24:
                return BaseNetworkModule._init_$lambda$2((Component) obj);
            case 25:
                return BaseNetworkModule._init_$lambda$3((Component) obj);
            case 26:
                j8h j8hVar4 = (j8h) obj;
                int i12 = BaseProJetUiBottomSheetFragment.b;
                j8hVar4.getClass();
                h8h.a(j8hVar4);
                return Unit.a;
            case 27:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                h8h.a(j8hVar5);
                return Unit.a;
            case 28:
                return BaseViewModel.call$lambda$2(obj);
            default:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                g8h.d(j8hVar6);
                return Unit.a;
        }
    }
}
