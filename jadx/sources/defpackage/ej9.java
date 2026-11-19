package defpackage;

import androidx.fragment.app.Fragment;
import com.rokt.roktux.utils.InternalActivityResultContract;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.conversation.api.response.RecentTransactionsResponse;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.favorites.navigator.FavoritesNavigatorImpl;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.api.response.FaqEntryResponse;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureFlags;
import com.vinted.feature.security.experiments.SecurityFeatureFlags;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.feature.wallet.payout.NewPayoutProJetFragment;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ej9 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ej9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                IncogniaFeatureFlags incogniaFeatureFlags = (IncogniaFeatureFlags) obj;
                incogniaFeatureFlags.getClass();
                return incogniaFeatureFlags.getIncogniaAccountAndTamperingProtectionFeatureFlag();
            case 1:
                IncogniaFeatureFlags incogniaFeatureFlags2 = (IncogniaFeatureFlags) obj;
                incogniaFeatureFlags2.getClass();
                return incogniaFeatureFlags2.getIncogniaInLoginsFeatureFlag();
            case 2:
                Byte b = (Byte) obj;
                b.byteValue();
                int i = IncogniaSdkGatewayImpl.a;
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 3:
                ((j8h) obj).getClass();
                return Unit.a;
            case 4:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 5:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 6:
                char cCharValue = ((Character) obj).charValue();
                if (cCharValue != 'T' && cCharValue != 't') {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 8:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 9:
                char cCharValue2 = ((Character) obj).charValue();
                return Boolean.valueOf('0' <= cCharValue2 && cCharValue2 < ':');
            case 10:
                FaqEntryResponse faqEntryResponse = (FaqEntryResponse) obj;
                faqEntryResponse.getClass();
                return faqEntryResponse.getFaqEntry();
            case 11:
                RecentTransactionsResponse recentTransactionsResponse = (RecentTransactionsResponse) obj;
                recentTransactionsResponse.getClass();
                List<RecentTransaction> recentTransactions = recentTransactionsResponse.getRecentTransactions();
                recentTransactions.getClass();
                return (RecentTransaction) lp3.M(recentTransactions);
            case 12:
                SecurityFeatureFlags securityFeatureFlags = (SecurityFeatureFlags) obj;
                securityFeatureFlags.getClass();
                return securityFeatureFlags.getPterodactylCheckForRegistrationFeatureFlag();
            case 13:
                SecurityFeatureFlags securityFeatureFlags2 = (SecurityFeatureFlags) obj;
                securityFeatureFlags2.getClass();
                return securityFeatureFlags2.getPterodactylCheckForScaFeatureFlag();
            case 14:
                SecurityFeatureFlags securityFeatureFlags3 = (SecurityFeatureFlags) obj;
                securityFeatureFlags3.getClass();
                return securityFeatureFlags3.getPterodactylCheckForListingsFeatureFlag();
            case 15:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar, 0);
                g8h.r(j8hVar, true);
                return Unit.a;
            case 16:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.r(j8hVar2, false);
                return Unit.a;
            case 17:
                return InternalActivityResultContract.onClose$lambda$0((String) obj);
            case 18:
                return Unit.a;
            case 19:
                ((List) obj).getClass();
                return Unit.a;
            case 20:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 21:
                ((InvoiceState.InvoiceListItem.InvoiceLineCell) obj).getClass();
                return Unit.a;
            case 22:
                ((String) obj).getClass();
                return Unit.a;
            case 23:
                ((j8h) obj).getClass();
                return Unit.a;
            case 24:
                WalletFlags walletFlags = (WalletFlags) obj;
                int i2 = InvoiceViewModel.k;
                walletFlags.getClass();
                return walletFlags.getBalanceFavouriteBanner();
            case 25:
                FavoritesNavigator favoritesNavigator = (FavoritesNavigator) obj;
                int i3 = InvoiceViewModel.k;
                favoritesNavigator.getClass();
                ((FavoritesNavigatorImpl) favoritesNavigator).goToItemsFavorite();
                return Unit.a;
            case 26:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i4 = InvoiceViewModel.k;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goBack();
                return Unit.a;
            case 27:
                WalletNavigator walletNavigator2 = (WalletNavigator) obj;
                int i5 = InvoiceViewModel.k;
                walletNavigator2.getClass();
                ((WalletNavigatorImpl) walletNavigator2).goBack();
                return Unit.a;
            case 28:
                WalletNavigator walletNavigator3 = (WalletNavigator) obj;
                int i6 = InvoiceViewModel.k;
                walletNavigator3.getClass();
                ((WalletNavigatorImpl) walletNavigator3).goBack();
                return Unit.a;
            default:
                WalletNavigator walletNavigator4 = (WalletNavigator) obj;
                int i7 = InvoiceViewModel.k;
                walletNavigator4.getClass();
                NavigatorController navigatorController = ((WalletNavigatorImpl) walletNavigator4).navigatorController;
                NewPayoutProJetFragment.Companion companion = NewPayoutProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, NewPayoutProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((NewPayoutProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
        }
    }
}
