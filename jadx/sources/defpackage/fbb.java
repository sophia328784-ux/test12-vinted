package defpackage;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import com.vinted.api.ApiError;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigator;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigatorImpl;
import com.vinted.feature.help.experiments.HelpFeatureFlags;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationEligibility;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationFailure;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractorKt;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationRequestError;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationResult;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationInput;
import com.vinted.feature.legal.acknowledgment.AcknowledgmentProJetUIFragment;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorImpl;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoProJetUIFragment;
import com.vinted.shared.location.device.service.LocationSettingsNavigator;
import com.vinted.views.organisms.loader.LoaderBehaviour;
import com.vinted.views.organisms.loader.VintedLiftedLoader;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fbb implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fbb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((ClosetPromoNavigatorImpl) ((ClosetPromoNavigator) obj)).goToClosetPromoPerformance();
                return Unit.a;
            case 1:
                ((ClosetPromoNavigatorImpl) ((ClosetPromoNavigator) obj)).goToClosetPromotionPreCheckout();
                return Unit.a;
            case 2:
                ((ProfileNavigatorImpl) ((ProfileNavigator) obj)).goToUserProfile(null, false, false);
                return Unit.a;
            case 3:
                ((String) obj).getClass();
                return Unit.a;
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 8:
                LegalNavigator legalNavigator = (LegalNavigator) obj;
                legalNavigator.getClass();
                NavigatorController navigatorController = ((LegalNavigatorImpl) legalNavigator).navigatorController;
                AcknowledgmentProJetUIFragment.Companion companion = AcknowledgmentProJetUIFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AcknowledgmentProJetUIFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((AcknowledgmentProJetUIFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 9:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                taxPayersNavigator.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToComplianceCenter(TaxPayersNavigationType.SETTINGS);
                return Unit.a;
            case 10:
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                taxPayersNavigator2.getClass();
                NavigatorController navigatorController2 = ((TaxPayersNavigatorImpl) taxPayersNavigator2).navigatorController;
                TaxPayersSettingsInfoProJetUIFragment.Companion companion2 = TaxPayersSettingsInfoProJetUIFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, TaxPayersSettingsInfoProJetUIFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate2.setArguments(sz.a());
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((TaxPayersSettingsInfoProJetUIFragment) fragmentInstantiate2, animationSet2);
                return Unit.a;
            case 11:
                TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) obj;
                tabNavigationHandler.getClass();
                ((TabNavigationHandlerImpl) tabNavigationHandler).navigationManager.cleanupBackStack();
                return Unit.a;
            case 12:
                bib bibVar = (bib) obj;
                bibVar.getClass();
                gti gtiVar = bibVar.c;
                if (gtiVar instanceof bib) {
                    return (bib) gtiVar;
                }
                return null;
            case 13:
                bib bibVar2 = (bib) obj;
                bibVar2.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(bibVar2.a);
                sb.append('=');
                sb.append(bibVar2.b);
                return sb.toString();
            case 14:
                ((ApiError) obj).getClass();
                return Boolean.FALSE;
            case 15:
                ((ApiError) obj).getClass();
                return Boolean.FALSE;
            case 16:
                ListingTextGenerationInput listingTextGenerationInput = (ListingTextGenerationInput) obj;
                ListingTextGenerationController.Companion companion3 = ListingTextGenerationController.Companion;
                listingTextGenerationInput.getClass();
                return new Pair(listingTextGenerationInput.categoryId, ListingTextGenerationInteractorKt.toRequestImageUuids(listingTextGenerationInput.imageUuids));
            case 17:
                ListingTextGenerationRequestError listingTextGenerationRequestError = (ListingTextGenerationRequestError) obj;
                listingTextGenerationRequestError.getClass();
                return new ListingTextGenerationEligibility.CheckFailed(listingTextGenerationRequestError);
            case 18:
                ListingTextGenerationRequestError listingTextGenerationRequestError2 = (ListingTextGenerationRequestError) obj;
                listingTextGenerationRequestError2.getClass();
                return new ListingTextGenerationResult.Failed(new ListingTextGenerationFailure.Request(listingTextGenerationRequestError2));
            case 19:
                HelpFeatureFlags helpFeatureFlags = (HelpFeatureFlags) obj;
                helpFeatureFlags.getClass();
                return helpFeatureFlags.getLiveChatAndroidV1FeatureFlag();
            case 20:
                LoaderBehaviour.Companion companion4 = LoaderBehaviour.Companion;
                ((VintedLiftedLoader) obj).getClass();
                return Unit.a;
            case 21:
                LoaderBehaviour.Companion companion5 = LoaderBehaviour.Companion;
                ((VintedLiftedLoader) obj).getClass();
                return Unit.a;
            case 22:
                LoaderBehaviour.Companion companion6 = LoaderBehaviour.Companion;
                ((VintedLiftedLoader) obj).getClass();
                return Unit.a;
            case 23:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.t("loaded", j8hVar);
                return Unit.a;
            case 24:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.t("loaded", j8hVar2);
                return Unit.a;
            case 25:
                kmb kmbVar = kmb.a;
                ((ume.a) obj).getClass();
                return Unit.a;
            case 26:
                Drawable drawable = (Drawable) obj;
                drawable.getClass();
                return drawable;
            case 27:
                LocationSettingsNavigator locationSettingsNavigator = (LocationSettingsNavigator) obj;
                locationSettingsNavigator.getClass();
                locationSettingsNavigator.isSettingsOpened = true;
                locationSettingsNavigator.activity.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                return Unit.a;
            case 28:
                ((j8h) obj).getClass();
                return Unit.a;
            default:
                ((j8h) obj).getClass();
                return Unit.a;
        }
    }
}
