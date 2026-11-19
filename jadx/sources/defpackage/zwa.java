package defpackage;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.rokt.core.di.Component;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.roktux.component.LayoutVariantMarketingComponent;
import com.rokt.roktux.di.layout.LayoutModule;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.camera.KycCameraFragment;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationFragment;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationFragment;
import com.vinted.feature.kyc.experiments.KycFeatureFlags;
import com.vinted.feature.kyc.explanation.KycEducationFragment;
import com.vinted.feature.kyc.form.KycFormFragment;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.kyc.helpers.KycOpenHelperImpl;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import com.vinted.feature.kyc.phototips.KycPhotoTipsFragment;
import com.vinted.feature.kyc.status.KycStatusFragment;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigatorImpl;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationFragment;
import com.vinted.feature.referrals.experiments.ReferralsFeatureFlags;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zwa implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zwa(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 1:
                return ((KycFeatureFlags) obj).getAndroidOndatoFallback();
            case 2:
                KycOpenHelper kycOpenHelper = (KycOpenHelper) obj;
                kycOpenHelper.getClass();
                ((KycOpenHelperImpl) kycOpenHelper).openDefault();
                return Unit.a;
            case 3:
                KycFeatureFlags kycFeatureFlags = (KycFeatureFlags) obj;
                kycFeatureFlags.getClass();
                return kycFeatureFlags.getKycOpenApiMigration();
            case 4:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 5:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 6:
                KycInternalNavigation kycInternalNavigation = (KycInternalNavigation) obj;
                kycInternalNavigation.getClass();
                ((KycNavigationImpl) kycInternalNavigation).navigatorController.popBackStackAll(KycStatusFragment.class, KycEducationFragment.class, KycFormFragment.class, KycAddressProofEducationFragment.class, KycBankStatementEducationFragment.class, KycPhotoTipsFragment.class, KycCameraFragment.class);
                return Unit.a;
            case 7:
                ReferralsFeatureFlags referralsFeatureFlags = (ReferralsFeatureFlags) obj;
                referralsFeatureFlags.getClass();
                return referralsFeatureFlags.getReferralsLandingScreenNewDesign();
            case 8:
                ReferralsFeatureFlags referralsFeatureFlags2 = (ReferralsFeatureFlags) obj;
                referralsFeatureFlags2.getClass();
                return referralsFeatureFlags2.getReferralsLandingScreenNewDesign();
            case 9:
                Throwable th = (Throwable) obj;
                th.getClass();
                Log.Companion.b(Log.Companion, "Error changing user language: " + th);
                return Unit.a;
            case 10:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 11:
                Language language = (Language) obj;
                language.getClass();
                return language.getCode();
            case 12:
                return LayoutModule._init_$lambda$0((Component) obj);
            case 13:
                return LayoutModule._init_$lambda$1((Component) obj);
            case 14:
                return LayoutModule._init_$lambda$2((Component) obj);
            case 15:
                return LayoutVariantMarketingComponent.Render$lambda$3$lambda$2((j8h) obj);
            case 16:
                return Boolean.valueOf(LayoutVariantMarketingComponent.Render$lambda$13$lambda$6$lambda$5((StateBlock) obj));
            case 17:
                ((Integer) obj).getClass();
                se9 se9Var = e3b.d;
                return null;
            case 18:
                return Unit.a;
            case 19:
                List list = (List) obj;
                return new d4b(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 20:
                ((Integer) obj).getClass();
                return EmptyList.a;
            case 21:
                ((Integer) obj).getClass();
                return -1;
            case 22:
                ((Long) obj).getClass();
                return Unit.a;
            case 23:
                ((Integer) obj).getClass();
                return null;
            case 24:
                return Unit.a;
            case 25:
                List list2 = (List) obj;
                return new m9b(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue());
            case 26:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToPayouts();
                return Unit.a;
            case 27:
                OrderJourneyNavigator orderJourneyNavigator = (OrderJourneyNavigator) obj;
                orderJourneyNavigator.getClass();
                NavigatorController navigatorController = ((OrderJourneyNavigatorImpl) orderJourneyNavigator).navigatorController;
                HeldAtPickUpEducationFragment.Companion companion = HeldAtPickUpEducationFragment.Companion;
                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                String name = HeldAtPickUpEducationFragment.class.getName();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, HeldAtPickUpEducationFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                HeldAtPickUpEducationFragment heldAtPickUpEducationFragment = (HeldAtPickUpEducationFragment) fragmentInstantiate;
                navigatorController.hideKeyboard();
                Activity activity = navigatorController.activity;
                o oVar = activity instanceof o ? (o) activity : null;
                FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                if (supportFragmentManager == null) {
                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                } else {
                    heldAtPickUpEducationFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                }
                return Unit.a;
            case 28:
                ((HelpNavigatorImpl) ((HelpNavigator) obj)).goToHelpCenter(HelpCenterAccessChannel.conversation_no_tx);
                return Unit.a;
            default:
                ((ItemUploadNavigatorImpl) ((ItemUploadNavigator) obj)).goToItemUpload();
                return Unit.a;
        }
    }
}
