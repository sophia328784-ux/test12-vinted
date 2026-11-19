package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.feature.wallet.payout.NewPayoutState;
import com.vinted.feature.wallet.payout.NewPayoutViewModel;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsFragment;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class c8d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ NewPayoutViewModel b;
    public final /* synthetic */ FragmentResultRequestKey c;

    public /* synthetic */ c8d(NewPayoutViewModel newPayoutViewModel, FragmentResultRequestKey fragmentResultRequestKey, byte b) {
        this.a = b;
        this.b = newPayoutViewModel;
        this.c = fragmentResultRequestKey;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strValueOf;
        byte b = this.a;
        FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey = this.c;
        NewPayoutViewModel newPayoutViewModel = this.b;
        switch (b) {
            case 0:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i = NewPayoutViewModel.k;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToBankAccountForm(((NewPayoutState) newPayoutViewModel.state.a.getValue()).userBankAccount, fragmentResultRequestKey);
                return Unit.a;
            default:
                WalletNavigator walletNavigator2 = (WalletNavigator) obj;
                UserBankAccount userBankAccount = ((NewPayoutState) newPayoutViewModel.state.a.getValue()).userBankAccount;
                if (userBankAccount == null) {
                    userBankAccount = new UserBankAccount(null, null, null, null, null, null, null, null, false, null, false, 2047, null);
                }
                Long l = ((NewPayoutState) newPayoutViewModel.state.a.getValue()).payoutId;
                if (l == null || (strValueOf = String.valueOf(l.longValue())) == null) {
                    strValueOf = "";
                }
                WalletNavigatorImpl walletNavigatorImpl = (WalletNavigatorImpl) walletNavigator2;
                walletNavigatorImpl.getClass();
                NavigatorController navigatorController = walletNavigatorImpl.navigatorController;
                PayoutTrustWithdrawalsFragment.Companion companion = PayoutTrustWithdrawalsFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PayoutTrustWithdrawalsFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsFragment");
                    return null;
                }
                PayoutTrustWithdrawalsFragment payoutTrustWithdrawalsFragment = (PayoutTrustWithdrawalsFragment) fragmentInstantiate;
                companion.getClass();
                Bundle bundleB = sz.b(new Pair("arg_user_bank_account", userBankAccount), new Pair("arg_payout_id", strValueOf));
                bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
                payoutTrustWithdrawalsFragment.setArguments(bundleB);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(payoutTrustWithdrawalsFragment, slide_up);
                return Unit.a;
        }
    }
}
