package defpackage;

import androidx.fragment.app.Fragment;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.business.navigator.BusinessNavigatorImpl;
import com.vinted.feature.business.registration.ProRegistrationWebViewProJetFragment;
import com.vinted.feature.favorites.FavoritesSearchProJetFragment;
import com.vinted.feature.favorites.UserFavoriteItemsViewModel;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.favorites.navigator.FavoritesNavigatorImpl;
import com.vinted.feature.legal.legalwebview.TermsSoftLaunchProJetUiFragment;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorImpl;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelper;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelperImpl;
import com.vinted.feature.settings.location.city.CitySelectionViewData;
import com.vinted.feature.settings.location.city.UserCitySelectionViewModel;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.feature.taxpayers.TaxPayersInfoType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel;
import com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorMessageSenderImpl;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.mediapreview.navigator.MediaNavigatorImpl;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import events.taxpayers.form_force_trigger;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ikh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ikh(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        String str = this.b;
        switch (b) {
            case 0:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.edit_phone_number, null, null, null, 56);
            case 1:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                return EventBuilder.b(eventBuilder2, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.edit_address, null, null, null, 56);
            case 2:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                eventBuilder3.getClass();
                return EventBuilder.b(eventBuilder3, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.edit_home_delivery_carrier, null, null, null, 56);
            case 3:
                EventBuilder eventBuilder4 = (EventBuilder) obj;
                eventBuilder4.getClass();
                return EventBuilder.b(eventBuilder4, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.edit_pick_up_point, null, null, null, 56);
            case 4:
                EventBuilder eventBuilder5 = (EventBuilder) obj;
                eventBuilder5.getClass();
                return EventBuilder.b(eventBuilder5, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.add_address_tap, null, null, null, 56);
            case 5:
                return ShippingContactScreenKt.ShippingContactContent$lambda$1$0$0$0(str, (j8h) obj);
            case 6:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.e(stringFormatterBuilder, new ikh(str, (byte) 7));
                return Unit.a;
            case 7:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder2, str, new LinksConfig(false, false, false), null, 4);
                return Unit.a;
            case 8:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                systemNavigator.getClass();
                ((SystemNavigatorImpl) systemNavigator).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 9:
                String str2 = (String) obj;
                str2.getClass();
                if (sgi.N(str2)) {
                    return str2.length() < str.length() ? str : str2;
                }
                return str.concat(str2);
            case 10:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                taxPayersNavigator.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersInfo("", str, null, TaxPayersInfoType.TIN);
                return Unit.a;
            case 11:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(new Regex("\\d{2,}").g(str, new rvi((byte) 17)), j8hVar);
                return Unit.a;
            case 12:
                VintedUriHandler vintedUriHandler = (VintedUriHandler) obj;
                int i = TaxPayersSettingsInfoViewModel.k;
                vintedUriHandler.getClass();
                return Boolean.valueOf(((VintedUriHandlerImpl) vintedUriHandler).open(str));
            case 13:
                ((EventBuilder) obj).getClass();
                form_force_trigger.a aVarB = form_force_trigger.b();
                aVarB.b(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 14:
                VintedUriHandler vintedUriHandler2 = (VintedUriHandler) obj;
                vintedUriHandler2.getClass();
                return Boolean.valueOf(((VintedUriHandlerImpl) vintedUriHandler2).open(str));
            case 15:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(str, j8hVar2);
                return Unit.a;
            case 16:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, str, new LinksConfig(false, false, false, 1, null), null, 12);
                return Unit.a;
            case 17:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, str, null, null, 14);
                return Unit.a;
            case 18:
                LegalNavigatorImpl legalNavigatorImpl = (LegalNavigatorImpl) ((LegalNavigator) obj);
                legalNavigatorImpl.getClass();
                str.getClass();
                NavigatorController navigatorController = legalNavigatorImpl.navigatorController;
                TermsSoftLaunchProJetUiFragment.Companion companion = TermsSoftLaunchProJetUiFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TermsSoftLaunchProJetUiFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("url", str)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((TermsSoftLaunchProJetUiFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 19:
                KProperty[] kPropertyArr = g8h.a;
                d8h.a.getClass();
                ((j8h) obj).a(d8h.P, str);
                return Unit.a;
            case 20:
                TwoFaValidationErrorMessageSender twoFaValidationErrorMessageSender = (TwoFaValidationErrorMessageSender) obj;
                int i2 = TwoFactorAuthenticationViewModel.k;
                twoFaValidationErrorMessageSender.getClass();
                ((TwoFaValidationErrorMessageSenderImpl) twoFaValidationErrorMessageSender).sendValidationErrorMessage(str);
                return Unit.a;
            case 21:
                MediaNavigator mediaNavigator = (MediaNavigator) obj;
                mediaNavigator.getClass();
                ((MediaNavigatorImpl) mediaNavigator).goToFullScreenMedia(cp3.c(str), null);
                return Unit.a;
            case 22:
                List list = (List) obj;
                int i3 = UserCitySelectionViewModel.k;
                list.getClass();
                boolean z2 = str.length() > 0 && list.isEmpty();
                if (str.length() == 0 && !list.isEmpty()) {
                    z = true;
                }
                return new CitySelectionViewData(list, z2, z);
            case 23:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                bumpsNavigator.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator).goToItemPerformance(str);
                return Unit.a;
            case 24:
                UserClosetNavigatorHelper userClosetNavigatorHelper = (UserClosetNavigatorHelper) obj;
                userClosetNavigatorHelper.getClass();
                NavigatorController navigatorController2 = ((BusinessNavigatorImpl) ((UserClosetNavigatorHelperImpl) userClosetNavigatorHelper).businessNavigator).navigatorController;
                ProRegistrationWebViewProJetFragment.Companion companion2 = ProRegistrationWebViewProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, ProRegistrationWebViewProJetFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate2.setArguments(sz.b(new Pair("pro_registration_args_url", str)));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((ProRegistrationWebViewProJetFragment) fragmentInstantiate2, animationSet2);
                return Unit.a;
            case 25:
                FavoritesNavigator favoritesNavigator = (FavoritesNavigator) obj;
                int i4 = UserFavoriteItemsViewModel.k;
                favoritesNavigator.getClass();
                String str3 = str != null ? str : "";
                AnimationSet.Companion.getClass();
                AnimationSet animationSet3 = AnimationSet.NO_ANIMATION;
                NavigatorController navigatorController3 = ((FavoritesNavigatorImpl) favoritesNavigator).navigatorController;
                FavoritesSearchProJetFragment.Companion companion3 = FavoritesSearchProJetFragment.Companion;
                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, FavoritesSearchProJetFragment.class.getName());
                companion3.getClass();
                fragmentInstantiate3.setArguments(sz.b(new Pair("arg_search_query", str3)));
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.transitionFragment((FavoritesSearchProJetFragment) fragmentInstantiate3, animationSet3);
                return Unit.a;
            case 26:
                VintedUriHandler vintedUriHandler3 = (VintedUriHandler) obj;
                int i5 = UserFavoriteItemsViewModel.k;
                vintedUriHandler3.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler3).open(str);
                return Unit.a;
            case 27:
                VintedUriHandler vintedUriHandler4 = (VintedUriHandler) obj;
                int i6 = UserFavoriteItemsViewModel.k;
                vintedUriHandler4.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler4).open(str);
                return Unit.a;
            case 28:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder5, str, null, null, 14);
                return Unit.a;
            default:
                return UserJavascriptInterfaceBase.setLanguage$lambda$0(str, (fb2) obj);
        }
    }
}
