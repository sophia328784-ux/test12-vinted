package com.vinted.feature.wallet.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.api.entity.payout.NationalitySelectionResult;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearFragment;
import com.vinted.feature.wallet.history.projet.InvoiceProJetFragment;
import com.vinted.feature.wallet.nationality.projet.NationalitySelectionProJetFragment;
import com.vinted.feature.wallet.payout.NewPayoutProJetFragment;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormProJetFragment;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusProJetUIFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/profile/navigator/ProfileNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class WalletNavigatorImpl implements WalletNavigator {
    public final ItemUploadNavigator itemUploadNavigator;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;
    public final ProfileNavigator profileNavigator;

    @wm9
    public WalletNavigatorImpl(NavigatorController navigatorController, ItemUploadNavigator itemUploadNavigator, NavigationManager navigationManager, ProfileNavigator profileNavigator) {
        navigatorController.getClass();
        itemUploadNavigator.getClass();
        navigationManager.getClass();
        profileNavigator.getClass();
        this.navigatorController = navigatorController;
        this.itemUploadNavigator = itemUploadNavigator;
        this.navigator = navigationManager;
        this.profileNavigator = profileNavigator;
    }

    public final void goBack() {
        this.navigator.goBack();
    }

    public final void goToBankAccountForm(UserBankAccount userBankAccount, FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey) {
        BankAccountFormProJetFragment.Companion companion = BankAccountFormProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BankAccountFormProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormProJetFragment");
            return;
        }
        BankAccountFormProJetFragment bankAccountFormProJetFragment = (BankAccountFormProJetFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = BankAccountFormProJetFragment.Companion.with(userBankAccount);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        bankAccountFormProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(bankAccountFormProJetFragment, animationSet);
    }

    public final void goToNationalitySelection(FragmentResultRequestKey<NationalitySelectionResult> fragmentResultRequestKey, String str) {
        NationalitySelectionProJetFragment.Companion companion = NationalitySelectionProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, NationalitySelectionProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.wallet.nationality.projet.NationalitySelectionProJetFragment");
            return;
        }
        NationalitySelectionProJetFragment nationalitySelectionProJetFragment = (NationalitySelectionProJetFragment) fragmentInstantiate;
        Bundle bundleWith = companion.with(str);
        bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
        nationalitySelectionProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(nationalitySelectionProJetFragment, animationSet);
    }

    public final void goToPayoutStatus(String str, boolean z) {
        str.getClass();
        BalancePaymentStatusProJetUIFragment.Companion companion = BalancePaymentStatusProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BalancePaymentStatusProJetUIFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str, z));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((BalancePaymentStatusProJetUIFragment) fragmentInstantiate, animationSet);
    }

    public final void goToPayouts() {
        this.navigator.popBackStackAll(NewPayoutProJetFragment.class, BankAccountFormProJetFragment.class, InvoiceProJetFragment.class, BalancePaymentStatusProJetUIFragment.class);
        InvoiceProJetFragment.Companion companion = InvoiceProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, InvoiceProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((InvoiceProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void gotoHistoryInvoice(List<HistoryInvoice> list, ScaVerification scaVerification) {
        list.getClass();
        scaVerification.getClass();
        HistoryInvoicesYearFragment.Companion companion = HistoryInvoicesYearFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, HistoryInvoicesYearFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(HistoryInvoicesYearFragment.Companion.with(list, scaVerification));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((HistoryInvoicesYearFragment) fragmentInstantiate, animationSet);
    }

    public final void gotoHistoryInvoiceDetails(HistoryInvoice historyInvoice) {
        HistoryInvoiceDetailsProJetFragment.Companion companion = HistoryInvoiceDetailsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, HistoryInvoiceDetailsProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(HistoryInvoiceDetailsProJetFragment.Companion.with(historyInvoice));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((HistoryInvoiceDetailsProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3073a e = new C3073a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) this.b.invoke();
            NavigationManager navigationManager = (NavigationManager) this.c.invoke();
            ProfileNavigator profileNavigator = (ProfileNavigator) this.d.invoke();
            e.getClass();
            navigatorController.getClass();
            itemUploadNavigator.getClass();
            navigationManager.getClass();
            profileNavigator.getClass();
            return new WalletNavigatorImpl(navigatorController, itemUploadNavigator, navigationManager, profileNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.navigator.WalletNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3073a {
            public /* synthetic */ C3073a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3073a() {
            }
        }
    }
}
