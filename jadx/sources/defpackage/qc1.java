package defpackage;

import com.vinted.feature.wallet.status.BalancePaymentStatusNavigator;
import com.vinted.feature.wallet.status.BalancePaymentStatusViewModel;
import com.vinted.feature.wallet.status.PayoutStatusNavigator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class qc1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BalancePaymentStatusViewModel b;

    public /* synthetic */ qc1(BalancePaymentStatusViewModel balancePaymentStatusViewModel, byte b) {
        this.a = b;
        this.b = balancePaymentStatusViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BalancePaymentStatusViewModel balancePaymentStatusViewModel = this.b;
        BalancePaymentStatusNavigator balancePaymentStatusNavigator = (BalancePaymentStatusNavigator) obj;
        switch (b) {
            case 0:
                balancePaymentStatusNavigator.getClass();
                ((PayoutStatusNavigator) balancePaymentStatusNavigator).onBackPressed(balancePaymentStatusViewModel.arguments.isNewPayout);
                break;
            default:
                balancePaymentStatusNavigator.getClass();
                ((PayoutStatusNavigator) balancePaymentStatusNavigator).onBackPressed(balancePaymentStatusViewModel.arguments.isNewPayout);
                break;
        }
        return Unit.a;
    }
}
