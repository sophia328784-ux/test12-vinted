package defpackage;

import com.vinted.core.money.Money;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginViewModel;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Money b;

    public /* synthetic */ uj(Money money, byte b) {
        this.a = b;
        this.b = money;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Money money = this.b;
        switch (b) {
            case 0:
                return AdditionalServicePluginViewModel.showLearnMoreForItemVerification$lambda$0(money, (OfflineVerificationNavigator) obj);
            case 1:
                return AdditionalServicePluginViewModel.showLearnMoreForElectronicsVerification$lambda$0(money, (OfflineVerificationNavigator) obj);
            case 2:
                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToEvsBuyerScreen(null, money, "item", null);
                return Unit.a;
            default:
                OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator2.getClass();
                OfflineVerificationNavigator.b(offlineVerificationNavigator2, null, this.b, "item", null, null, null, null, 113);
                return Unit.a;
        }
    }
}
