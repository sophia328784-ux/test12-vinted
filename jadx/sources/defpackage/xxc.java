package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.rokt.core.di.Component;
import com.rokt.modelmapper.model.NetworkLayoutSchemaSerializer;
import com.rokt.network.di.NetworkModule;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.kyc.helpers.KycOpenHelperImpl;
import com.vinted.feature.restrictions.RestrictionsHandlerImpl;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationProJetUiFragment;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.feature.wallet.payout.NewPayoutViewModel;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationFragment;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xxc implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xxc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.y(j8hVar, 2.0f);
                return Unit.a;
            case 1:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.y(j8hVar2, 2.0f);
                return Unit.a;
            case 2:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.y(j8hVar3, 2.0f);
                return Unit.a;
            case 3:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.x(j8hVar4);
                return Unit.a;
            case 4:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 5:
                RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) obj;
                restrictionsNavigator.getClass();
                NavigatorController navigatorController = ((RestrictionsNavigatorImpl) restrictionsNavigator).navigatorController;
                ProhibitedItemsListingEducationProJetUiFragment.Companion companion = ProhibitedItemsListingEducationProJetUiFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ProhibitedItemsListingEducationProJetUiFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(new Bundle());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ProhibitedItemsListingEducationProJetUiFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 6:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                RestrictionsHandlerImpl restrictionsHandlerImpl = (RestrictionsHandlerImpl) ((ItemUploadNavigatorImpl) itemUploadNavigator).restrictionsHandler;
                ActionRestriction actionRestriction = ((UserSessionImpl) restrictionsHandlerImpl.userSession).getUser$2().getActionRestriction();
                Date expirationDate = actionRestriction != null ? actionRestriction.getExpirationDate() : null;
                if (expirationDate != null) {
                    UserRestrictionType.Companion companion2 = UserRestrictionType.INSTANCE;
                    int restrictionCode = actionRestriction.getRestrictionCode();
                    companion2.getClass();
                    UserRestrictionType userRestrictionTypeFromCode = UserRestrictionType.Companion.fromCode(restrictionCode);
                    if (userRestrictionTypeFromCode != null) {
                        restrictionsHandlerImpl.restrictionsNavigator.dispatch(new yze(userRestrictionTypeFromCode, restrictionsHandlerImpl.formatRestrictionDate(expirationDate), (byte) 21));
                    }
                } else {
                    Unit unit = Unit.a;
                }
                return Unit.a;
            case 7:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                itemUploadNavigator2.getClass();
                ItemUploadNavigatorImpl itemUploadNavigatorImpl = (ItemUploadNavigatorImpl) itemUploadNavigator2;
                ((RestrictionsHandlerImpl) itemUploadNavigatorImpl.restrictionsHandler).handleUserRestriction(new l4a(itemUploadNavigatorImpl, (byte) 12));
                return Unit.a;
            case 8:
                return NetworkLayoutSchemaSerializer.deserialize$lambda$0((dha) obj);
            case 9:
                return NetworkLayoutSchemaSerializer.serialize$lambda$1((dha) obj);
            case 10:
                return NetworkModule._init_$lambda$0((Component) obj);
            case 11:
                return NetworkModule._init_$lambda$1((Component) obj);
            case 12:
                return NetworkModule._init_$lambda$3((Component) obj);
            case 13:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                h8h.a(j8hVar5);
                return Unit.a;
            case 14:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i = NewFeedbackViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 15:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i2 = NewFeedbackViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 16:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 17:
                WalletFlags walletFlags = (WalletFlags) obj;
                int i3 = NewPayoutViewModel.k;
                walletFlags.getClass();
                return walletFlags.getCopSelfServeOneClickYellowBanner();
            case 18:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i4 = NewPayoutViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 19:
                WalletFlags walletFlags2 = (WalletFlags) obj;
                int i5 = NewPayoutViewModel.k;
                walletFlags2.getClass();
                return walletFlags2.getEnableVerificationOfPayee();
            case 20:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i6 = NewPayoutViewModel.k;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToPayouts();
                return Unit.a;
            case 21:
                WalletNavigator walletNavigator2 = (WalletNavigator) obj;
                int i7 = NewPayoutViewModel.k;
                walletNavigator2.getClass();
                NavigatorController navigatorController2 = ((WalletNavigatorImpl) walletNavigator2).navigatorController;
                PayoutNameChangeEducationFragment.Companion companion3 = PayoutNameChangeEducationFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, PayoutNameChangeEducationFragment.class.getName());
                companion3.getClass();
                fragmentInstantiate2.setArguments(sz.a());
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((PayoutNameChangeEducationFragment) fragmentInstantiate2, animationSet2);
                return Unit.a;
            case 22:
                KycOpenHelper kycOpenHelper = (KycOpenHelper) obj;
                int i8 = NewPayoutViewModel.k;
                kycOpenHelper.getClass();
                ((KycOpenHelperImpl) kycOpenHelper).openDefault();
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                int i9 = NewPayoutViewModel.k;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 24:
                WalletFlags walletFlags3 = (WalletFlags) obj;
                int i10 = NewPayoutViewModel.k;
                walletFlags3.getClass();
                return walletFlags3.getVopSelfServeLowRisk();
            case 25:
                WalletFlags walletFlags4 = (WalletFlags) obj;
                int i11 = NewPayoutViewModel.k;
                walletFlags4.getClass();
                return walletFlags4.getEnableVerificationOfPayee();
            case 26:
                WalletFlags walletFlags5 = (WalletFlags) obj;
                int i12 = NewPayoutViewModel.k;
                walletFlags5.getClass();
                return walletFlags5.getEnableVerificationOfPayee();
            case 27:
                WalletFlags walletFlags6 = (WalletFlags) obj;
                int i13 = NewPayoutViewModel.k;
                walletFlags6.getClass();
                return walletFlags6.getCopSelfServeLowRisk();
            case 28:
                WalletFlags walletFlags7 = (WalletFlags) obj;
                int i14 = NewPayoutViewModel.k;
                walletFlags7.getClass();
                return walletFlags7.getVopSelfServeLowRisk();
            default:
                WalletFlags walletFlags8 = (WalletFlags) obj;
                int i15 = NewPayoutViewModel.k;
                walletFlags8.getClass();
                return walletFlags8.getVopSelfServeOneClickYellowBanner();
        }
    }
}
