package defpackage;

import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CheckoutPreselectionTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.PaymentOptionsClickTarget;
import com.vinted.analytics.PaymentOptionsPreselectionTarget;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryAnalytics;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionAnalytics;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.feature.shippinglabel.navigator.PackagingProofUploadEntryPoint;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationFragment;
import com.vinted.feature.taxpayers.TaxPayersInfoType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import events.checkout.extended_waiting_after_redirect;
import events.checkout.payment_status_pending;
import events.order_management.view_screen;
import events.payment_options.preselection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cbb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ cbb(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                ShippingLabelNavigatorImpl shippingLabelNavigatorImpl = (ShippingLabelNavigatorImpl) ((ShippingLabelNavigator) obj);
                shippingLabelNavigatorImpl.getClass();
                NavigatorController navigatorController = shippingLabelNavigatorImpl.navigatorController;
                PackagingProofEducationFragment.Companion companion = PackagingProofEducationFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PackagingProofEducationFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("arg_transaction_id", str2), new Pair("arg_shipment_id", str)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((PackagingProofEducationFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 1:
                ((ShippingLabelNavigatorImpl) ((ShippingLabelNavigator) obj)).goToPackagingProofUpload(str2, str, PackagingProofUploadEntryPoint.Edit.INSTANCE);
                return Unit.a;
            case 2:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                ConversationNavigator.a(conversationNavigator, this.b, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.OFFER, false, this.c, null, false, 6780);
                return Unit.a;
            case 3:
                int i = OrderManagementAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                str.getClass();
                view_screen.a aVarB = view_screen.b();
                aVarB.b(str2);
                aVarB.e(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 4:
                return OrderSummaryAnalytics.trackSimpleModalClose$lambda$0(str2, str, (EventBuilder) obj);
            case 5:
                return OrderSummaryAnalytics.trackSimpleModal$lambda$0(str2, str, (EventBuilder) obj);
            case 6:
                ((EventBuilder) obj).getClass();
                extended_waiting_after_redirect.a aVarB2 = extended_waiting_after_redirect.b();
                aVarB2.a(str2);
                if (str != null) {
                    aVarB2.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 7:
                ((EventBuilder) obj).getClass();
                str2.getClass();
                payment_status_pending.a aVarB3 = payment_status_pending.b();
                aVarB3.a(str2);
                if (str != null) {
                    aVarB3.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 8:
                return PaymentOptionAnalytics.trackPaymentOptionsClickSelect$lambda$0(str2, str, (EventBuilder) obj);
            case 9:
                return PaymentOptionAnalytics.trackPaymentOptionClickSubmit$lambda$0(str2, str, (EventBuilder) obj);
            case 10:
                return PaymentOptionAnalytics.trackPreselectedPaymentMethod$lambda$0(str2, str, (EventBuilder) obj);
            case 11:
                ((EventBuilder) obj).getClass();
                PaymentOptionsPreselectionTarget paymentOptionsPreselectionTarget = PaymentOptionsPreselectionTarget.payment_method;
                str2.getClass();
                paymentOptionsPreselectionTarget.getClass();
                preselection.a aVarB4 = preselection.b();
                aVarB4.a(str2);
                aVarB4.f(paymentOptionsPreselectionTarget.getProto());
                aVarB4.d(str);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 12:
                ((EventBuilder) obj).getClass();
                return EventBuilder.checkoutPreselection(str2, CheckoutPreselectionTarget.payment_method, str);
            case 13:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.i(eventBuilder, this.b, CommonScreenDisplayMode.part_of_checkout, PaymentOptionsClickTarget.submit_payment_method, this.c, null, 34);
            case 14:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                return EventBuilder.i(eventBuilder2, this.b, CommonScreenDisplayMode.part_of_checkout, PaymentOptionsClickTarget.select_payment_method, this.c, null, 34);
            case 15:
                FindAutocompletePredictionsResponse findAutocompletePredictionsResponse = (FindAutocompletePredictionsResponse) obj;
                findAutocompletePredictionsResponse.getClass();
                List<AutocompletePrediction> autocompletePredictions = findAutocompletePredictionsResponse.getAutocompletePredictions();
                autocompletePredictions.getClass();
                List<AutocompletePrediction> list = autocompletePredictions;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                for (AutocompletePrediction autocompletePrediction : list) {
                    arrayList.add(new com.vinted.shared.location.places.AutocompletePrediction(str2.toString(), autocompletePrediction.getPlaceId(), autocompletePrediction.getFullText(null).toString(), this.c, autocompletePrediction.getPrimaryText(null).toString(), autocompletePrediction.getSecondaryText(null).toString()));
                }
                return arrayList;
            case 16:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                eventBuilder3.getClass();
                return EventBuilder.b(eventBuilder3, CommonCheckoutScreens.redirect, this.b, CheckoutCheckoutTarget.cancel_redirect, null, this.c, null, 40);
            case 17:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(str2 + str, j8hVar);
                return Unit.a;
            case 18:
                EventBuilder eventBuilder4 = (EventBuilder) obj;
                eventBuilder4.getClass();
                return EventBuilder.b(eventBuilder4, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.pickup_type, null, this.c, null, 40);
            case 19:
                ((EventBuilder) obj).getClass();
                str.getClass();
                events.order_instructions.view_screen.a aVarB5 = events.order_instructions.view_screen.b();
                aVarB5.b(str2);
                aVarB5.e(str);
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 20:
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
                catalogNavigator.getClass();
                FilteringProperties.Default r2 = new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
                SearchStartType.Companion.getClass();
                StartSearchData startSearchData = new StartSearchData(str2, SearchStartType.CHECKOUT_ITEM_UNAVAILABLE);
                StartScreenToCatalogType startScreenToCatalogType = StartScreenToCatalogType.SEARCH_BY_IMAGE_CAMERA;
                Uri uri = Uri.parse(str);
                uri.getClass();
                CatalogNavigator.a(catalogNavigator, r2, startSearchData, true, new CatalogConfiguration(startScreenToCatalogType, true, uri, false, null, 24, null), 8);
                return Unit.a;
            case 21:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                int i2 = SocialLoginLinkViewModel.k;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToTwoFactorVerification(str2, str, null, null);
                return Unit.a;
            case 22:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                taxPayersNavigator.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersInfo(str2, str, null, TaxPayersInfoType.COUNTRIES);
                return Unit.a;
            case 23:
                ((EventBuilder) obj).getClass();
                str2.getClass();
                events.taxpayers.view_screen.a aVarB6 = events.taxpayers.view_screen.b();
                aVarB6.d(str2);
                if (str != null) {
                    aVarB6.a(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 24:
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                int i3 = TaxPayersVerificationFormViewModel.k;
                taxPayersNavigator2.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator2).goToTaxPayersInfo(str2, str, null, TaxPayersInfoType.COUNTRIES);
                return Unit.a;
            case 25:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                return matchResult.c().get(1) + str2 + "=" + str;
            case 26:
                return UserJavascriptInterfaceBase.removeFromCustomAttributeArray$lambda$0(str2, str, (fb2) obj);
            case 27:
                return UserJavascriptInterfaceBase.addToCustomAttributeArray$lambda$0(str2, str, (fb2) obj);
            default:
                return UserJavascriptInterfaceBase.addAlias$lambda$0(str2, str, (fb2) obj);
        }
    }
}
