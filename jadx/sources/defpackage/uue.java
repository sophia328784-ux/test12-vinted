package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.postauth.PostAuthNavigatorImpl;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationProJetUIFragment;
import com.vinted.feature.cmp.navigator.CmpNavigator;
import com.vinted.feature.cmp.navigator.CmpNavigatorImpl;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.legal.experiments.LegalFeatureFlags;
import com.vinted.feature.legal.settings.PrivacySettingsAnalyticsImpl;
import com.vinted.feature.pricing.api.PricingApiInteractorImpl;
import com.vinted.feature.pricing.experiments.PricingFeatureFlags;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment;
import com.vinted.feature.shippinglabel.api.entity.DropOffPoint;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionState;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.i18n.language.LanguageSelector;
import com.vinted.shared.i18n.language.LanguageSelectorImpl;
import com.vinted.shared.pricing.api.PricingData;
import com.vinted.shared.pricing.api.entity.services.ServiceData;
import com.vinted.shared.pricing.api.entity.services.Services;
import java.time.Instant;
import java.time.OffsetDateTime;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uue implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ uue(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ServiceData serviceDataF;
        ServiceData serviceDataF2;
        ServiceData serviceDataF3;
        gj gjVar;
        OffsetDateTime offsetDateTime;
        OffsetDateTime offsetDateTime2;
        gj gjVar2;
        OffsetDateTime offsetDateTime3;
        OffsetDateTime offsetDateTime4;
        gj gjVar3;
        OffsetDateTime offsetDateTime5;
        OffsetDateTime offsetDateTime6;
        gj gjVar4;
        Boolean bool;
        gj gjVar5;
        OffsetDateTime offsetDateTime7;
        OffsetDateTime offsetDateTime8;
        boolean zBooleanValue = false;
        switch (this.a) {
            case 0:
                vue vueVar = (vue) obj;
                uue uueVar = vue.u;
                if (vueVar.isAttachedToWindow()) {
                    vueVar.k();
                }
                return Unit.a;
            case 1:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ((ProfileNavigatorImpl) profileNavigator).goToUserProfile(null, (7 & 1) == 0, (7 & 4) == 0);
                return Unit.a;
            case 2:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier24.getId()));
                return Unit.a;
            case 3:
                PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails pickUpPointDetails = (PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails) obj;
                pickUpPointDetails.getClass();
                return pickUpPointDetails.pointCode;
            case 4:
                ((j8h) obj).getClass();
                return Unit.a;
            case 5:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = PostOrderPickUpPointSelectionViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 6:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            case 7:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.c(j8hVar);
                return Unit.a;
            case 8:
                DropOffPoint.Hour hour = (DropOffPoint.Hour) obj;
                KProperty[] kPropertyArr = PostOrderShippingMapViewModel.k;
                hour.getClass();
                return l10.c(hour.getOpensAt(), "–", hour.getClosesAt());
            case 9:
                wih wihVar = (wih) obj;
                KProperty[] kPropertyArr2 = PostOrderShippingMapViewModel.k;
                wihVar.getClass();
                return l10.c(wihVar.c, "–", wihVar.a);
            case 10:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                KProperty[] kPropertyArr3 = PostOrderShippingMapViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 11:
                ItemUploadFeatureFlags itemUploadFeatureFlags = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags.getClass();
                return itemUploadFeatureFlags.getItemUploadFeedbackForm();
            case 12:
                AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) obj;
                authenticationNavigator.getClass();
                NavigatorController navigatorController = ((AuthenticationNavigatorImpl) authenticationNavigator).navigatorController;
                EmailRegistrationProJetUIFragment.Companion companion = EmailRegistrationProJetUIFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, EmailRegistrationProJetUIFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((EmailRegistrationProJetUIFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 13:
                LanguageSelector languageSelector = (LanguageSelector) obj;
                languageSelector.getClass();
                ((LanguageSelectorImpl) languageSelector).showLanguageSelector(false, Screen.welcome);
                return Unit.a;
            case 14:
                PostAuthNavigator postAuthNavigator = (PostAuthNavigator) obj;
                postAuthNavigator.getClass();
                ((PostAuthNavigatorImpl) postAuthNavigator).navigate(null);
                return Unit.a;
            case 15:
                CmpNavigator cmpNavigator = (CmpNavigator) obj;
                cmpNavigator.getClass();
                ((CmpNavigatorImpl) cmpNavigator).goToConsentVendors();
                return Unit.a;
            case 16:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 17:
                ((CmpNavigatorImpl) ((CmpNavigator) obj)).closeConsentWindows();
                return Unit.a;
            case 18:
                ((CmpNavigatorImpl) ((CmpNavigator) obj)).closeConsentWindows();
                return Unit.a;
            case 19:
                ((CmpNavigatorImpl) ((CmpNavigator) obj)).closeConsentWindows();
                return Unit.a;
            case 20:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i2 = PreferredResolutionViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 21:
                ((j8h) obj).getClass();
                return Unit.a;
            case 22:
                ((j8h) obj).getClass();
                return Unit.a;
            case 23:
                ah8 ah8Var = (ah8) obj;
                int i3 = PricingApiInteractorImpl.a;
                ah8Var.getClass();
                lch lchVar = ah8Var.a;
                Money money = zp1.toMoney(ah8Var.b);
                zmc zmcVar = ah8Var.e;
                Money money2 = zmcVar != null ? zp1.toMoney(zmcVar) : null;
                Money money3 = zp1.toMoney(ah8Var.d);
                ul2 ul2Var = lchVar.a;
                Money money4 = zp1.toMoney(ul2Var.a);
                Money money5 = zp1.toMoney(ul2Var.b);
                Money money6 = zp1.toMoney(ul2Var.c);
                float f = ul2Var.d;
                Money money7 = zp1.toMoney(ul2Var.e);
                vl2 vl2Var = ul2Var.g;
                String str = vl2Var != null ? vl2Var.d : null;
                Instant instant = (vl2Var == null || (offsetDateTime8 = vl2Var.b) == null) ? null : offsetDateTime8.toInstant();
                Instant instant2 = (vl2Var == null || (offsetDateTime7 = vl2Var.c) == null) ? null : offsetDateTime7.toInstant();
                String str2 = (vl2Var == null || (gjVar5 = vl2Var.e) == null) ? null : gjVar5.c;
                if (vl2Var != null && (gjVar4 = vl2Var.e) != null && (bool = gjVar4.a) != null) {
                    zBooleanValue = bool.booleanValue();
                }
                ServiceData serviceDataF4 = zp1.f(money4, money5, money6, f, money7, str, instant, instant2, str2, zBooleanValue, null, null, false, null, 15360);
                uch uchVar = lchVar.d;
                if (uchVar != null) {
                    Money money8 = zp1.toMoney(uchVar.a);
                    Money money9 = zp1.toMoney(uchVar.b);
                    Money money10 = zp1.toMoney(uchVar.c);
                    float f2 = uchVar.d;
                    Money money11 = zp1.toMoney(uchVar.e);
                    vl2 vl2Var2 = uchVar.g;
                    serviceDataF = zp1.f(money8, money9, money10, f2, money11, vl2Var2 != null ? vl2Var2.d : null, (vl2Var2 == null || (offsetDateTime6 = vl2Var2.b) == null) ? null : offsetDateTime6.toInstant(), (vl2Var2 == null || (offsetDateTime5 = vl2Var2.c) == null) ? null : offsetDateTime5.toInstant(), (vl2Var2 == null || (gjVar3 = vl2Var2.e) == null) ? null : gjVar3.c, false, null, null, false, null, 15872);
                } else {
                    serviceDataF = null;
                }
                wch wchVar = lchVar.b;
                if (wchVar != null) {
                    Money money12 = zp1.toMoney(wchVar.a);
                    Money money13 = zp1.toMoney(wchVar.b);
                    Money money14 = zp1.toMoney(wchVar.c);
                    float f3 = wchVar.d;
                    Money money15 = zp1.toMoney(wchVar.e);
                    vl2 vl2Var3 = wchVar.g;
                    serviceDataF2 = zp1.f(money12, money13, money14, f3, money15, vl2Var3 != null ? vl2Var3.d : null, (vl2Var3 == null || (offsetDateTime4 = vl2Var3.b) == null) ? null : offsetDateTime4.toInstant(), (vl2Var3 == null || (offsetDateTime3 = vl2Var3.c) == null) ? null : offsetDateTime3.toInstant(), (vl2Var3 == null || (gjVar2 = vl2Var3.e) == null) ? null : gjVar2.c, false, null, null, false, null, 15872);
                } else {
                    serviceDataF2 = null;
                }
                vch vchVar = lchVar.e;
                if (vchVar != null) {
                    Money money16 = zp1.toMoney(vchVar.a);
                    Money money17 = zp1.toMoney(vchVar.b);
                    Money money18 = zp1.toMoney(vchVar.c);
                    float f4 = vchVar.d;
                    Money money19 = zp1.toMoney(vchVar.e);
                    vl2 vl2Var4 = vchVar.g;
                    serviceDataF3 = zp1.f(money16, money17, money18, f4, money19, vl2Var4 != null ? vl2Var4.d : null, (vl2Var4 == null || (offsetDateTime2 = vl2Var4.b) == null) ? null : offsetDateTime2.toInstant(), (vl2Var4 == null || (offsetDateTime = vl2Var4.c) == null) ? null : offsetDateTime.toInstant(), (vl2Var4 == null || (gjVar = vl2Var4.e) == null) ? null : gjVar.c, false, null, null, false, null, 15872);
                } else {
                    serviceDataF3 = null;
                }
                adh adhVar = lchVar.c;
                ServiceData serviceDataF5 = adhVar != null ? zp1.f(zp1.toMoney(adhVar.a), zp1.toMoney(adhVar.b), zp1.toMoney(adhVar.c), adhVar.d, zp1.toMoney(adhVar.e), null, null, null, null, false, adhVar.j.a.a, null, false, null, 15328) : null;
                xch xchVar = lchVar.f;
                return new PricingData(new Services(serviceDataF4, serviceDataF2, serviceDataF5, serviceDataF, serviceDataF3, xchVar != null ? xchVar.c : null), money, null, money2, money3, 4, null);
            case 24:
                PricingFeatureFlags pricingFeatureFlags = (PricingFeatureFlags) obj;
                int i4 = PricingApiInteractorImpl.a;
                pricingFeatureFlags.getClass();
                return pricingFeatureFlags.getDisableEdgeItemServices();
            case 25:
                PricingFeatureFlags pricingFeatureFlags2 = (PricingFeatureFlags) obj;
                pricingFeatureFlags2.getClass();
                return pricingFeatureFlags2.getShippingInfoBannerToggle();
            case 26:
                LegalFeatureFlags legalFeatureFlags = (LegalFeatureFlags) obj;
                legalFeatureFlags.getClass();
                return legalFeatureFlags.getPrivacyPolicyUpdate();
            case 27:
                int i5 = PrivacySettingsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.account_data, "privacy_settings", null);
            case 28:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                h8h.a(j8hVar2);
                return Unit.a;
            default:
                ProfileNavigator profileNavigator2 = (ProfileNavigator) obj;
                profileNavigator2.getClass();
                NavigatorController navigatorController2 = ((ProfileNavigatorImpl) profileNavigator2).navigatorController;
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.popBackStackTill(UserClosetProJetFragment.class, false);
                return Unit.a;
        }
    }
}
