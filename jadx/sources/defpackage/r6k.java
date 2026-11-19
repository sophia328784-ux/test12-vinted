package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.webkit.WebView;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwnerKt;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.google.gson.JsonParseException;
import com.google.protobuf.GeneratedMessageLite;
import com.ondato.sdk.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.utils.Utils;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ZipCollectionClickScreen;
import com.vinted.analytics.ZipCollectionScreenLocation;
import com.vinted.analytics.ZipCollectionSuccessScreen;
import com.vinted.analytics.ZipCollectionTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.event.OnApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.favorites.UserFavoriteItemsViewModel;
import com.vinted.feature.item.loader.ItemViewsLoader;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockPlugin;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.api.entity.VerticalItemsBlockPluginData;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoPluginState;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorImpl;
import com.vinted.feature.profile.tabs.closet.UserClosetViewModel;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterProJetFragment;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelper;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelperImpl;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.settings.location.city.CitySelectionViewData;
import com.vinted.feature.settings.location.city.UserCitySelectionProJetFragment;
import com.vinted.feature.settings.location.city.UserCitySelectionViewModel;
import com.vinted.feature.settings.location.country.UserCountrySelectionViewModel;
import com.vinted.feature.settings.navigator.SettingsNavigatorImpl;
import com.vinted.feature.settings.preferences.EmailConfirmationDialogState;
import com.vinted.feature.settings.preferences.UserPreferencesViewModel;
import com.vinted.feature.settings.preferences.UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;
import com.vinted.feature.verification.api.entity.VerificationDetails;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.navigator.entity.VerificationResendEntity;
import com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.notificationsettings.PushNotificationSettingsImpl;
import com.vinted.notificationsettings.PushNotificationSettingsImpl$sync$1;
import com.vinted.notificationsettings.PushSettingsSynchronizer;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.postalcode.v2.PostalCodeState;
import com.vinted.shared.deeplink.util.IntentUtilsImpl;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.networking.ApiDataFormatException;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.shared.networking.NetworkException;
import com.vinted.shared.networking.VintedRxAdapterFactory;
import com.vinted.shared.networking.b;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.webview.R$string;
import com.vinted.shared.webview.UrlHelperImpl;
import com.vinted.shared.webview.VintedWebViewEvent;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import events.zip_collection.click;
import events.zip_collection.success;
import io.reactivex.Observable;
import java.io.File;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import p.haeg.w.gv;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r6k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r6k(byte b, Object obj, String str) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Context applicationContext;
        String fileExtensionFromUrl;
        Object value2;
        Object value3;
        byte b = 3;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                LeavingModalEntity leavingModalEntity = (LeavingModalEntity) this.c;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new fyj(leavingModalEntity, (byte) 7), 6);
                return Unit.a;
            case 1:
                UserCitySelectionViewModel userCitySelectionViewModel = (UserCitySelectionViewModel) this.c;
                String str2 = (String) this.b;
                Throwable th = (Throwable) obj;
                int i = UserCitySelectionViewModel.k;
                th.getClass();
                Log.Companion.b(Log.Companion, "Error while executing city search: " + th);
                ApiError.Companion.getClass();
                userCitySelectionViewModel.postError(ApiError.Companion.of(null, th));
                return Observable.just(new CitySelectionViewData(EmptyList.a, str2.length() > 0, false));
            case 2:
                UserClosetViewModel userClosetViewModel = (UserClosetViewModel) this.b;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.c;
                UserClosetNavigatorHelper userClosetNavigatorHelper = (UserClosetNavigatorHelper) obj;
                userClosetNavigatorHelper.getClass();
                FilterProperties filterProperties = userClosetViewModel.filterProperties;
                if (filterProperties == null) {
                    Intrinsics.i("filterProperties");
                    throw null;
                }
                NavigatorController navigatorController = ((UserClosetNavigatorHelperImpl) userClosetNavigatorHelper).navigatorController;
                UserClosetFilterProJetFragment.Companion companion = UserClosetFilterProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, UserClosetFilterProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterProJetFragment");
                    return null;
                }
                UserClosetFilterProJetFragment userClosetFilterProJetFragment = (UserClosetFilterProJetFragment) fragmentInstantiate;
                companion.getClass();
                Bundle bundleB = sz.b(new Pair("filter_properties", filterProperties));
                bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
                userClosetFilterProJetFragment.setArguments(bundleB);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(userClosetFilterProJetFragment, animationSet);
                return Unit.a;
            case 3:
                User user = (User) this.b;
                UserClosetViewModel userClosetViewModel2 = (UserClosetViewModel) this.c;
                String id = user.getId();
                String str3 = (String) userClosetViewModel2.bundleId$delegate.getA();
                ((CurrentTimeProviderImpl) userClosetViewModel2.currentTimeProvider).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                UserClosetNavigatorHelperImpl userClosetNavigatorHelperImpl = (UserClosetNavigatorHelperImpl) ((UserClosetNavigatorHelper) obj);
                userClosetNavigatorHelperImpl.getClass();
                id.getClass();
                str3.getClass();
                BundleNavigator.a(userClosetNavigatorHelperImpl.bundleNavigator, id, EmptyList.a, str3, null, null, jCurrentTimeMillis, 120);
                return Unit.a;
            case 4:
                UserCountrySelectionViewModel userCountrySelectionViewModel = (UserCountrySelectionViewModel) this.b;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.c;
                SettingsNavigator settingsNavigator = (SettingsNavigator) obj;
                settingsNavigator.getClass();
                Country country = userCountrySelectionViewModel.currentlySelectedCountry;
                country.getClass();
                NavigatorController navigatorController2 = ((SettingsNavigatorImpl) settingsNavigator).navigatorController;
                UserCitySelectionProJetFragment.Companion companion2 = UserCitySelectionProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UserCitySelectionProJetFragment.class.getName());
                if (fragmentInstantiate2 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.settings.location.city.UserCitySelectionProJetFragment");
                    return null;
                }
                UserCitySelectionProJetFragment userCitySelectionProJetFragment = (UserCitySelectionProJetFragment) fragmentInstantiate2;
                companion2.getClass();
                FragmentResultProvider.Companion companion3 = FragmentResultProvider.Companion;
                Bundle bundle = new Bundle();
                bundle.putParcelable("selected_country", country);
                companion3.getClass();
                bundle.putParcelable("result_request_key", fragmentResultRequestKey2);
                userCitySelectionProJetFragment.setArguments(bundle);
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment(userCitySelectionProJetFragment, animationSet2);
                return Unit.a;
            case 5:
                PriceBreakdown priceBreakdown = (PriceBreakdown) this.b;
                UserFavoriteItemsViewModel userFavoriteItemsViewModel = (UserFavoriteItemsViewModel) this.c;
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                int i2 = UserFavoriteItemsViewModel.k;
                pricingNavigator.getClass();
                ((PricingNavigatorImpl) pricingNavigator).showPriceBreakdown(userFavoriteItemsViewModel.screen, priceBreakdown, null);
                return Unit.a;
            case 6:
                return UserJavascriptInterfaceBase.setCustomUserAttributeJSONArray$lambda$1((String) this.b, (JSONArray) this.c, (fb2) obj);
            case 7:
                return UserJavascriptInterfaceBase.setCustomUserAttributeArray$lambda$1((String) this.b, (String[]) this.c, (fb2) obj);
            case 8:
                UserPreferencesViewModel userPreferencesViewModel = (UserPreferencesViewModel) this.b;
                Screen screen = (Screen) this.c;
                String str4 = (String) obj;
                str4.getClass();
                userPreferencesViewModel.getClass();
                screen.getClass();
                o9i o9iVar = userPreferencesViewModel._emailDialogState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, EmailConfirmationDialogState.a((EmailConfirmationDialogState) value, str4, null, 5)));
                VintedViewModel.launchWithProgress$default(userPreferencesViewModel, userPreferencesViewModel, false, new UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2(userPreferencesViewModel, screen, str4, null), 1, null);
                return Unit.a;
            case 9:
                UserPreferencesViewModel userPreferencesViewModel2 = (UserPreferencesViewModel) this.b;
                PreferencesCategory preferencesCategory = (PreferencesCategory) this.c;
                PushSettingsSynchronizer pushSettingsSynchronizer = (PushSettingsSynchronizer) obj;
                pushSettingsSynchronizer.getClass();
                PushNotificationSettingsImpl pushNotificationSettingsImpl = (PushNotificationSettingsImpl) pushSettingsSynchronizer;
                je2.c(LifecycleOwnerKt.getLifecycleScope(pushNotificationSettingsImpl.activity), null, null, new PushNotificationSettingsImpl$sync$1(pushNotificationSettingsImpl, new l9k(userPreferencesViewModel2, preferencesCategory, (byte) 8), null), 3);
                return Unit.a;
            case 10:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).goToBiometricsSetupPrompt((Origin) this.b, null, (BiometricsPopupType) this.c, null);
                return Unit.a;
            case 11:
                VerificationDetails verificationDetails = (VerificationDetails) this.b;
                VerificationPhoneViewModel verificationPhoneViewModel = (VerificationPhoneViewModel) this.c;
                String number = verificationDetails.getNumber();
                boolean z = verificationPhoneViewModel.arguments.hasRegistrationAPEnabled;
                VerificationResendEntity verificationResendEntity = new VerificationResendEntity(verificationDetails.getTwoFaId(), verificationDetails.getNextResendAvailableIn(), verificationDetails.getShowResendOption());
                VerificationPhoneViewModel.Arguments arguments = verificationPhoneViewModel.arguments;
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).goToVerificationPhoneCheck(number, z, arguments.origin, arguments.pollingConfig, verificationResendEntity);
                return Unit.a;
            case 12:
                InfinityScrollItemsLoader.Factory factory = (InfinityScrollItemsLoader.Factory) this.b;
                ItemViewsLoader itemViewsLoader = (ItemViewsLoader) this.c;
                VerticalItemsBlockPluginData verticalItemsBlockPluginData = (VerticalItemsBlockPluginData) obj;
                verticalItemsBlockPluginData.getClass();
                return new VerticalItemsBlockPlugin(verticalItemsBlockPluginData, factory, itemViewsLoader);
            case 13:
                VintedRxAdapterFactory.CallAdapterDecorator callAdapterDecorator = (VintedRxAdapterFactory.CallAdapterDecorator) this.c;
                String str5 = (String) this.b;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ApiError.Companion companion4 = ApiError.Companion;
                String str6 = callAdapterDecorator.endpoint;
                companion4.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(str6, th2);
                VintedRxAdapterFactory vintedRxAdapterFactory = callAdapterDecorator.a;
                EventSender eventSender = vintedRxAdapterFactory.eventSender;
                OnApiError onApiError = new OnApiError(apiErrorOf);
                ((EventBusSender) eventSender).getClass();
                EventBus.INSTANCE.getClass();
                EventBus.publish(onApiError);
                switch (b.a[apiErrorOf.errorType.ordinal()]) {
                    case 1:
                        x6g<?> x6gVar = apiErrorOf.retrofitResponse;
                        x6gVar.getClass();
                        Log.Companion companion5 = Log.Companion;
                        w6g w6gVar = x6gVar.a;
                        String str7 = "[" + w6gVar.a.a + "] Server error: " + w6gVar.d + ", Reason: " + w6gVar.c;
                        companion5.getClass();
                        Log.Companion.e(str7, apiErrorOf);
                        break;
                    case 2:
                        for (ApiValidationError apiValidationError : apiErrorOf.validationErrors) {
                            Log.Companion companion6 = Log.Companion;
                            String string = apiValidationError.toString();
                            companion6.getClass();
                            Log.Companion.e(string, apiErrorOf);
                        }
                        break;
                    case 3:
                    case 4:
                    case 5:
                        Log.Companion companion7 = Log.Companion;
                        String message = apiErrorOf.getMessage();
                        companion7.getClass();
                        Log.Companion.e(message, apiErrorOf);
                        break;
                    case 6:
                        if (apiErrorOf.getCause() instanceof JsonParseException) {
                            Log.Companion companion8 = Log.Companion;
                            String message2 = apiErrorOf.getMessage();
                            companion8.getClass();
                            Log.Companion.e(message2, apiErrorOf);
                            LogSender logSender = ((AppHealthImpl) vintedRxAdapterFactory.appHealth).logSender;
                            ApiDataFormatException apiDataFormatException = new ApiDataFormatException(q60.c("Failed parse data on ", str6), apiErrorOf.getCause());
                            String str8 = callAdapterDecorator.endpoint;
                            x6g<?> x6gVar2 = ApiError.Companion.a(companion4, apiErrorOf).retrofitResponse;
                            String strValueOf = x6gVar2 != null ? String.valueOf(x6gVar2.a.d) : null;
                            String responseBodyStart = VintedRxAdapterFactory.getResponseBodyStart(apiErrorOf);
                            String strErrorBodyString = VintedRxAdapterFactory.errorBodyString(apiErrorOf);
                            LogSender.a(logSender, apiDataFormatException, null, new AdditionalFields(null, str8, str5, strValueOf, responseBodyStart, strErrorBodyString == null ? "no error body" : ugi.z0(5, strErrorBodyString), null, null, pui.Targets_take_video_segment_VALUE, null), 2);
                        } else {
                            Log.Companion companion9 = Log.Companion;
                            String message3 = apiErrorOf.getMessage();
                            Throwable cause = apiErrorOf.getCause();
                            cause.getClass();
                            NetworkException networkException = new NetworkException(cause);
                            companion9.getClass();
                            Log.Companion.e(message3, networkException);
                        }
                        break;
                    case 7:
                        break;
                    default:
                        muk.q();
                        return null;
                }
                return Unit.a;
            case 14:
                VintedWebViewProJetImpl vintedWebViewProJetImpl = (VintedWebViewProJetImpl) this.b;
                Phrases phrases = vintedWebViewProJetImpl.phrases;
                AppMsgSender appMsgSender = vintedWebViewProJetImpl.appMsgSender;
                Context context = (Context) this.c;
                VintedWebViewEvent vintedWebViewEvent = (VintedWebViewEvent) obj;
                if (vintedWebViewEvent instanceof VintedWebViewEvent.Error) {
                    ApiError apiError = ((VintedWebViewEvent.Error) vintedWebViewEvent).error;
                    int i3 = VintedWebViewProJetImpl.a;
                    ApiErrorMessageResolverImpl apiErrorMessageResolverImpl = (ApiErrorMessageResolverImpl) vintedWebViewProJetImpl.apiErrorMessageResolver;
                    if (apiErrorMessageResolverImpl.shouldHandleError(apiError)) {
                        ((ProJetAppMsgSender) appMsgSender).makeAlert(apiErrorMessageResolverImpl.firstErrorMessage(apiError), null, null).show();
                    }
                } else if (vintedWebViewEvent instanceof VintedWebViewEvent.OpenExternalUrl) {
                    ((IntentUtilsImpl) vintedWebViewProJetImpl.intentUtils).openIntent(context, ((VintedWebViewEvent.OpenExternalUrl) vintedWebViewEvent).url);
                } else if (vintedWebViewEvent instanceof VintedWebViewEvent.OpenPdf) {
                    VintedWebViewEvent.OpenPdf openPdf = (VintedWebViewEvent.OpenPdf) vintedWebViewEvent;
                    String str9 = openPdf.url;
                    int i4 = VintedWebViewProJetImpl.a;
                    try {
                        Uri uri = Uri.parse(str9);
                        uri.getClass();
                        context.startActivity(new Intent("android.intent.action.VIEW", uri), null);
                    } catch (Exception e) {
                        Log.Companion.getClass();
                        Log.Companion.e(e);
                        Uri uri2 = Uri.parse(str9);
                        uri2.getClass();
                        HashMap mapBuildHeaders = vintedWebViewProJetImpl.getViewModel().buildHeaders(uri2, openPdf.nonceToken);
                        UrlHelperImpl urlHelperImpl = (UrlHelperImpl) vintedWebViewProJetImpl.getViewModel().urlHelper;
                        Uri uriThemeUrl = urlHelperImpl.themeUrl(urlHelperImpl.decorateUrl(uri2));
                        WebView webView = vintedWebViewProJetImpl.webViewInstance;
                        if (webView != null) {
                            webView.loadUrl(uriThemeUrl.toString(), mapBuildHeaders);
                        }
                    }
                    break;
                } else if (vintedWebViewEvent instanceof VintedWebViewEvent.OpenPlayStore) {
                    int i5 = VintedWebViewProJetImpl.a;
                    Intent intent = new Intent("android.intent.action.VIEW", ((VintedWebViewEvent.OpenPlayStore) vintedWebViewEvent).uri);
                    if (intent.resolveActivity(context.getApplicationContext().getPackageManager()) != null) {
                        context.startActivity(intent, null);
                    } else {
                        ((ProJetAppMsgSender) appMsgSender).makeAlertShort(phrases.get(R$string.general_error_generic_content)).show();
                    }
                } else if (vintedWebViewEvent instanceof VintedWebViewEvent.OpenEmailChooser) {
                    int i6 = VintedWebViewProJetImpl.a;
                    Intent intent2 = new Intent("android.intent.action.SENDTO");
                    intent2.setData(((VintedWebViewEvent.OpenEmailChooser) vintedWebViewEvent).uri);
                    context.startActivity(Intent.createChooser(intent2, phrases.get(R$string.general_selector_hint)), null);
                } else if (vintedWebViewEvent instanceof VintedWebViewEvent.ShowBlockedExternalAppMessage) {
                    ((ProJetAppMsgSender) appMsgSender).makeAlert(((VintedWebViewEvent.ShowBlockedExternalAppMessage) vintedWebViewEvent).message, null, null).show();
                } else {
                    if (!(vintedWebViewEvent instanceof VintedWebViewEvent.LoadUrlInWebView)) {
                        muk.q();
                        return null;
                    }
                    WebView webView2 = vintedWebViewProJetImpl.webViewInstance;
                    if (webView2 != null) {
                        VintedWebViewEvent.LoadUrlInWebView loadUrlInWebView = (VintedWebViewEvent.LoadUrlInWebView) vintedWebViewEvent;
                        webView2.loadUrl(loadUrlInWebView.url, loadUrlInWebView.headers);
                    }
                }
                return Unit.a;
            case 15:
                WarrantyInfoPluginState warrantyInfoPluginState = (WarrantyInfoPluginState) this.b;
                Function0 function0 = (Function0) this.c;
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, warrantyInfoPluginState.body, null, new z1l(function0, (byte) 1), 6);
                return Unit.a;
            case 16:
                Pair pair = (Pair) this.b;
                Function1 function1 = (Function1) this.c;
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, (String) pair.b, null, new gak(function1, b), 6);
                return Unit.a;
            case 17:
                f8l f8lVar = (f8l) this.b;
                View view = (View) this.c;
                f8lVar.a(view);
                return new e8l(f8lVar, view);
            case 18:
                ((ume.a) obj).m((ume) this.b, 0, 0, ((ogl) this.c).a);
                return Unit.a;
            case 19:
                ZipCollectionSuccessScreen zipCollectionSuccessScreen = (ZipCollectionSuccessScreen) this.b;
                ZipCollectionScreenLocation zipCollectionScreenLocation = (ZipCollectionScreenLocation) this.c;
                ((EventBuilder) obj).getClass();
                zipCollectionSuccessScreen.getClass();
                success.a aVarB = success.b();
                aVarB.b(zipCollectionSuccessScreen.getProto());
                if (zipCollectionScreenLocation != null) {
                    aVarB.d(zipCollectionScreenLocation.getProto());
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 20:
                ZipCollectionClickScreen zipCollectionClickScreen = (ZipCollectionClickScreen) this.b;
                ZipCollectionTarget zipCollectionTarget = (ZipCollectionTarget) this.c;
                ((EventBuilder) obj).getClass();
                zipCollectionClickScreen.getClass();
                zipCollectionTarget.getClass();
                click.a aVarB2 = click.b();
                aVarB2.b(zipCollectionClickScreen.getProto());
                aVarB2.e(zipCollectionTarget.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 21:
                PostalCodeState postalCodeState = (PostalCodeState) this.b;
                Function1 function2 = (Function1) this.c;
                String str10 = (String) obj;
                str10.getClass();
                if (!postalCodeState.constraints.onlyNumbers) {
                    function2.invoke(str10);
                } else if (TextUtils.isDigitsOnly(str10) && str10.length() <= postalCodeState.constraints.maxLength) {
                    function2.invoke(str10);
                }
                return Unit.a;
            case 22:
                ume umeVar = (ume) this.b;
                lhl lhlVar = (lhl) this.c;
                ume.a aVar = (ume.a) obj;
                aVar.getClass();
                ume.a.x(aVar, umeVar, 0, 0, new fhl(lhlVar, b2), 4);
                return Unit.a;
            case 23:
                qxl qxlVar = (qxl) this.b;
                Activity activity = (Activity) this.c;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!qxlVar.i) {
                    if (zBooleanValue) {
                        if (qxlVar.g == activity) {
                            qxlVar.g = null;
                            dcn dcnVar = qxlVar.a;
                            dcnVar.a(new kbn(dcnVar, ((Number) dcnVar.a.invoke()).longValue(), (byte) 0));
                        }
                    } else if (qxlVar.f.contains(activity) && qxlVar.g == null) {
                        qxlVar.g = activity;
                        dcn dcnVar2 = qxlVar.a;
                        dcnVar2.a(new kbn(dcnVar2, ((Number) dcnVar2.a.invoke()).longValue(), (byte) 3));
                    }
                }
                return Unit.a;
            case 24:
                return ((gv) this.b).a(this.c, obj);
            case 25:
                lvc lvcVar = (lvc) this.b;
                MainViewModel mainViewModel = (MainViewModel) this.c;
                xmm xmmVar = (xmm) obj;
                ((vzh) lvcVar).i(xmmVar.a);
                if (xmmVar.a > 5) {
                    scm.a.getClass();
                    scm scmVar = new scm();
                    if (mainViewModel != null) {
                        mainViewModel.notifyContainerFragmentReplacement(scmVar);
                    }
                }
                return Unit.a;
            default:
                ComponentActivity componentActivity = (ComponentActivity) this.b;
                zym zymVar = (zym) this.c;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.a == -1) {
                    Intent intent3 = activityResult.b;
                    Uri data = intent3 != null ? intent3.getData() : null;
                    if (data != null && componentActivity != null && (applicationContext = componentActivity.getApplicationContext()) != null) {
                        Utils utils = Utils.INSTANCE;
                        String fileNameFromUri = utils.getFileNameFromUri(applicationContext, data);
                        String fileSizeFromUri = utils.getFileSizeFromUri(applicationContext, data);
                        double dRoundOffDecimal = utils.roundOffDecimal((fileSizeFromUri != null ? Double.parseDouble(fileSizeFromUri) : 0.0d) / 1024.0d);
                        Context applicationContext2 = componentActivity.getApplicationContext();
                        applicationContext2.getClass();
                        if (Intrinsics.c(data.getScheme(), "content")) {
                            fileExtensionFromUrl = MimeTypeMap.getSingleton().getExtensionFromMimeType(applicationContext2.getContentResolver().getType(data));
                        } else {
                            String path = data.getPath();
                            fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(path != null ? new File(path) : null).toString());
                        }
                        boolean zF = lp3.F(dp3.h("jpg", "png", "pdf"), fileExtensionFromUrl);
                        o9i o9iVar2 = zymVar.m;
                        if (zF) {
                            do {
                                value2 = o9iVar2.getValue();
                            } while (!o9iVar2.k(value2, kvm.a((kvm) value2, fileNameFromUri == null ? "" : fileNameFromUri, dRoundOffDecimal, dRoundOffDecimal + " KB", data, true, null, 32)));
                            StorageHelper storageHelper = zymVar.l;
                            if (fileNameFromUri == null) {
                                fileNameFromUri = "";
                            }
                            String string2 = data.toString();
                            string2.getClass();
                            storageHelper.storeUploadedPoaFileResources(fileNameFromUri, (float) dRoundOffDecimal, string2);
                        } else {
                            do {
                                value3 = o9iVar2.getValue();
                            } while (!o9iVar2.k(value3, kvm.a((kvm) value3, null, 0.0d, null, null, false, Integer.valueOf(f.AdditionalDocument_ProofOfAddress_FileTypeNotSupported), 63)));
                        }
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ r6k(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
