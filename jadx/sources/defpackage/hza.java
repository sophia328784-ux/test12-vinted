package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import com.google.protobuf.GeneratedMessageLite;
import com.ondato.sdk.ui.photo.PhotoCaptureScreenKt;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.OrderDetailsProtectionPoliciesTarget;
import com.vinted.analytics.ParcelSizeClickTarget;
import com.vinted.analytics.ParcelSizeFlow;
import com.vinted.analytics.PartialRefundOffersTarget;
import com.vinted.analytics.ShippingOptionsMapPreselectionTarget;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.TaxpayersInputInteractionState;
import com.vinted.analytics.TaxpayersViewTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.complaintcreationsuccess.projet.ComplaintCreationSuccessProJetFragment;
import com.vinted.feature.complaint.experiments.SnadPostComplaintTimelineModalVariant;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.help.feedback.SupportFeedbackFragmentFactory;
import com.vinted.feature.help.feedback.compose.SupportFeedbackFragment;
import com.vinted.feature.help.feedback.compose.SupportFeedbackFragmentFactoryImpl;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.paymentsauthorization.api.response.Navigation;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsPushPermissionState;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsPushPermissionTrigger;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.label.ShippingLabelConfirmTargetDetails;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManager;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManagerImpl;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerAction;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerActionHandler;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerConfig;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.feature.trust.report.report.ReportViewModel;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenCopy;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerScreen;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerId;
import com.vinted.shared.i18n.analytics.LanguageAnalytics;
import com.vinted.shared.i18n.language.LanguageSelectorImpl;
import com.vinted.shared.i18n.language.api.request.UpdateLanguageRequest;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.notification_settings.push_permission;
import events.partial_refund_offers.click;
import events.seller.make_offer_start;
import events.shipping_label_generation.view_screen;
import events.shipping_options.map_preselection;
import events.taxpayers.input;
import io.reactivex.Scheduler;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableError;
import io.reactivex.internal.operators.observable.ObservableTimer;
import io.reactivex.internal.operators.single.SingleDoFinally;
import io.reactivex.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.internal.operators.single.SingleObserveOn;
import io.reactivex.rxkotlin.SubscribersKt;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hza implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hza(AtomicInteger atomicInteger, List list, Function1 function1, Scheduler scheduler) {
        this.a = (byte) 16;
        this.c = atomicInteger;
        this.b = list;
        this.d = function1;
        this.e = scheduler;
    }

    /* JADX WARN: Code duplicated, block: B:229:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:232:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:235:0x081c  */
    /* JADX WARN: Code duplicated, block: B:236:0x0864  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [twc] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v38, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v32, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Language language;
        String language2;
        byte b;
        UserSessionImpl userSessionImpl;
        TaxpayerInfoBannerId id;
        TaxpayerInfoBannerId id2;
        List<TaxpayerBannerScreen> showInScreens;
        String string;
        byte b2 = this.a;
        byte b3 = 12;
        Object obj2 = null;
        bannerName = null;
        String bannerName = null;
        bannerName = null;
        String bannerName2 = null;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b2) {
            case 0:
                List list = (List) obj6;
                LanguageSelectorImpl languageSelectorImpl = (LanguageSelectorImpl) obj5;
                LocaleService localeService = languageSelectorImpl.localeService;
                Country country = (Country) obj4;
                Screen screen = (Screen) obj3;
                Language language3 = (Language) obj;
                if (language3 != null) {
                    for (Object obj7 : list) {
                        if (((Language) obj7).getCurrent()) {
                            obj2 = obj7;
                            language = (Language) obj2;
                            if (language != null || (language2 = language.getCode()) == null) {
                                language2 = ((LocaleServiceImpl) localeService).getVintedLocale().getLocale().getLanguage();
                            }
                            language2.getClass();
                            UserSession userSession = languageSelectorImpl.userSession;
                            b = 7;
                            if (screen != null) {
                                LanguageAnalytics languageAnalytics = languageSelectorImpl.languageAnalytics;
                                String code = language3.getCode();
                                code.getClass();
                                languageAnalytics.analyticsDelegate.trackEvent(new ql(screen, language2, code, b));
                            }
                            userSessionImpl = (UserSessionImpl) userSession;
                            if (userSessionImpl.getUser$2().isLogged()) {
                                SingleObserveOn singleObserveOnD = languageSelectorImpl.languageApi.updateUserLanguage(userSessionImpl.getUser$2().getId(), new UpdateLanguageRequest(language3.getCode())).d(languageSelectorImpl.uiScheduler);
                                dl dlVar = new dl(new fza(languageSelectorImpl, (byte) 1), b3);
                                BiPredicate biPredicate = ObjectHelper.a;
                                SubscribersKt.b(new SingleDoFinally(new SingleDoOnSubscribe(singleObserveOnD, dlVar), new gza(languageSelectorImpl, (byte) 0)), new zwa((byte) 9), new p9a(languageSelectorImpl, language3, country, b));
                            } else {
                                ((LocaleServiceImpl) localeService).changeLocaleAndRestartActivity(language3, country);
                            }
                        }
                    }
                    language = (Language) obj2;
                    if (language != null) {
                        language2 = ((LocaleServiceImpl) localeService).getVintedLocale().getLocale().getLanguage();
                    } else {
                        language2 = ((LocaleServiceImpl) localeService).getVintedLocale().getLocale().getLanguage();
                    }
                    language2.getClass();
                    UserSession userSession2 = languageSelectorImpl.userSession;
                    b = 7;
                    if (screen != null) {
                        LanguageAnalytics languageAnalytics2 = languageSelectorImpl.languageAnalytics;
                        String code2 = language3.getCode();
                        code2.getClass();
                        languageAnalytics2.analyticsDelegate.trackEvent(new ql(screen, language2, code2, b));
                    }
                    userSessionImpl = (UserSessionImpl) userSession2;
                    if (userSessionImpl.getUser$2().isLogged()) {
                        SingleObserveOn singleObserveOnD2 = languageSelectorImpl.languageApi.updateUserLanguage(userSessionImpl.getUser$2().getId(), new UpdateLanguageRequest(language3.getCode())).d(languageSelectorImpl.uiScheduler);
                        dl dlVar2 = new dl(new fza(languageSelectorImpl, (byte) 1), b3);
                        BiPredicate biPredicate2 = ObjectHelper.a;
                        SubscribersKt.b(new SingleDoFinally(new SingleDoOnSubscribe(singleObserveOnD2, dlVar2), new gza(languageSelectorImpl, (byte) 0)), new zwa((byte) 9), new p9a(languageSelectorImpl, language3, country, b));
                    } else {
                        ((LocaleServiceImpl) localeService).changeLocaleAndRestartActivity(language3, country);
                    }
                }
                return Unit.a;
            case 1:
                y7b y7bVar = (y7b) obj6;
                y7bVar.d = new x0f((f7b) obj5, (aii) obj4, (c1f) obj3);
                return new j7b(y7bVar);
            case 2:
                LegacyActionMessageViewModel legacyActionMessageViewModel = (LegacyActionMessageViewModel) obj6;
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                shippingNavigator.getClass();
                LegacyActionMessagePlugin legacyActionMessagePlugin = legacyActionMessageViewModel.plugin;
                ShippingNavigator.a(shippingNavigator, (PackageSize) obj5, (ShipmentPrices) obj4, false, null, null, ((ConversationFragmentResultCapability) legacyActionMessagePlugin.packagingOptionSelectionResultCapability$delegate.getValue(legacyActionMessagePlugin, LegacyActionMessagePlugin.a[4])).getKey(), (String) obj3, null, false, null, ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).getItemsIds(), false, null, 6144);
                return Unit.a;
            case 3:
                String str = (String) obj6;
                AutomatedSupportType automatedSupportType = (AutomatedSupportType) obj5;
                int i = ((LegacySupportFeedbackRequestMessageAction.OnRatingClick) ((LegacySupportFeedbackRequestMessageAction) obj4)).rating;
                l4a l4aVar = new l4a((LegacySupportFeedbackRequestMessageViewModel) obj3, (byte) 20);
                SupportFeedbackFragmentFactoryImpl supportFeedbackFragmentFactoryImpl = (SupportFeedbackFragmentFactoryImpl) ((SupportFeedbackFragmentFactory) obj);
                supportFeedbackFragmentFactoryImpl.getClass();
                str.getClass();
                automatedSupportType.getClass();
                SupportFeedbackFragment.Companion.getClass();
                SupportFeedbackFragment supportFeedbackFragment = new SupportFeedbackFragment();
                Bundle bundle = new Bundle();
                bundle.putString("message_thread_id", str);
                bundle.putParcelable("feedback_for", automatedSupportType);
                bundle.putInt("rating", i);
                supportFeedbackFragment.setArguments(bundle);
                supportFeedbackFragment.onSubmit = l4aVar;
                FragmentManager supportFragmentManager = supportFeedbackFragmentFactoryImpl.activity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                VintedBottomSheetFragment.R(supportFeedbackFragment, supportFragmentManager, VintedBottomSheetFragment.BottomSheetState.EXPANDED, 2);
                return Unit.a;
            case 4:
                ListingAvailabilityTrackerImpl listingAvailabilityTrackerImpl = (ListingAvailabilityTrackerImpl) obj5;
                ListingAvailabilityEndpoint listingAvailabilityEndpoint = (ListingAvailabilityEndpoint) obj4;
                String str2 = (String) obj3;
                Throwable th = (Throwable) obj;
                int i2 = ListingAvailabilityTrackerImpl.a;
                ApiError.Companion companion = ApiError.Companion;
                th.getClass();
                companion.getClass();
                if (((Boolean) ((u9a) obj6).invoke(ApiError.Companion.of(null, th))).booleanValue()) {
                    listingAvailabilityTrackerImpl.trackAvailable(listingAvailabilityEndpoint);
                } else {
                    listingAvailabilityTrackerImpl.trackListingUnavailable(listingAvailabilityEndpoint, th, str2);
                }
                return Unit.a;
            case 5:
                Ref.FloatRef floatRef = (Ref.FloatRef) obj6;
                jqc jqcVar = (jqc) obj5;
                urg urgVar = (urg) obj4;
                s9a s9aVar = (s9a) obj3;
                q70 q70Var = (q70) obj;
                float fFloatValue = ((Number) ((yzh) q70Var.e).getValue()).floatValue() - floatRef.a;
                if (!pqc.a(fFloatValue)) {
                    if (!pqc.a(fFloatValue - jqcVar.e(urgVar, fFloatValue))) {
                        q70Var.a();
                        return Unit.a;
                    }
                    floatRef.a += fFloatValue;
                }
                if (((Boolean) s9aVar.invoke(Float.valueOf(floatRef.a))).booleanValue()) {
                    q70Var.a();
                }
                return Unit.a;
            case 6:
                Integer num = (Integer) obj5;
                Function1 function1 = (Function1) obj4;
                FilteringOption.NavigationalFilteringOption navigationalFilteringOption = (FilteringOption.NavigationalFilteringOption) obj3;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j((String) obj6, j8hVar);
                nbg.b.getClass();
                g8h.q(j8hVar, 0);
                if (num != null) {
                    g8h.h(j8hVar, new lo3(num.intValue(), 1, 0, 1));
                }
                g8h.e(null, new b3d(function1, navigationalFilteringOption, (byte) 1), j8hVar);
                return Unit.a;
            case 7:
                Function3 function3 = (Function3) obj6;
                Phrases phrases = (Phrases) obj5;
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                ((twc) obj4).setValue(Boolean.TRUE);
                ((twc) obj3).setValue(i7jVar);
                f90 f90Var = i7jVar.a;
                int length = f90Var.b.length();
                function3.invoke(f90Var.b, Boolean.valueOf(length >= 400), phrases.get(R$string.feedback_max_chars) + " " + length + "/400");
                return Unit.a;
            case 8:
                String str3 = (String) obj6;
                int i3 = NotificationSettingsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj3).name();
                String value = ((NotificationSettingsPushPermissionTrigger) obj5).getValue();
                String value2 = ((NotificationSettingsPushPermissionState) obj4).getValue();
                strName.getClass();
                str3.getClass();
                value.getClass();
                value2.getClass();
                push_permission.a aVarB = push_permission.b();
                aVarB.f(strName);
                aVarB.d(str3);
                aVarB.a();
                aVarB.h(value);
                aVarB.e(value2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 9:
                Money money = (Money) obj6;
                String str4 = (String) obj5;
                String str5 = (String) obj4;
                String str6 = (String) obj3;
                ((EventBuilder) obj).getClass();
                float fFloatValue2 = money.getAmount().floatValue();
                String currencyCode = money.getCurrencyCode();
                make_offer_start.a aVarB2 = make_offer_start.b();
                aVarB2.b(fFloatValue2);
                if (currencyCode != null) {
                    aVarB2.a(currencyCode);
                }
                if (str4 != null) {
                    aVarB2.e(str4);
                }
                if (str5 != null) {
                    aVarB2.h(str5);
                }
                if (str6 != null) {
                    aVarB2.f(str6);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 10:
                int i4 = OrderDetailsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.orderDetailsProtectionPoliciesClick((String) obj6, (OrderDetailsProtectionPoliciesTarget) obj5, null, (String) obj4, null, (Integer) obj3);
            case 11:
                return PhotoCaptureScreenKt.CameraScreen$lambda$23$lambda$22((uj4) obj6, (LifecycleOwner) obj5, (CameraSelector) obj4, (ImageCapture) obj3, (Context) obj);
            case 12:
                String str7 = (String) obj5;
                Date date = (Date) obj3;
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                returnShippingNavigator.getClass();
                String strName2 = ((SnadPostComplaintTimelineModalVariant) obj6).name();
                ReportPreviewViewModel.Arguments arguments = ((ReportPreviewViewModel) obj4).arguments;
                OrderType orderType = arguments.orderType;
                boolean z = arguments.isBundleOrder;
                boolean z2 = arguments.withAuthenticityCheck;
                boolean z3 = arguments.withElectronicsVerification;
                strName2.getClass();
                str7.getClass();
                orderType.getClass();
                NavigatorController navigatorController = ((ReturnShippingNavigatorImpl) returnShippingNavigator).navigatorController;
                ComplaintCreationSuccessProJetFragment.Companion companion2 = ComplaintCreationSuccessProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ComplaintCreationSuccessProJetFragment.class.getName());
                SnadPostComplaintTimelineModalVariant snadPostComplaintTimelineModalVariantValueOf = SnadPostComplaintTimelineModalVariant.valueOf(strName2);
                companion2.getClass();
                snadPostComplaintTimelineModalVariantValueOf.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("arg_variant", snadPostComplaintTimelineModalVariantValueOf.name()), new Pair("arg_transaction_id", str7), new Pair("arg_order_type", orderType), new Pair("arg_is_bundle_order", Boolean.valueOf(z)), new Pair("arg_authenticity_check", Boolean.valueOf(z2)), new Pair("arg_electronics_verification", Boolean.valueOf(z3)), new Pair("arg_auto_escalatable_from", Long.valueOf(date != null ? date.getTime() : -1L))));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ComplaintCreationSuccessProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 13:
                ReportViewModel reportViewModel = (ReportViewModel) obj6;
                TrustNavigator trustNavigator = (TrustNavigator) obj;
                trustNavigator.getClass();
                ReportArguments reportArguments = reportViewModel.reportArguments;
                TrustNavigator.a(trustNavigator, reportArguments.messageThreadId, reportArguments.user, reportArguments.formattedLogin, (ReportReason) obj5, reportViewModel.alertType, reportArguments.offenderId, null, (String) obj4, (String) obj3, 192);
                return Unit.a;
            case 14:
                ShippingNavigator shippingNavigator2 = (ShippingNavigator) obj;
                int i5 = RequestReturnViewModel.k;
                shippingNavigator2.getClass();
                ((ShippingNavigatorImpl) shippingNavigator2).goToContactDetailsScreen(((RequestReturnViewModel) obj6).arguments.transactionId, (String) obj4, (String) obj5, false, (FragmentResultRequestKey) obj3);
                return Unit.a;
            case 15:
                PartialRefundOffersTarget partialRefundOffersTarget = (PartialRefundOffersTarget) obj6;
                String str8 = (String) obj5;
                String str9 = (String) obj4;
                ((EventBuilder) obj).getClass();
                partialRefundOffersTarget.getClass();
                str8.getClass();
                str9.getClass();
                click.a aVarB3 = click.b();
                aVarB3.e(partialRefundOffersTarget.getProto());
                aVarB3.g(str8);
                aVarB3.a(str9);
                aVarB3.f((String) obj3);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 16:
                List list2 = (List) obj6;
                Function1 function2 = (Function1) obj4;
                Scheduler scheduler = (Scheduler) obj3;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                int andIncrement = ((AtomicInteger) obj5).getAndIncrement();
                if (list2.size() <= andIncrement || !((Boolean) function2.invoke(th2)).booleanValue()) {
                    BiPredicate biPredicate3 = ObjectHelper.a;
                    return new ObservableError(Functions.b(th2));
                }
                long jLongValue = ((Number) list2.get(andIncrement)).longValue();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ObjectHelper.a(timeUnit, "unit is null");
                return new ObservableTimer(Math.max(jLongValue, 0L), timeUnit, scheduler);
            case 17:
                ((EventBuilder) obj).getClass();
                map_preselection.a aVarB4 = map_preselection.b();
                aVarB4.a((String) obj6);
                aVarB4.g(((ShippingOptionsMapPreselectionTarget) obj5).getProto());
                aVarB4.d((String) obj4);
                aVarB4.e((String) obj3);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 18:
                ParcelSizeFlow parcelSizeFlow = (ParcelSizeFlow) obj5;
                ParcelSizeClickTarget parcelSizeClickTarget = (ParcelSizeClickTarget) obj4;
                ((EventBuilder) obj).getClass();
                String strName3 = ((Screen) obj3).name();
                strName3.getClass();
                parcelSizeFlow.getClass();
                parcelSizeClickTarget.getClass();
                events.parcel_size.click.a aVarB5 = events.parcel_size.click.b();
                aVarB5.b(strName3);
                aVarB5.g((String) obj6);
                aVarB5.f(parcelSizeFlow.getProto());
                aVarB5.e(parcelSizeClickTarget.getProto());
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 19:
                List list3 = (List) obj6;
                b4i b4iVar = (b4i) obj5;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.d(stringFormatterBuilder, (String) list3.get(0), b4iVar, null, 12);
                StringFormatterBuilder.d(stringFormatterBuilder, (String) obj4, (b4i) obj3, null, 12);
                if (list3.size() > 1) {
                    StringFormatterBuilder.d(stringFormatterBuilder, (String) list3.get(1), b4iVar, null, 12);
                }
                return Unit.a;
            case 20:
                String str10 = (String) obj6;
                String str11 = (String) obj5;
                ShipmentLabelOptions.ShipmentEntryType shipmentEntryType = (ShipmentLabelOptions.ShipmentEntryType) obj4;
                ShippingLabelAnalyticsImpl shippingLabelAnalyticsImpl = (ShippingLabelAnalyticsImpl) obj3;
                int i6 = ShippingLabelAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String json = shipmentEntryType != null ? ((GsonSerializer) shippingLabelAnalyticsImpl.jsonSerializer).toJson(new ShippingLabelConfirmTargetDetails(shipmentEntryType == ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT ? "return" : "factual")) : null;
                str11.getClass();
                view_screen.a aVarB6 = view_screen.b();
                aVarB6.b(str10);
                aVarB6.f(str11);
                if (json != null) {
                    aVarB6.e(json);
                }
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 21:
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = (ShippingPointMapProJetViewModel) obj6;
                ((n06) obj).getClass();
                tw2 tw2Var = new tw2((twc) obj4, (twc) obj3, (byte) 1);
                shippingPointMapProJetViewModel.shippingPointMapEvent.observe((LifecycleOwner) obj5, tw2Var);
                return new jnh(shippingPointMapProJetViewModel, tw2Var);
            case 22:
                SingleCheckoutViewModel singleCheckoutViewModel = (SingleCheckoutViewModel) obj4;
                List list4 = (List) obj6;
                Money money2 = (Money) obj3;
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                String id3 = ((Navigation.Conversation) ((Navigation) obj5)).getId();
                ((CurrentTimeProviderImpl) singleCheckoutViewModel.currentTimeProvider).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                ConversationOpeningOrigin conversationOpeningOrigin = ConversationOpeningOrigin.CHECKOUT;
                NewBackendCheckoutDto newBackendCheckoutDto = (NewBackendCheckoutDto) singleCheckoutViewModel.stateManager.checkoutDtoState.a.getValue();
                ConversationNavigator.a(conversationNavigator, id3, list4, money2, newBackendCheckoutDto != null ? newBackendCheckoutDto.getId() : null, jCurrentTimeMillis, conversationOpeningOrigin, false, singleCheckoutViewModel.arguments.readAfterWriteToken, null, false, 6722);
                return Unit.a;
            case 23:
                String str12 = (String) obj6;
                String str13 = (String) obj5;
                String str14 = (String) obj4;
                TaxpayersInputInteractionState taxpayersInputInteractionState = (TaxpayersInputInteractionState) obj3;
                ((EventBuilder) obj).getClass();
                str12.getClass();
                str13.getClass();
                taxpayersInputInteractionState.getClass();
                input.a aVarB7 = input.b();
                aVarB7.b(str12);
                aVarB7.f(str13);
                if (str14 != null) {
                    aVarB7.g(str14);
                }
                aVarB7.e(taxpayersInputInteractionState.getProto());
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 24:
                String str15 = (String) obj6;
                TaxpayersClickTargets taxpayersClickTargets = (TaxpayersClickTargets) obj5;
                String str16 = (String) obj4;
                String str17 = (String) obj3;
                ((EventBuilder) obj).getClass();
                str15.getClass();
                taxpayersClickTargets.getClass();
                str16.getClass();
                events.taxpayers.click.a aVarB8 = events.taxpayers.click.b();
                aVarB8.b(str15);
                aVarB8.e(taxpayersClickTargets.getProto());
                aVarB8.g(str16);
                if (str17 != null) {
                    aVarB8.f(str17);
                }
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB8.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            case 25:
                ((TaxPayersVerificationFormViewModel) obj5).taxPayersVerificationNavigator.dispatch(new kkh(obj4, obj6, obj3, (byte) 10));
                return Unit.a;
            case 26:
                uj4 uj4Var = (uj4) obj5;
                TaxpayerBanner taxpayerBanner = (TaxpayerBanner) obj3;
                TaxpayerInfoBannerAction taxpayerInfoBannerAction = (TaxpayerInfoBannerAction) obj;
                taxpayerInfoBannerAction.getClass();
                TaxpayerInfoBannerActionHandler taxpayerInfoBannerActionHandler = ((TaxpayerInfoBannerRendererImpl) obj6).actionHandler;
                TaxpayerInfoBannerConfig.Placement placement = ((TaxpayerInfoBannerConfig) obj4).placement;
                TaxPayersTracker taxPayersTracker = taxpayerInfoBannerActionHandler.taxpayersTracker;
                uj4Var.getClass();
                placement.getClass();
                if (taxpayerInfoBannerAction instanceof TaxpayerInfoBannerAction.BannerSeen) {
                    if (placement == TaxpayerInfoBannerConfig.Placement.WARDROBE) {
                        TaxpayersEnableShowFormManager taxpayersEnableShowFormManager = taxpayerInfoBannerActionHandler.taxpayersEnableShowFormManager;
                        boolean zContains = (taxpayerBanner == null || (showInScreens = taxpayerBanner.getShowInScreens()) == null) ? false : showInScreens.contains(TaxpayerBannerScreen.WARDROBE);
                        ?? r7 = (((taxpayerBanner != null ? taxpayerBanner.getId() : null) == TaxpayerInfoBannerId.DATA_REQUEST) == true || ((taxpayerBanner != null ? taxpayerBanner.getId() : null) == TaxpayerInfoBannerId.SECOND_REMINDER) == true || (((taxpayerBanner != null ? taxpayerBanner.getId() : null) == TaxpayerInfoBannerId.RESTRICTED) != false || ((taxpayerBanner != null ? taxpayerBanner.getId() : null) == TaxpayerInfoBannerId.SELLING_BLOCKED) != false) == true) ? 1 : 0;
                        TaxpayersEnableShowFormManagerImpl taxpayersEnableShowFormManagerImpl = (TaxpayersEnableShowFormManagerImpl) taxpayersEnableShowFormManager;
                        boolean zIsFormForcingEnabled = taxpayersEnableShowFormManagerImpl.isFormForcingEnabled();
                        if (zContains && zIsFormForcingEnabled && r7 != 0) {
                            taxpayersEnableShowFormManagerImpl.enableShowingFormInProfile = true;
                        }
                    }
                    String analyticsScreen = placement.getAnalyticsScreen();
                    TaxpayersViewTargets taxpayersViewTargets = TaxpayersViewTargets.banner;
                    if (taxpayerBanner != null && (id2 = taxpayerBanner.getId()) != null) {
                        bannerName = id2.getBannerName();
                    }
                    ((TaxPayersTrackerImpl) taxPayersTracker).trackTaxpayerView(analyticsScreen, taxpayersViewTargets, bannerName != null ? bannerName : "");
                } else if (taxpayerInfoBannerAction instanceof TaxpayerInfoBannerAction.ButtonClick) {
                    TaxpayerInfoBannerAction.ButtonClick buttonClick = (TaxpayerInfoBannerAction.ButtonClick) taxpayerInfoBannerAction;
                    String str18 = buttonClick.link;
                    String str19 = buttonClick.button;
                    taxpayerInfoBannerActionHandler.openLink(str18, uj4Var, null, null, false);
                    String analyticsScreen2 = placement.getAnalyticsScreen();
                    if (taxpayerBanner != null && (id = taxpayerBanner.getId()) != null) {
                        bannerName2 = id.getBannerName();
                    }
                    ((TaxPayersTrackerImpl) taxPayersTracker).trackTaxpayersClick(analyticsScreen2, TaxpayersClickTargets.banner, bannerName2 != null ? bannerName2 : "", str19);
                } else {
                    if (!(taxpayerInfoBannerAction instanceof TaxpayerInfoBannerAction.LinkClick)) {
                        muk.q();
                        return null;
                    }
                    TaxpayerInfoBannerAction.LinkClick linkClick = (TaxpayerInfoBannerAction.LinkClick) taxpayerInfoBannerAction;
                    taxpayerInfoBannerActionHandler.openLink(linkClick.url, uj4Var, placement, taxpayerBanner, linkClick.trackLearn);
                }
                return Unit.a;
            case 27:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder2, (String) obj6, null, null, 6);
                StringFormatterBuilder.d(stringFormatterBuilder2, (String) obj5, (b4i) obj4, null, 12);
                StringFormatterBuilder.b(stringFormatterBuilder2, (String) obj3, null, null, 6);
                return Unit.a;
            case 28:
                ?? r12 = (Function1) obj5;
                ?? r11 = (Function1) obj4;
                twc twcVar = (twc) obj3;
                i7j i7jVar2 = (i7j) obj;
                i7jVar2.getClass();
                f90 f90Var2 = i7jVar2.a;
                Integer num2 = ((TwoFactorAuthenticationState) obj6).maxLength;
                if (num2 == null || f90Var2.b.length() <= num2.intValue()) {
                    String str20 = f90Var2.b;
                    StringBuilder sb = new StringBuilder();
                    int length2 = str20.length();
                    for (int i7 = 0; i7 < length2; i7++) {
                        char cCharAt = str20.charAt(i7);
                        if (Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                    string = sb.toString();
                } else {
                    string = ugi.y0(num2.intValue(), f90Var2.b);
                }
                twcVar.setValue(i7j.b(i7jVar2, string, 0L, 6));
                r12.invoke(string);
                r11.invoke(string);
                return Unit.a;
            default:
                String str21 = (String) obj4;
                Function0 function0 = (Function0) obj3;
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                List listA0 = sgi.a0((String) obj6, new String[]{((TwoFaScreenCopy) obj5).notePlaceholder}, 0, 6);
                String str22 = (String) lp3.O(listA0);
                if (str22 == null) {
                    str22 = "";
                }
                StringFormatterBuilder.b(stringFormatterBuilder3, str22, null, null, 6);
                stringFormatterBuilder3.appendLink(new p0g(function0, (byte) 19), str21);
                String str23 = (String) lp3.P(1, listA0);
                StringFormatterBuilder.b(stringFormatterBuilder3, str23 != null ? str23 : "", null, null, 6);
                return Unit.a;
        }
    }

    public /* synthetic */ hza(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ hza(Object obj, Object obj2, List list, Parcelable parcelable, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = list;
        this.e = parcelable;
    }

    public /* synthetic */ hza(Screen screen, String str, Enum r3, Enum r4, byte b) {
        this.a = b;
        this.e = screen;
        this.b = str;
        this.c = r3;
        this.d = r4;
    }
}
