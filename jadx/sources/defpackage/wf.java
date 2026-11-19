package defpackage;

import android.content.pm.PackageManager;
import android.os.Build;
import bo.app.m8;
import com.braze.a;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.applifecycleobserver.ApplicationController;
import com.vinted.core.applifecycleobserver.ApplicationControllerActivityBoundObserver;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.AppMsgSenderActivityBoundObserver;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerActivityBoundObserver;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigator;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigatorActivityBoundObserver;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelper;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperActivityBoundObserver;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorActivityBoundObserver;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerActivityBoundObserver;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigator;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigatorActivityBoundObserver;
import com.vinted.feature.bumps.navigator.BumpFaqNavigator;
import com.vinted.feature.bumps.navigator.BumpFaqNavigatorActivityBoundObserver;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorActivityBoundObserver;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapperActivityBoundObserver;
import com.vinted.feature.profile.blocking.BlockingModalHelper;
import com.vinted.feature.profile.blocking.BlockingModalHelperActivityBoundObserver;
import com.vinted.feature.restrictions.appeal.AppealStartJourneyHelper;
import com.vinted.feature.restrictions.appeal.AppealStartJourneyHelperActivityBoundObserver;
import com.vinted.feature.startup.AfterAuthInteractor;
import com.vinted.feature.startup.AfterAuthInteractorActivityBoundObserver;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperActivityBoundObserver;
import com.vinted.feature.verification.biometrics.BiometricsMessageSender;
import com.vinted.feature.verification.biometrics.BiometricsMessageSenderActivityBoundObserver;
import com.vinted.feature.verification.biometrics.BiometricsPassthrough;
import com.vinted.feature.verification.biometrics.BiometricsPassthroughActivityBoundObserver;
import com.vinted.feature.wallet.status.BalancePaymentStatusNavigator;
import com.vinted.feature.wallet.status.BalancePaymentStatusNavigatorActivityBoundObserver;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.AdManagerActivityBoundObserver;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.ads.navigator.AdsNavigatorActivityBoundObserver;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelper;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperActivityBoundObserver;
import com.vinted.shared.networking.interceptors.ApiHeadersInterceptor;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wf implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        String str2 = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (AdManager) ((AdManagerActivityBoundObserver) obj).componentProvider.invoke();
            case 1:
                return (AdsNavigator) ((AdsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 2:
                return (AdyenThreeDsTwoComponentWrapper) ((AdyenThreeDsTwoComponentWrapperActivityBoundObserver) obj).componentProvider.invoke();
            case 3:
                return (AfterAuthInteractor) ((AfterAuthInteractorActivityBoundObserver) obj).componentProvider.invoke();
            case 4:
                p6e.a aVar = p6e.b;
                String str3 = ((er) obj).b;
                aVar.getClass();
                return p6e.a.a(str3);
            case 5:
                return (AntiphishingNavigator) ((AntiphishingNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 6:
                BuildContext buildContext = ((ApiHeadersInterceptor) obj).buildContext;
                int i = ApiHeadersInterceptor.a;
                String str4 = Build.MANUFACTURER;
                String str5 = Build.MODEL;
                String str6 = Build.VERSION.RELEASE;
                try {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    str = String.format("vinted-android / %s v%s", Arrays.copyOf(new Object[]{buildContext.APPLICATION_ID, buildContext.VERSION_NAME}, 2));
                    str2 = DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B + buildContext.VERSION_CODE;
                    break;
                } catch (PackageManager.NameNotFoundException unused) {
                    str = "vinted-android";
                }
                String strU = lp3.U(lp3.K(dp3.h(str2, str6, str4, str5)), "; ", null, null, null, 62);
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
                return String.format("%s (%s)", Arrays.copyOf(new Object[]{str, strU}, 2));
            case 7:
                return (AppMsgSender) ((AppMsgSenderActivityBoundObserver) obj).componentProvider.invoke();
            case 8:
                return (AppUpdateNotificationHelper) ((AppUpdateNotificationHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 9:
                return (AppealStartJourneyHelper) ((AppealStartJourneyHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 10:
                return (ApplicationController) ((ApplicationControllerActivityBoundObserver) obj).componentProvider.invoke();
            case 11:
                return ArrayIteratorKt.a((Object[]) obj);
            case 12:
                return (AuthNavigationManager) ((AuthNavigationManagerActivityBoundObserver) obj).componentProvider.invoke();
            case 13:
                return (AuthenticationNavigator) ((AuthenticationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 14:
                return (BackNavigationHandler) ((BackNavigationHandlerActivityBoundObserver) obj).componentProvider.invoke();
            case 15:
                return (BalanceActivationNavigator) ((BalanceActivationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 16:
                return (BalancePaymentStatusNavigator) ((BalancePaymentStatusNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 17:
                twc twcVar = (twc) obj;
                if (twcVar != null) {
                    return (List) twcVar.getValue();
                }
                return null;
            case 18:
                return Long.valueOf(((a4h) ((z3h) obj)).b());
            case 19:
                return (f90) obj;
            case 20:
                return (BiometricsHelper) ((BiometricsHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 21:
                return (BiometricsMessageSender) ((BiometricsMessageSenderActivityBoundObserver) obj).componentProvider.invoke();
            case 22:
                return (BiometricsPassthrough) ((BiometricsPassthroughActivityBoundObserver) obj).componentProvider.invoke();
            case 23:
                return (BlockingModalHelper) ((BlockingModalHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 24:
                return (BottomSheetPromotionAbTestHelper) ((BottomSheetPromotionAbTestHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 25:
                a.C0114a c0114a = a.m;
                return "Setting pending config object: " + ((f92) obj);
            case 26:
                a aVar2 = (a) obj;
                a.C0114a c0114a2 = a.m;
                try {
                    ja2.c(ja2.a, aVar2, null, null, false, new y22((byte) 7), 7);
                    m8 m8Var = aVar2.h;
                    fb2 fb2Var = aVar2.d;
                    if (fb2Var != null) {
                        m8Var.b(new gb2(fb2Var.c()), gb2.class);
                        return Unit.a;
                    }
                    Intrinsics.i("brazeUser");
                    throw null;
                } catch (Exception e) {
                    ja2.c(ja2.a, aVar2, ja2.a.W, e, false, new y22((byte) 8), 4);
                    aVar2.j(e);
                }
                break;
            case 27:
                return ((BrazeInAppMessageManager) obj).inAppMessageViewWrapper;
            case 28:
                return (BumpFaqNavigator) ((BumpFaqNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            default:
                return (BumpsNavigator) ((BumpsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
        }
    }
}
