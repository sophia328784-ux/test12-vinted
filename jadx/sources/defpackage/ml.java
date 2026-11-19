package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AdAdPixelTrackingTarget;
import com.vinted.analytics.AdReportReason;
import com.vinted.analytics.AdReportSelectionDetailsTarget;
import com.vinted.analytics.ChangeDeliveryOptionTargets;
import com.vinted.analytics.CommonContentSourceConstraints;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.UploadFormUserPhotoOriginsExtraPhotos;
import com.vinted.analytics.UploadFormUserSendReason;
import com.vinted.analytics.UserAuthFailReasons;
import com.vinted.analytics.UserAuthTypes;
import com.vinted.analytics.UserClickClosetPromotionTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloomglide.internal.GlideComposeImageViewImageSource;
import com.vinted.bloomglide.internal.GlideLoaderProperties;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.analytics.RegistrationAuthenticationType;
import com.vinted.feature.authentication.analytics.RegistrationFormAction;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsState;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.debug.debugSharedPref.DebugPrefType;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsAction;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.feature.identityverification.jumio.PostMessageHandler;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.offers.analytics.BuyerOfferOpeningOrigin;
import com.vinted.feature.offers.api.response.OfferRequestOptions;
import com.vinted.feature.offers.buyer.BuyerOfferSource;
import com.vinted.feature.offers.navigator.OffersNavigator;
import com.vinted.feature.shippinglabel.carrier.ChangeDeliveryOptionAnalyticsImpl;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.navigator.TrustNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.offers.buyer.BuyerOfferViewModel;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.offers.navigator.OffersNavigatorImpl;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.location.analytics.LocationAnalytics;
import com.vinted.shared.location.analytics.LocationAnalyticsImpl;
import com.vinted.shared.location.places.AutocompletePrediction;
import com.vinted.shared.location.places.GooglePlacesSession;
import com.vinted.shared.location.places.PlacesManager;
import com.vinted.shared.networking.preferences.NetworkPreferences;
import com.vinted.shared.networking.preferences.NetworkPreferencesProviderImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.b2;
import events.ad.pixel_tracking;
import events.ad.report_selection_details;
import events.change_delivery_option.click;
import events.registration.form_behaviour;
import events.upload_form.user.fields_visibility;
import events.upload_form.user.photo_origins;
import events.user.authenticate_fail;
import events.user.click_closet_promotion;
import events.user.item_box_long_press;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ml implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ml(Screen screen, ContentSource contentSource, SearchData searchData, String str) {
        this.a = (byte) 22;
        this.c = screen;
        this.d = contentSource;
        this.e = searchData;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 9;
        byte b3 = 8;
        byte b4 = 15;
        byte b5 = 23;
        int iC = 1;
        String json = null;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                AdAdPixelTrackingTarget adAdPixelTrackingTarget = (AdAdPixelTrackingTarget) obj5;
                String str = (String) obj4;
                ((EventBuilder) obj).getClass();
                adAdPixelTrackingTarget.getClass();
                str.getClass();
                pixel_tracking.a aVarB = pixel_tracking.b();
                aVarB.e(adAdPixelTrackingTarget.getProto());
                aVarB.a(str);
                aVarB.g((String) obj3);
                aVarB.f((String) obj2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                String str2 = (String) obj4;
                AdReportReason adReportReason = (AdReportReason) obj3;
                AdReportSelectionDetailsTarget adReportSelectionDetailsTarget = (AdReportSelectionDetailsTarget) obj2;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj5).name();
                strName.getClass();
                str2.getClass();
                adReportReason.getClass();
                adReportSelectionDetailsTarget.getClass();
                report_selection_details.a aVarB2 = report_selection_details.b();
                aVarB2.e(strName);
                aVarB2.b(str2);
                aVarB2.d(adReportReason.getProto());
                aVarB2.g(adReportSelectionDetailsTarget.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) obj5;
                RegistrationFormAction registrationFormAction = (RegistrationFormAction) obj2;
                ((EventBuilder) obj).getClass();
                String str3 = authAnalyticsImpl.taskId;
                VintedPreferencesProvider<NetworkPreferences> vintedPreferencesProvider = ((NetworkPreferencesProviderImpl) authAnalyticsImpl.networkPreferencesProvider).networkPreferences;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<String, String> preference = ((NetworkPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).deviceUUID;
                wfi wfiVar = wfi.a;
                companion.getClass();
                String str4 = (String) PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).getBlocking();
                String userCountry = ((ConfigurationImpl) authAnalyticsImpl.configuration).getConfig().getUserCountry();
                String strName2 = ((Screen) obj4).name();
                String lowerCase = ((RegistrationAuthenticationType) obj3).name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String str5 = registrationFormAction.action;
                String str6 = registrationFormAction.actionDetails;
                str4.getClass();
                userCountry.getClass();
                strName2.getClass();
                str5.getClass();
                form_behaviour.a aVarB3 = form_behaviour.b();
                aVarB3.j(str3);
                aVarB3.g(str4);
                aVarB3.e(userCountry);
                aVarB3.h(strName2);
                aVarB3.d(lowerCase);
                aVarB3.a(str5);
                if (str6 != null) {
                    aVarB3.b(str6);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 3:
                UserAuthTypes userAuthTypes = (UserAuthTypes) obj5;
                UserAuthFailReasons userAuthFailReasons = (UserAuthFailReasons) obj3;
                String str7 = (String) obj4;
                ((EventBuilder) obj).getClass();
                String userCountry2 = ((ConfigurationImpl) ((AuthAnalyticsImpl) obj2).configuration).getConfig().getUserCountry();
                userAuthTypes.getClass();
                userAuthFailReasons.getClass();
                str7.getClass();
                authenticate_fail.a aVarB4 = authenticate_fail.b();
                aVarB4.g(userAuthTypes.getProto());
                aVarB4.e(userAuthFailReasons.getProto());
                aVarB4.b(str7);
                if (userCountry2 != null) {
                    aVarB4.a(userCountry2);
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 4:
                Function1 function1 = (Function1) obj5;
                lvc lvcVar = (lvc) obj3;
                lvc lvcVar2 = (lvc) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                int iH = ((vzh) ((lvc) obj4)).h();
                if (iH > 0) {
                    float f = iH;
                    iC = b.c((int) Math.ceil((b.b(fFloatValue, BitmapDescriptorFactory.HUE_RED, f) / f) * 5.0f), 1, 5);
                }
                ((vzh) lvcVar).i(iC);
                vzh vzhVar = (vzh) lvcVar2;
                if (vzhVar.h() != iC) {
                    vzhVar.i(iC);
                    function1.invoke(Float.valueOf(iC / 5.0f));
                }
                return Unit.a;
            case 5:
                String lowerCase2 = "BUNDLE_SUMMARY".toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                ((OffersNavigatorImpl) ((OffersNavigator) obj)).goToBuyerOriginatedOfferFragment((Money) obj5, (BuyerOfferSource.Bundle) obj4, (OfferRequestOptions) obj3, lowerCase2, ((BundleSummaryState) ((BundleSummaryViewModel) obj2).state.a.getValue()).uiState.itemsPrice);
                return Unit.a;
            case 6:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, sp3.a(((BuyerOfferViewState.Ready) obj5).remainingOffers, " "), null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, (String) obj4, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                stringFormatterBuilder.appendLink(new vi((Function0) obj2, (byte) 11), (String) obj3);
                return Unit.a;
            case 7:
                AppMsgSender appMsgSender = (AppMsgSender) obj;
                int i = BuyerOfferViewModel.k;
                appMsgSender.getClass();
                AppMsgSender.b(appMsgSender, (String) obj4, (String) obj3, null, null, BloomIcon.CheckCircle16.getId(), Colors.SUCCESS_DEFAULT.getColorRes(), new s42((BuyerOfferViewModel) obj5, (String) obj2, b2), null, pui.Targets_cancel_carrier_change_request_VALUE).show();
                return Unit.a;
            case 8:
                ChangeDeliveryOptionTargets changeDeliveryOptionTargets = (ChangeDeliveryOptionTargets) obj5;
                String str8 = (String) obj4;
                String str9 = (String) obj3;
                ChangeDeliveryOptionAnalyticsImpl changeDeliveryOptionAnalyticsImpl = (ChangeDeliveryOptionAnalyticsImpl) obj2;
                ((EventBuilder) obj).getClass();
                if (str9 != null) {
                    json = ((GsonSerializer) changeDeliveryOptionAnalyticsImpl.jsonSerializer).toJson(new ChangeDeliveryOptionAnalyticsImpl.ChangeDeliveryOptionTargetDetails(str9));
                }
                changeDeliveryOptionTargets.getClass();
                str8.getClass();
                click.a aVarB5 = click.b();
                aVarB5.b();
                aVarB5.e(changeDeliveryOptionTargets.getProto());
                aVarB5.g(str8);
                if (json != null) {
                    aVarB5.f(json);
                }
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 9:
                String str10 = (String) obj4;
                UserClickClosetPromotionTargets userClickClosetPromotionTargets = (UserClickClosetPromotionTargets) obj2;
                ((EventBuilder) obj).getClass();
                String strName3 = ((Screen) obj5).name();
                CommonContentSourceConstraints analyticsValue = ((ContentSource) obj3).getAnalyticsValue();
                strName3.getClass();
                userClickClosetPromotionTargets.getClass();
                click_closet_promotion.a aVarB6 = click_closet_promotion.b();
                if (str10 != null) {
                    aVarB6.d(str10);
                }
                aVarB6.e(strName3);
                if (analyticsValue != null) {
                    aVarB6.a(analyticsValue.getProto());
                }
                aVarB6.g(userClickClosetPromotionTargets.getProto());
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 10:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i2 = ContactSupportFormViewModel.k;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToMessageThreadAfterTicketSubmit((String) obj4, (String) obj3, (String) obj2, !Intrinsics.c(((ContactSupportFormViewModel) obj5).isComplaintFlow, Boolean.TRUE));
                return Unit.a;
            case 11:
                final String str11 = (String) obj2;
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i3 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                CommonConversationScreens commonConversationScreens = CommonConversationScreens.conversation;
                MessagingClickTarget messagingClickTarget = MessagingClickTarget.click_on_url_in_plain_message;
                String lowerCase3 = ((String) obj3).toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
                return EventBuilder.h(eventBuilder, commonConversationScreens, (String) obj4, messagingClickTarget, lowerCase3, ((GsonSerializer) ((ConversationAnalyticsImpl) obj5).jsonSerializer).toJson(new Object(str11) { // from class: com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl$onPlainMessageLinkClick$LinkClick
                    public final String url;

                    {
                        str11.getClass();
                        this.url = str11;
                    }

                    public final boolean equals(Object obj6) {
                        if (this == obj6) {
                            return true;
                        }
                        return (obj6 instanceof ConversationAnalyticsImpl$onPlainMessageLinkClick$LinkClick) && this.url.equals(((ConversationAnalyticsImpl$onPlainMessageLinkClick$LinkClick) obj6).url);
                    }

                    public final int hashCode() {
                        return this.url.hashCode();
                    }

                    public final String toString() {
                        return b2.a("LinkClick(url=", this.url, ")");
                    }
                }), 32);
            case 12:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goToContactSupportForm((FaqChannel) obj4, (HelpCenterAccessChannel) obj2, (FaqEntry) obj5, (RecentTransaction) obj3, null, null, null);
                return Unit.a;
            case 13:
                OffersNavigator offersNavigator = (OffersNavigator) obj;
                offersNavigator.getClass();
                String lowerCase4 = ((BuyerOfferOpeningOrigin) obj2).name().toLowerCase(Locale.ROOT);
                lowerCase4.getClass();
                BigDecimal bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
                ((OffersNavigatorImpl) offersNavigator).goToBuyerOriginatedOfferFragment((Money) obj5, (BuyerOfferSource.Transaction) obj4, (OfferRequestOptions) obj3, lowerCase4, new Money(bigDecimal, ""));
                return Unit.a;
            case 14:
                wcb wcbVar = (wcb) obj5;
                a8j a8jVar = (a8j) obj4;
                i7j i7jVar = (i7j) obj3;
                gf9 gf9Var = (gf9) obj2;
                if (wcbVar.b()) {
                    h5j.a aVar = h5j.a;
                    qh6 qh6Var = wcbVar.d;
                    ji4 ji4Var = wcbVar.v;
                    ji4 ji4Var2 = wcbVar.w;
                    aVar.getClass();
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    kkh kkhVar = new kkh(qh6Var, ji4Var, objectRef, b4);
                    cpe cpeVar = a8jVar.a;
                    cpeVar.c(i7jVar, gf9Var, kkhVar, ji4Var2);
                    d8j d8jVar = new d8j(a8jVar, cpeVar);
                    a8jVar.b.set(d8jVar);
                    objectRef.a = d8jVar;
                    wcbVar.e = d8jVar;
                }
                return new ri4();
            case 15:
                ((yra) obj).getClass();
                ((Function1) obj5).invoke(new DebugSharedPrefsAction.OnStringSubmit((DebugPrefType.StringPref) obj4, (String) ((twc) obj2).getValue()));
                ((m28) ((h28) obj3)).b(false);
                return Unit.a;
            case 16:
                GlideLoaderProperties glideLoaderProperties = (GlideLoaderProperties) obj4;
                uzh uzhVar = (uzh) obj3;
                twc twcVar = (twc) obj2;
                n1g n1gVar = (n1g) obj;
                n1gVar.getClass();
                if (((GlideComposeImageViewImageSource) obj5).adjustBounds) {
                    n1gVar.G(new mk8(uzhVar, twcVar));
                } else {
                    n1gVar.G(new nk8(twcVar));
                }
                glideLoaderProperties.applyInto(n1gVar);
                return n1gVar;
            case 17:
                GooglePlacesSession googlePlacesSession = (GooglePlacesSession) obj5;
                String str12 = (String) obj4;
                Screen screen = (Screen) obj2;
                AutocompleteSessionToken autocompleteSessionToken = (AutocompleteSessionToken) obj;
                List<Long> list = GooglePlacesSession.RETRY_DELAY_DURATIONS_MS;
                autocompleteSessionToken.getClass();
                PlacesManager placesManager = googlePlacesSession.placesManager;
                str12.getClass();
                PlacesClient placesClient = (PlacesClient) placesManager.placesClient$delegate.getA();
                FetchPlaceRequest.Builder builder = FetchPlaceRequest.builder(str12, dp3.h(Place.Field.ID, Place.Field.ADDRESS, Place.Field.LAT_LNG, Place.Field.VIEWPORT, Place.Field.ADDRESS_COMPONENTS));
                builder.setSessionToken(autocompleteSessionToken);
                FetchPlaceRequest fetchPlaceRequestBuild = builder.build();
                fetchPlaceRequestBuild.getClass();
                Task<FetchPlaceResponse> taskFetchPlace = placesClient.fetchPlace(fetchPlaceRequestBuild);
                taskFetchPlace.getClass();
                gr9 gr9Var = new gr9(taskFetchPlace, b5);
                BiPredicate biPredicate = ObjectHelper.a;
                return new SingleDoOnSuccess(new SingleMap(new SingleCreate(gr9Var), new gr9(new uke(placesManager, (byte) 18), (byte) 21)), new dl(new ml((Object) googlePlacesSession, obj3, (Object) screen, (Object) autocompleteSessionToken, (byte) 18), b2));
            case 18:
                Screen screen2 = (Screen) obj3;
                AutocompleteSessionToken autocompleteSessionToken2 = (AutocompleteSessionToken) obj2;
                LocationAnalytics locationAnalytics = ((GooglePlacesSession) obj5).locationAnalytics;
                String str13 = ((AutocompletePrediction) obj4).fullText;
                String str14 = str13 != null ? str13 : "";
                String string = autocompleteSessionToken2.toString();
                string.getClass();
                screen2.getClass();
                ((LocationAnalyticsImpl) locationAnalytics).analyticsDelegate.trackEvent(new ql(screen2, str14, string, b3));
                return Unit.a;
            case 19:
                GooglePlacesSession googlePlacesSession2 = (GooglePlacesSession) obj5;
                String str15 = (String) obj4;
                String str16 = (String) obj3;
                Screen screen3 = (Screen) obj2;
                AutocompleteSessionToken autocompleteSessionToken3 = (AutocompleteSessionToken) obj;
                List<Long> list2 = GooglePlacesSession.RETRY_DELAY_DURATIONS_MS;
                autocompleteSessionToken3.getClass();
                PlacesManager placesManager2 = googlePlacesSession2.placesManager;
                PlacesClient placesClient2 = (PlacesClient) placesManager2.placesClient$delegate.getA();
                String strEmptyToNull = str16 == null ? StringsKt.emptyToNull(((UserSessionImpl) placesManager2.userSession).getUser$2().getCountryIsoCode()) : str16;
                FindAutocompletePredictionsRequest.Builder builder2 = FindAutocompletePredictionsRequest.builder();
                if (strEmptyToNull != null) {
                    builder2.setCountries(strEmptyToNull);
                }
                builder2.setSessionToken(autocompleteSessionToken3);
                FindAutocompletePredictionsRequest findAutocompletePredictionsRequestBuild = builder2.setTypesFilter(cp3.c(PlaceTypes.ADDRESS)).setQuery(str15.toString()).build();
                findAutocompletePredictionsRequestBuild.getClass();
                Task<FindAutocompletePredictionsResponse> taskFindAutocompletePredictions = placesClient2.findAutocompletePredictions(findAutocompletePredictionsRequestBuild);
                taskFindAutocompletePredictions.getClass();
                gr9 gr9Var2 = new gr9(taskFindAutocompletePredictions, b5);
                BiPredicate biPredicate2 = ObjectHelper.a;
                return new SingleDoOnSuccess(new SingleMap(new SingleCreate(gr9Var2), new gr9(new cbb(b4, str15, str16), (byte) 22)), new dl(new ml((Object) googlePlacesSession2, (Object) str15, (Object) screen3, (Object) autocompleteSessionToken3, (byte) 20), b3));
            case 20:
                Screen screen4 = (Screen) obj3;
                List list3 = (List) obj;
                LocationAnalytics locationAnalytics2 = ((GooglePlacesSession) obj5).locationAnalytics;
                String string2 = ((String) obj4).toString();
                String string3 = ((AutocompleteSessionToken) obj2).toString();
                string3.getClass();
                list3.getClass();
                int size = list3.size();
                string2.getClass();
                screen4.getClass();
                ((LocationAnalyticsImpl) locationAnalytics2).analyticsDelegate.trackEvent(new tk2((Object) screen4, (Object) string2, size, (Object) string3, (byte) 3));
                return Unit.a;
            case 21:
                ((ReturnShippingNavigatorImpl) ((ReturnShippingNavigator) obj)).goToIssueReport((ComplaintReportEntryPoint) obj2, null, (String) obj4, null, ((IssueEntryDetailsState) obj5).photoTip, (String) obj3);
                return Unit.a;
            case 22:
                SearchData searchData = (SearchData) obj2;
                String str17 = (String) obj4;
                ((EventBuilder) obj).getClass();
                String strName4 = ((Screen) obj5).name();
                CommonContentSourceConstraints analyticsValue2 = ((ContentSource) obj3).getAnalyticsValue();
                String correlationId = searchData != null ? searchData.getCorrelationId() : null;
                String sessionId = searchData != null ? searchData.getSessionId() : null;
                String globalSearchSessionId = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                json = searchData != null ? searchData.getHomepageSessionId() : null;
                str17.getClass();
                strName4.getClass();
                item_box_long_press.a aVarB7 = item_box_long_press.b();
                aVarB7.f(str17);
                if (analyticsValue2 != null) {
                    aVarB7.a(analyticsValue2.getProto());
                }
                aVarB7.g(strName4);
                if (correlationId != null) {
                    aVarB7.h(correlationId);
                }
                if (sessionId != null) {
                    aVarB7.i(sessionId);
                }
                if (globalSearchSessionId != null) {
                    aVarB7.d(globalSearchSessionId);
                }
                if (json != null) {
                    aVarB7.e(json);
                }
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 23:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj5;
                Screen screen5 = (Screen) obj4;
                SearchData searchData2 = (SearchData) obj3;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                ItemNavigator itemNavigator = (ItemNavigator) obj;
                itemNavigator.getClass();
                ItemNavigator.a(itemNavigator, itemBoxViewEntity.itemId, screen5, searchData2 != null ? searchData2.getSessionId() : null, searchData2 != null ? searchData2.getGlobalSearchSessionId() : null, searchData2 != null ? searchData2.getGlobalCatalogBrowseSessionId() : null, searchData2 != null ? searchData2.getCorrelationId() : null, searchData2 != null ? searchData2.getHomepageSessionId() : null, fragmentResultRequestKey, null, itemBoxViewEntity.owner ? ItemViewerRole.SELLER : ItemViewerRole.BUYER, 256);
                return Unit.a;
            case 24:
                OffersNavigator offersNavigator2 = (OffersNavigator) obj;
                offersNavigator2.getClass();
                String lowerCase5 = "ITEM_PAGE".toLowerCase(Locale.ROOT);
                lowerCase5.getClass();
                ((OffersNavigatorImpl) offersNavigator2).goToBuyerOriginatedOfferFragment((Money) obj5, (BuyerOfferSource.Item) obj4, (OfferRequestOptions) obj3, lowerCase5, (Money) obj2);
                return Unit.a;
            case 25:
                TrustNavigator trustNavigator = (TrustNavigator) obj;
                trustNavigator.getClass();
                ((TrustNavigatorImpl) trustNavigator).goToReport((String) obj4, (ReportItem) obj5, null, (AdminAlertType) obj2, (String) obj3);
                return Unit.a;
            case 26:
                String str18 = (String) obj4;
                UserTargets userTargets = (UserTargets) obj5;
                String str19 = (String) obj3;
                String str20 = (String) obj2;
                ((EventBuilder) obj).getClass();
                return EventBuilder.uploadFormUserClick(str18, userTargets, str19 != null ? str19 : "", str20);
            case 27:
                String str21 = (String) obj4;
                String str22 = (String) obj3;
                ((EventBuilder) obj).getClass();
                ArrayList arrayList = new ArrayList((ArrayList) obj5);
                String strName5 = ((Screen) obj2).name();
                strName5.getClass();
                fields_visibility.a aVarC = fields_visibility.c();
                aVarC.a(arrayList);
                aVarC.e(strName5);
                if (str21 != null) {
                    aVarC.d(str21);
                }
                if (str22 != null) {
                    aVarC.g(str22);
                }
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            case 28:
                String str23 = (String) obj4;
                String str24 = (String) obj3;
                UploadFormUserSendReason uploadFormUserSendReason = (UploadFormUserSendReason) obj5;
                ArrayList arrayList2 = (ArrayList) obj2;
                ((EventBuilder) obj).getClass();
                uploadFormUserSendReason.getClass();
                photo_origins.a aVarC2 = photo_origins.c();
                if (str23 != null) {
                    aVarC2.g(str23);
                }
                if (str24 != null) {
                    aVarC2.d(str24);
                }
                aVarC2.f(uploadFormUserSendReason.getProto());
                ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((UploadFormUserPhotoOriginsExtraPhotos) it.next()).toProto$schemas());
                }
                aVarC2.a(arrayList3);
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarC2.build();
                generatedMessageLiteBuild9.getClass();
                return new FinalBuilder(generatedMessageLiteBuild9);
            default:
                Context context = (Context) obj;
                context.getClass();
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                WebSettings settings = webView.getSettings();
                settings.setAllowFileAccess(true);
                settings.setAllowContentAccess(true);
                settings.setDomStorageEnabled(true);
                settings.setJavaScriptEnabled(true);
                settings.setAllowUniversalAccessFromFileURLs(true);
                settings.setJavaScriptCanOpenWindowsAutomatically(true);
                settings.setMediaPlaybackRequiresUserGesture(false);
                webView.setWebChromeClient(new bna((uj4) obj3, (Function1) obj2));
                webView.addJavascriptInterface(new PostMessageHandler((Function1) obj5), "__NVW_WEBVIEW_HANDLER__");
                webView.loadUrl((String) obj4);
                return webView;
        }
    }

    public /* synthetic */ ml(Enum r1, Object obj, String str, Object obj2, byte b) {
        this.a = b;
        this.c = r1;
        this.d = obj;
        this.b = str;
        this.e = obj2;
    }

    public /* synthetic */ ml(Object obj, Enum r2, String str, String str2, byte b) {
        this.a = b;
        this.c = obj;
        this.e = r2;
        this.b = str;
        this.d = str2;
    }

    public /* synthetic */ ml(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ ml(String str, UserTargets userTargets, String str2, String str3) {
        this.a = (byte) 26;
        this.b = str;
        this.c = userTargets;
        this.d = str2;
        this.e = str3;
    }

    public /* synthetic */ ml(String str, ReportItem reportItem, AdminAlertType adminAlertType, String str2) {
        this.a = (byte) 25;
        this.b = str;
        this.c = reportItem;
        this.e = adminAlertType;
        this.d = str2;
    }

    public /* synthetic */ ml(String str, String str2, Object obj, Serializable serializable, byte b) {
        this.a = b;
        this.b = str;
        this.d = str2;
        this.c = obj;
        this.e = serializable;
    }
}
