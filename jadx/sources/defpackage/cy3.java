package defpackage;

import androidx.compose.runtime.c;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.business.sellerpolicies.ComposableSingletons$SellerPoliciesScreenKt;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesScreenKt;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesViewEntity;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.ComposableSingletons$SingleItemPresentationPluginKt;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.complaint.requestreturn.projet.ComposableSingletons$RequestReturnScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.complaint.resolutionOptions.projetui.ComposableSingletons$ResolutionOptionsScreenKt;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ComposableSingletons$ReportEntryPointKt;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ReportEntryPointKt;
import com.vinted.feature.orderjourney.returntosender.buyer.ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationScreenKt;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter.ComposableSingletons$SellerClosetFilterRendererKt;
import com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter.SellerClosetFilterRendererKt;
import com.vinted.feature.shipping.api.entity.PackageSizeShippingOption;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ComposableSingletons$ShippingContactPluginKt;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ComposableSingletons$ShippingContactScreenKt;
import com.vinted.feature.shipping.impl.R$drawable;
import com.vinted.feature.shipping.pudo.map.ComposableSingletons$ShippingPointMapMarkerKt;
import com.vinted.feature.shipping.size.shippingoptions.ComposableSingletons$ShippingOptionsScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsState;
import com.vinted.feature.shippinglabel.api.entity.DropOffPoint;
import com.vinted.feature.shippinglabel.map.ComposableSingletons$SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.taxpayers.TaxPayersInfoType;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.api.response.TaxPayersBankAccount;
import com.vinted.feature.taxpayers.api.response.TaxPayersEducationSection;
import com.vinted.feature.taxpayers.api.response.TaxPayersEntityType;
import com.vinted.feature.taxpayers.api.response.TaxPayersLimitReachType;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.api.response.TaxPayersReportAddress;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandler;
import com.vinted.feature.taxpayers.businessform.projet.ComposableSingletons$TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.education.TaxPayersEducationState;
import com.vinted.feature.taxpayers.education.projetui.ComposableSingletons$TaxPayersEducationScreenKt;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationScreenKt;
import com.vinted.feature.taxpayers.individualform.BillingAddressField;
import com.vinted.feature.taxpayers.individualform.BirthplaceCountryField;
import com.vinted.feature.taxpayers.individualform.ComposableSingletons$TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.individualform.CountryField;
import com.vinted.feature.taxpayers.individualform.CountryValue;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2Fields;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandler;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TextElements;
import com.vinted.feature.taxpayers.individualform.TextField;
import com.vinted.feature.taxpayers.individualform.TinField;
import com.vinted.feature.taxpayers.report.projet.ComposableSingletons$TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsState;
import com.vinted.feature.taxpayers.settings.projetui.ComposableSingletons$TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.ComposableSingletons$TaxpayersFormInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoTipArguments;
import com.vinted.feature.verification.security.ComposableSingletons$SecurityScreenKt;
import com.vinted.feature.verification.security.SecurityActions;
import com.vinted.feature.verification.security.SecurityScreenKt;
import com.vinted.feature.verification.security.SecurityState;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.currency.DefaultCurrencyFormatter;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.selleritemboxview.projet.ComposableSingletons$SellerItemBoxProJetKt;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cy3 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cy3(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$TaxpayersBusinessFormScreenKt composableSingletons$TaxpayersBusinessFormScreenKt = ComposableSingletons$TaxpayersBusinessFormScreenKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            Boolean bool = Boolean.TRUE;
            String str = null;
            TaxPayersBusinessFormState.TextField textField = new TaxPayersBusinessFormState.TextField("business_name", "Business name", "My Company", str, null, bool, false, 80, null);
            TaxPayersBusinessFormState.Validation validation = null;
            TaxPayersBusinessFormState taxPayersBusinessFormState = new TaxPayersBusinessFormState(null, null, null, null, textField, new TaxPayersBusinessFormState.TextField("business_code", "Business registration number", str, "00000000000000", validation, bool, false, 80, null), null, null, TaxpayersBusinessFormScreenKt.billingAddress, null, new TaxPayersBusinessFormState.CountryField("country_of_tax_residency", "Country of tax residency", new TaxPayersBusinessFormState.CountryValue("France", ReportingMessage.MessageType.FIRST_RUN), validation, false, 8, null), null, null, null, null, null, false, false, false, true, true, null, null, false, false, null, new TaxPayersBusinessFormState.CountriesOfEstablishment.One(new TaxPayersBusinessFormState.CountryValue("France", ReportingMessage.MessageType.FIRST_RUN)), new TaxPayersBusinessFormState.BusinessEstablishmentCountriesField("business_establishment_countries", "Country of establishment", "Select countries", cp3.c(new TaxPayersBusinessFormState.CountryValue("France", ReportingMessage.MessageType.FIRST_RUN)), true, false, new TaxPayersBusinessFormState.CountryInfo("What is this?", "<b>Example</b>"), null, 128, null), false, false, dp3.h(TaxpayersBusinessFieldType.COUNTRY_OF_TAX_RESIDENCY, TaxpayersBusinessFieldType.BUSINESS_NAME, TaxpayersBusinessFieldType.BUSINESS_CODE, TaxpayersBusinessFieldType.BUSINESS_ADDRESS_ID, TaxpayersBusinessFieldType.BUSINESS_ESTABLISHMENT_COUNTRIES), null, false, null, -1276642609, 3, null);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler = new TaxpayersBusinessFormFocusHandler(EmptyList.a, (uj4) objS, oqg.b(cVar));
            vqg vqgVarB = oqg.b(cVar);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new ay3((byte) 24);
                cVar.s0(objS2);
            }
            Function0 function0 = (Function0) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new ay3((byte) 25);
                cVar.s0(objS3);
            }
            Function0 function1 = (Function0) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new ay3((byte) 26);
                cVar.s0(objS4);
            }
            Function0 function2 = (Function0) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new xx3((byte) 19);
                cVar.s0(objS5);
            }
            Function1 function3 = (Function1) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new xx3((byte) 20);
                cVar.s0(objS6);
            }
            TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormContent(taxPayersBusinessFormState, vqgVarB, taxpayersBusinessFormFocusHandler, function0, function1, function2, null, null, null, null, null, null, null, function3, (Function1) objS6, null, null, null, null, null, null, cVar, 224256, 27648, 2072512);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object d(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
        byte b = 1;
        byte b2 = 0;
        byte b3 = 2;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersFormV2State taxPayersFormV2State = new TaxPayersFormV2State(new TaxPayersFormV2Fields(null, null, null, null, 0 == true ? 1 : 0, new TinField("tin", "Personal code", null, "**90", null, null, false, false, false, null, POBError.REQUEST_CANCELLED, null), new BirthplaceCountryField("birthplace_country", "Country", new CountryValue("France", "FR"), "France", null, false, 48, null), new TextField("birthplace_city", "Birth city", null, "France", null, null, false, 112, null), 31, null), true, 2, null, false, true, true, false, false, null, null, new TextElements(0 == true ? 1 : 0, "Enter personal code", b, 0 == true ? 1 : 0), TaxPayersLimitReachType.TOTAL_AMOUNT, null, null, false, false, false, false, false, null, 2090888, null);
            vqg vqgVarB = oqg.b(cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            vqg vqgVarB2 = oqg.b(cVar);
            EmptyList emptyList = EmptyList.a;
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler = new TaxpayersIndividualFormFocusHandler(emptyList, (uj4) objS, vqgVarB2);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS2);
            }
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler2 = new TaxpayersIndividualFormFocusHandler(emptyList, (uj4) objS2, oqg.b(cVar));
            Object objS3 = cVar.S();
            byte b4 = 5;
            if (objS3 == aVar) {
                objS3 = new oy3(b4);
                cVar.s0(objS3);
            }
            Function0 function0 = (Function0) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new my3((byte) 6);
                cVar.s0(objS4);
            }
            Function0 function1 = (Function0) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new my3((byte) 8);
                cVar.s0(objS5);
            }
            Function0 function2 = (Function0) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new xx3((byte) 28);
                cVar.s0(objS6);
            }
            Function1 function3 = (Function1) objS6;
            Object objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = new xx3((byte) 29);
                cVar.s0(objS7);
            }
            Function1 function4 = (Function1) objS7;
            Object objS8 = cVar.S();
            if (objS8 == aVar) {
                objS8 = new ny3(b2);
                cVar.s0(objS8);
            }
            Function1 function5 = (Function1) objS8;
            Object objS9 = cVar.S();
            if (objS9 == aVar) {
                objS9 = new ny3(b);
                cVar.s0(objS9);
            }
            Function1 function6 = (Function1) objS9;
            Object objS10 = cVar.S();
            if (objS10 == aVar) {
                objS10 = new ny3(b3);
                cVar.s0(objS10);
            }
            Function1 function7 = (Function1) objS10;
            Object objS11 = cVar.S();
            if (objS11 == aVar) {
                objS11 = new my3((byte) 10);
                cVar.s0(objS11);
            }
            Function0 function8 = (Function0) objS11;
            Object objS12 = cVar.S();
            if (objS12 == aVar) {
                objS12 = new ny3((byte) 3);
                cVar.s0(objS12);
            }
            Function1 function9 = (Function1) objS12;
            Object objS13 = cVar.S();
            if (objS13 == aVar) {
                objS13 = new oy3((byte) 11);
                cVar.s0(objS13);
            }
            Function0 function10 = (Function0) objS13;
            Object objS14 = cVar.S();
            if (objS14 == aVar) {
                objS14 = new oy3((byte) 16);
                cVar.s0(objS14);
            }
            Function0 function11 = (Function0) objS14;
            Object objS15 = cVar.S();
            if (objS15 == aVar) {
                objS15 = new oy3((byte) 17);
                cVar.s0(objS15);
            }
            Function0 function12 = (Function0) objS15;
            Object objS16 = cVar.S();
            if (objS16 == aVar) {
                objS16 = new xx3((byte) 23);
                cVar.s0(objS16);
            }
            Function1 function13 = (Function1) objS16;
            Object objS17 = cVar.S();
            if (objS17 == aVar) {
                objS17 = new xx3((byte) 24);
                cVar.s0(objS17);
            }
            Function1 function14 = (Function1) objS17;
            Object objS18 = cVar.S();
            if (objS18 == aVar) {
                objS18 = new my3((byte) 4);
                cVar.s0(objS18);
            }
            Function0 function15 = (Function0) objS18;
            Object objS19 = cVar.S();
            if (objS19 == aVar) {
                objS19 = new xx3((byte) 25);
                cVar.s0(objS19);
            }
            Function1 function16 = (Function1) objS19;
            Object objS20 = cVar.S();
            if (objS20 == aVar) {
                objS20 = new xx3((byte) 26);
                cVar.s0(objS20);
            }
            Function1 function17 = (Function1) objS20;
            Object objS21 = cVar.S();
            if (objS21 == aVar) {
                objS21 = new xx3((byte) 27);
                cVar.s0(objS21);
            }
            Function1 function18 = (Function1) objS21;
            Object objS22 = cVar.S();
            if (objS22 == aVar) {
                objS22 = new my3((byte) 5);
                cVar.s0(objS22);
            }
            Function0 function19 = (Function0) objS22;
            Object objS23 = cVar.S();
            if (objS23 == aVar) {
                objS23 = new my3((byte) 7);
                cVar.s0(objS23);
            }
            TaxpayersIndividualFormScreenKt.TaxpayersIndividualFormContent(taxPayersFormV2State, vqgVarB, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, (Function0) objS23, taxpayersIndividualFormFocusHandler, taxpayersIndividualFormFocusHandler2, cVar, 920350080, 920350134, pui.Targets_seller_add_contact_details_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
        byte b = 2;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersFormV2State taxPayersFormV2State = new TaxPayersFormV2State(new TaxPayersFormV2Fields(new CountryField(PlaceTypes.COUNTRY, "Country of Tax residency", new CountryValue("France", "FR"), null, false), null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), false, 0, null, false, false, false, false, false, null, null, null, TaxPayersLimitReachType.TOTAL_AMOUNT, null, null, false, false, false, false, false, null, 2093052, null);
            vqg vqgVarB = oqg.b(cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            vqg vqgVarB2 = oqg.b(cVar);
            EmptyList emptyList = EmptyList.a;
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler = new TaxpayersIndividualFormFocusHandler(emptyList, (uj4) objS, vqgVarB2);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS2);
            }
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler2 = new TaxpayersIndividualFormFocusHandler(emptyList, (uj4) objS2, oqg.b(cVar));
            Object objS3 = cVar.S();
            byte b2 = 4;
            if (objS3 == aVar) {
                objS3 = new oy3(b2);
                cVar.s0(objS3);
            }
            Function0 function0 = (Function0) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new oy3((byte) 12);
                cVar.s0(objS4);
            }
            Function0 function1 = (Function0) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new oy3((byte) 14);
                cVar.s0(objS5);
            }
            Function0 function2 = (Function0) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new py3(b);
                cVar.s0(objS6);
            }
            Function1 function3 = (Function1) objS6;
            Object objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = new py3((byte) 3);
                cVar.s0(objS7);
            }
            Function1 function4 = (Function1) objS7;
            Object objS8 = cVar.S();
            if (objS8 == aVar) {
                objS8 = new py3(b2);
                cVar.s0(objS8);
            }
            Function1 function5 = (Function1) objS8;
            Object objS9 = cVar.S();
            if (objS9 == aVar) {
                objS9 = new py3((byte) 5);
                cVar.s0(objS9);
            }
            Function1 function6 = (Function1) objS9;
            Object objS10 = cVar.S();
            byte b3 = 6;
            if (objS10 == aVar) {
                objS10 = new py3(b3);
                cVar.s0(objS10);
            }
            Function1 function7 = (Function1) objS10;
            Object objS11 = cVar.S();
            if (objS11 == aVar) {
                objS11 = new oy3((byte) 15);
                cVar.s0(objS11);
            }
            Function0 function8 = (Function0) objS11;
            Object objS12 = cVar.S();
            byte b4 = 7;
            if (objS12 == aVar) {
                objS12 = new py3(b4);
                cVar.s0(objS12);
            }
            Function1 function9 = (Function1) objS12;
            Object objS13 = cVar.S();
            if (objS13 == aVar) {
                objS13 = new oy3((byte) 6);
                cVar.s0(objS13);
            }
            Function0 function10 = (Function0) objS13;
            Object objS14 = cVar.S();
            if (objS14 == aVar) {
                objS14 = new oy3((byte) 7);
                cVar.s0(objS14);
            }
            Function0 function11 = (Function0) objS14;
            Object objS15 = cVar.S();
            if (objS15 == aVar) {
                objS15 = new oy3((byte) 8);
                cVar.s0(objS15);
            }
            Function0 function12 = (Function0) objS15;
            Object objS16 = cVar.S();
            if (objS16 == aVar) {
                objS16 = new ny3((byte) 27);
                cVar.s0(objS16);
            }
            Function1 function13 = (Function1) objS16;
            Object objS17 = cVar.S();
            if (objS17 == aVar) {
                objS17 = new ny3((byte) 28);
                cVar.s0(objS17);
            }
            Function1 function14 = (Function1) objS17;
            Object objS18 = cVar.S();
            if (objS18 == aVar) {
                objS18 = new oy3((byte) 9);
                cVar.s0(objS18);
            }
            Function0 function15 = (Function0) objS18;
            Object objS19 = cVar.S();
            if (objS19 == aVar) {
                objS19 = new ny3((byte) 29);
                cVar.s0(objS19);
            }
            Function1 function16 = (Function1) objS19;
            Object objS20 = cVar.S();
            if (objS20 == aVar) {
                objS20 = new py3((byte) 0);
                cVar.s0(objS20);
            }
            Function1 function17 = (Function1) objS20;
            Object objS21 = cVar.S();
            if (objS21 == aVar) {
                objS21 = new py3((byte) 1);
                cVar.s0(objS21);
            }
            Function1 function18 = (Function1) objS21;
            Object objS22 = cVar.S();
            if (objS22 == aVar) {
                objS22 = new oy3((byte) 10);
                cVar.s0(objS22);
            }
            Function0 function19 = (Function0) objS22;
            Object objS23 = cVar.S();
            if (objS23 == aVar) {
                objS23 = new oy3((byte) 13);
                cVar.s0(objS23);
            }
            TaxpayersIndividualFormScreenKt.TaxpayersIndividualFormContent(taxPayersFormV2State, vqgVarB, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, (Function0) objS23, taxpayersIndividualFormFocusHandler, taxpayersIndividualFormFocusHandler2, cVar, 920350080, 920350134, pui.Targets_seller_add_contact_details_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object h(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
        byte b = 2;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            DefaultConstructorMarker defaultConstructorMarker = null;
            Boolean bool = null;
            boolean z = false;
            Object[] objArr = 0 == true ? 1 : 0;
            String str = "billing_address";
            String str2 = "Billing address";
            Object[] objArr2 = 0 == true ? 1 : 0;
            TinField tinField = null;
            BirthplaceCountryField birthplaceCountryField = null;
            Object[] objArr3 = 0 == true ? 1 : 0;
            TaxPayersFormV2State taxPayersFormV2State = new TaxPayersFormV2State(new TaxPayersFormV2Fields(new CountryField(PlaceTypes.COUNTRY, "Country of Tax residency", new CountryValue("France", "FR"), null, false), new TextField("first_name", "First name", null, "Enter your first name", null, null, false, 112, null), new TextField("last_name", "Last name", null, "Enter your last name", 0 == true ? 1 : 0, bool, z, 112, defaultConstructorMarker), new TextField("birthdate", "Birthdate", null, "1990-01-01", null, null, false, 112, null), new BillingAddressField(str, str2, new UserAddress("id", 2, "70100", objArr, "John Doe", "Paris", "River street", "Apartment 15", null, null, true, "FR", "FR", "France", null, null, 49928, null), objArr2, bool, z, 56, defaultConstructorMarker), tinField, birthplaceCountryField, objArr3, 224, null), true, 0, null, false, false, false, false, false, null, null, null, TaxPayersLimitReachType.TOTAL_AMOUNT, null, null, false, false, false, false, false, null, 2093052, null);
            vqg vqgVarB = oqg.b(cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            vqg vqgVarB2 = oqg.b(cVar);
            EmptyList emptyList = EmptyList.a;
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler = new TaxpayersIndividualFormFocusHandler(emptyList, (uj4) objS, vqgVarB2);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS2);
            }
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler2 = new TaxpayersIndividualFormFocusHandler(emptyList, (uj4) objS2, oqg.b(cVar));
            Object objS3 = cVar.S();
            byte b2 = 22;
            if (objS3 == aVar) {
                objS3 = new my3(b2);
                cVar.s0(objS3);
            }
            Function0 function0 = (Function0) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new my3((byte) 29);
                cVar.s0(objS4);
            }
            Function0 function1 = (Function0) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new oy3(b);
                cVar.s0(objS5);
            }
            Function0 function2 = (Function0) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new ny3((byte) 21);
                cVar.s0(objS6);
            }
            Function1 function3 = (Function1) objS6;
            Object objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = new ny3(b2);
                cVar.s0(objS7);
            }
            Function1 function4 = (Function1) objS7;
            Object objS8 = cVar.S();
            byte b3 = 23;
            if (objS8 == aVar) {
                objS8 = new ny3(b3);
                cVar.s0(objS8);
            }
            Function1 function5 = (Function1) objS8;
            Object objS9 = cVar.S();
            if (objS9 == aVar) {
                objS9 = new ny3((byte) 24);
                cVar.s0(objS9);
            }
            Function1 function6 = (Function1) objS9;
            Object objS10 = cVar.S();
            byte b4 = 25;
            if (objS10 == aVar) {
                objS10 = new ny3(b4);
                cVar.s0(objS10);
            }
            Function1 function7 = (Function1) objS10;
            Object objS11 = cVar.S();
            if (objS11 == aVar) {
                objS11 = new oy3((byte) 3);
                cVar.s0(objS11);
            }
            Function0 function8 = (Function0) objS11;
            Object objS12 = cVar.S();
            byte b5 = 26;
            if (objS12 == aVar) {
                objS12 = new ny3(b5);
                cVar.s0(objS12);
            }
            Function1 function9 = (Function1) objS12;
            Object objS13 = cVar.S();
            if (objS13 == aVar) {
                objS13 = new my3((byte) 23);
                cVar.s0(objS13);
            }
            Function0 function10 = (Function0) objS13;
            Object objS14 = cVar.S();
            if (objS14 == aVar) {
                objS14 = new my3((byte) 25);
                cVar.s0(objS14);
            }
            Function0 function11 = (Function0) objS14;
            Object objS15 = cVar.S();
            if (objS15 == aVar) {
                objS15 = new my3((byte) 26);
                cVar.s0(objS15);
            }
            Function0 function12 = (Function0) objS15;
            Object objS16 = cVar.S();
            if (objS16 == aVar) {
                objS16 = new ny3((byte) 16);
                cVar.s0(objS16);
            }
            Function1 function13 = (Function1) objS16;
            Object objS17 = cVar.S();
            if (objS17 == aVar) {
                objS17 = new ny3((byte) 17);
                cVar.s0(objS17);
            }
            Function1 function14 = (Function1) objS17;
            Object objS18 = cVar.S();
            if (objS18 == aVar) {
                objS18 = new my3((byte) 27);
                cVar.s0(objS18);
            }
            Function0 function15 = (Function0) objS18;
            Object objS19 = cVar.S();
            if (objS19 == aVar) {
                objS19 = new ny3((byte) 18);
                cVar.s0(objS19);
            }
            Function1 function16 = (Function1) objS19;
            Object objS20 = cVar.S();
            if (objS20 == aVar) {
                objS20 = new ny3((byte) 19);
                cVar.s0(objS20);
            }
            Function1 function17 = (Function1) objS20;
            Object objS21 = cVar.S();
            if (objS21 == aVar) {
                objS21 = new ny3((byte) 20);
                cVar.s0(objS21);
            }
            Function1 function18 = (Function1) objS21;
            Object objS22 = cVar.S();
            if (objS22 == aVar) {
                objS22 = new my3((byte) 28);
                cVar.s0(objS22);
            }
            Function0 function19 = (Function0) objS22;
            Object objS23 = cVar.S();
            if (objS23 == aVar) {
                objS23 = new oy3((byte) 1);
                cVar.s0(objS23);
            }
            TaxpayersIndividualFormScreenKt.TaxpayersIndividualFormContent(taxPayersFormV2State, vqgVarB, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, (Function0) objS23, taxpayersIndividualFormFocusHandler, taxpayersIndividualFormFocusHandler2, cVar, 920350080, 920350134, pui.Targets_seller_add_contact_details_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object i(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
        int i = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersFormV2State taxPayersFormV2State = new TaxPayersFormV2State(new TaxPayersFormV2Fields(null, null, null, null, null, new TinField("tin", "Personal code", null, "**90", null, null, false, false, false, null, POBError.REQUEST_CANCELLED, null), null, null, 223, null), true, 2, null, true, false, false, false, false, null, null, new TextElements(null, "Enter personal code", i, 0 == true ? 1 : 0), TaxPayersLimitReachType.TOTAL_AMOUNT, null, null, false, false, false, false, false, null, 2090984, null);
            vqg vqgVarB = oqg.b(cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            vqg vqgVarB2 = oqg.b(cVar);
            EmptyList emptyList = EmptyList.a;
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler = new TaxpayersIndividualFormFocusHandler(emptyList, (uj4) objS, vqgVarB2);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS2);
            }
            TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler2 = new TaxpayersIndividualFormFocusHandler(emptyList, (uj4) objS2, oqg.b(cVar));
            Object objS3 = cVar.S();
            byte b = 11;
            if (objS3 == aVar) {
                objS3 = new my3(b);
                cVar.s0(objS3);
            }
            Function0 function0 = (Function0) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new my3((byte) 17);
                cVar.s0(objS4);
            }
            Function0 function1 = (Function0) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new my3((byte) 20);
                cVar.s0(objS5);
            }
            Function0 function2 = (Function0) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new ny3((byte) 10);
                cVar.s0(objS6);
            }
            Function1 function3 = (Function1) objS6;
            Object objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = new ny3(b);
                cVar.s0(objS7);
            }
            Function1 function4 = (Function1) objS7;
            Object objS8 = cVar.S();
            byte b2 = 12;
            if (objS8 == aVar) {
                objS8 = new ny3(b2);
                cVar.s0(objS8);
            }
            Function1 function5 = (Function1) objS8;
            Object objS9 = cVar.S();
            byte b3 = 13;
            if (objS9 == aVar) {
                objS9 = new ny3(b3);
                cVar.s0(objS9);
            }
            Function1 function6 = (Function1) objS9;
            Object objS10 = cVar.S();
            byte b4 = 14;
            if (objS10 == aVar) {
                objS10 = new ny3(b4);
                cVar.s0(objS10);
            }
            Function1 function7 = (Function1) objS10;
            Object objS11 = cVar.S();
            if (objS11 == aVar) {
                objS11 = new my3((byte) 21);
                cVar.s0(objS11);
            }
            Function0 function8 = (Function0) objS11;
            Object objS12 = cVar.S();
            byte b5 = 15;
            if (objS12 == aVar) {
                objS12 = new ny3(b5);
                cVar.s0(objS12);
            }
            Function1 function9 = (Function1) objS12;
            Object objS13 = cVar.S();
            if (objS13 == aVar) {
                objS13 = new my3((byte) 12);
                cVar.s0(objS13);
            }
            Function0 function10 = (Function0) objS13;
            Object objS14 = cVar.S();
            if (objS14 == aVar) {
                objS14 = new my3((byte) 13);
                cVar.s0(objS14);
            }
            Function0 function11 = (Function0) objS14;
            Object objS15 = cVar.S();
            if (objS15 == aVar) {
                objS15 = new my3((byte) 14);
                cVar.s0(objS15);
            }
            Function0 function12 = (Function0) objS15;
            Object objS16 = cVar.S();
            if (objS16 == aVar) {
                objS16 = new ny3((byte) 5);
                cVar.s0(objS16);
            }
            Function1 function13 = (Function1) objS16;
            Object objS17 = cVar.S();
            if (objS17 == aVar) {
                objS17 = new ny3((byte) 6);
                cVar.s0(objS17);
            }
            Function1 function14 = (Function1) objS17;
            Object objS18 = cVar.S();
            if (objS18 == aVar) {
                objS18 = new my3((byte) 15);
                cVar.s0(objS18);
            }
            Function0 function15 = (Function0) objS18;
            Object objS19 = cVar.S();
            if (objS19 == aVar) {
                objS19 = new ny3((byte) 7);
                cVar.s0(objS19);
            }
            Function1 function16 = (Function1) objS19;
            Object objS20 = cVar.S();
            if (objS20 == aVar) {
                objS20 = new ny3((byte) 8);
                cVar.s0(objS20);
            }
            Function1 function17 = (Function1) objS20;
            Object objS21 = cVar.S();
            if (objS21 == aVar) {
                objS21 = new ny3((byte) 9);
                cVar.s0(objS21);
            }
            Function1 function18 = (Function1) objS21;
            Object objS22 = cVar.S();
            if (objS22 == aVar) {
                objS22 = new my3((byte) 16);
                cVar.s0(objS22);
            }
            Function0 function19 = (Function0) objS22;
            Object objS23 = cVar.S();
            if (objS23 == aVar) {
                objS23 = new my3((byte) 18);
                cVar.s0(objS23);
            }
            TaxpayersIndividualFormScreenKt.TaxpayersIndividualFormContent(taxPayersFormV2State, vqgVarB, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, (Function0) objS23, taxpayersIndividualFormFocusHandler, taxpayersIndividualFormFocusHandler2, cVar, 920350080, 920350134, pui.Targets_seller_add_contact_details_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$TaxpayersSellerReportScreenKt composableSingletons$TaxpayersSellerReportScreenKt = ComposableSingletons$TaxpayersSellerReportScreenKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = null;
            TaxpayersSellerReportScreenKt.SubmittedInfoContent(new TaxPayersReport(1L, null, null, null, 0, "Name", "Surname", "2005-11-05", new Country("FR", "France"), "********6", new Country("FR", "France"), "Paris", null, new TaxPayersBankAccount("FR30 **** 3383", "IBAN", "Name Surname"), new TaxPayersReportAddress(null, "Main street 21", str, "Paris", "75001", new Country("FR", "France"), 5, null), TaxPayersEntityType.INDIVIDUAL, null, null, null, null, 983070, null), "", new UserAddress(null, 0, "75001", null, str, "Paris", "Main street 21", null, null, null, false, null, null, "France", null, null, 57243, null), false, cVar, (UserAddress.$stable << 6) | 3120);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 13;
        byte b3 = 16;
        byte b4 = 22;
        byte b5 = 21;
        byte b6 = 19;
        byte b7 = 9;
        u04 u04Var = x04.a;
        byte b8 = 2;
        byte b9 = 1;
        boolean z = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$ReportEntryPointKt composableSingletons$ReportEntryPointKt = ComposableSingletons$ReportEntryPointKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ay3(b7);
                        cVar.s0(objS);
                    }
                    ReportEntryPointKt.ReportEntryPointContent(54, cVar, klcVar, (Function0) objS);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ComposableSingletons$RequestReturnScreenKt composableSingletons$RequestReturnScreenKt = ComposableSingletons$RequestReturnScreenKt.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    List listH = dp3.h(new RequestReturnState.ReportDetails.ItemsHeader(true), new RequestReturnState.ReportDetails.ReportedItems("Blue jeens", null, "Damaged in transit"));
                    ShippingAddress shippingAddress = new ShippingAddress(null, "John Doe", "LT", null, "Vilnius", "Svitrigailos g. 13", null, "LT-12345", true, null, pui.Targets_itembox_context_menu_VALUE, null);
                    xh8.c cVar3 = xh8.c.mandatory;
                    yh8.b bVar = yh8.b.seller_pays;
                    RequestReturnScreenKt.RequestReturnContent(new RequestReturnState(null, shippingAddress, "+37067877456", cVar3, listH, true, true, true, "Buyers cover the cost of returns, and have 5 business days to send the order back to you.", dp3.h(new RequestReturnState.PayerOption(bVar, "Seller pays title", "Seller pays subtitle", true), new RequestReturnState.PayerOption(yh8.b.buyer_pays, "Buyer pays title", "Buyer pays subtitle", false)), bVar, new zh8("", "DPD Pickup", (String) null, "Naujoji IKI DPD pastomatas 239", "NAUJOJI G. 2C ALYTUS ALYTAUS APSKR 62116, ALYTUS", "At pick-up point in 1-3 business days", new gnc("20", "EUR"), new gnc("25", "EUR"), new ay5(30, ""), (gnc) null, 512, (DefaultConstructorMarker) null), new RequestReturnState.OrderSummary("€136.00", "-€65.00", "€71.00", true, new SellerRefundSummary(EmptyList.a, null, "", null, 10, null)), null, null, 24577, null), DefaultCurrencyFormatter.INSTANCE, null, null, null, null, null, null, null, null, null, cVar2, 0, 2044);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ComposableSingletons$ResolutionOptionsScreenKt composableSingletons$ResolutionOptionsScreenKt = ComposableSingletons$ResolutionOptionsScreenKt.a;
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    Object objS2 = cVar4.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = new ay3((byte) 10);
                        cVar4.s0(objS2);
                    }
                    Function0 function0 = (Function0) objS2;
                    Object objS3 = cVar4.S();
                    if (objS3 == aVar) {
                        objS3 = new ay3((byte) 11);
                        cVar4.s0(objS3);
                    }
                    ResolutionOptionsScreenKt.ResolutionOptionsFullRefundDialog(function0, (Function0) objS3, cVar4, 54);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt composableSingletons$ReturnToSenderBuyerSideEducationScreenKt = ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt.a;
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    Object objS4 = cVar5.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS4 == aVar2) {
                        objS4 = new ay3((byte) 12);
                        cVar5.s0(objS4);
                    }
                    Function0 function1 = (Function0) objS4;
                    Object objS5 = cVar5.S();
                    if (objS5 == aVar2) {
                        objS5 = new ay3(b2);
                        cVar5.s0(objS5);
                    }
                    ReturnToSenderBuyerSideEducationScreenKt.ReturnToSenderBuyerSideEducationContent(function1, (Function0) objS5, cVar5, 54);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ComposableSingletons$SecurityScreenKt composableSingletons$SecurityScreenKt = ComposableSingletons$SecurityScreenKt.a;
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    SecurityScreenKt.SecurityScreen(new SecurityState(true, true), new SecurityActions(null, null, null, null, null, null, 63, null), cVar6, 0);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ComposableSingletons$SelectedPointDetailsBottomSheetKt composableSingletons$SelectedPointDetailsBottomSheetKt = ComposableSingletons$SelectedPointDetailsBottomSheetKt.a;
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    PostOrderShippingMapState.PointDetails pointDetails = new PostOrderShippingMapState.PointDetails("drop_off_point_code_1", "Mondial Relay", null, "Drop-off point name", "drop_off_point_icon_1", "Drop-off point address", dp3.h(new PostOrderShippingMapState.WorkingHoursDetails("Monday", "8:00-12:00"), new PostOrderShippingMapState.WorkingHoursDetails("Tuesday", null), new PostOrderShippingMapState.WorkingHoursDetails("Friday", ""), new PostOrderShippingMapState.WorkingHoursDetails("Sunday", "Open 24 hours")), new LatLng(47.8d, 2.3d), "Drop-off point description", new DropOffPoint.OpeningStatus(DropOffPoint.Status.OPEN, "Open 24 hours"), "description_icon_1", "<a href=https://www.vinted.fr>Clickable carrier link</a>", Double.valueOf(0.5d), "km", true, PostOrderShippingMapState.PointSource.USER_ADDRESS.getValue());
                    PostOrderShippingMapState.BottomSheetState bottomSheetState = PostOrderShippingMapState.BottomSheetState.FULLY_EXPANDED;
                    Object objS6 = cVar7.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS6 == aVar3) {
                        objS6 = new xx3((byte) 8);
                        cVar7.s0(objS6);
                    }
                    Function1 function2 = (Function1) objS6;
                    Object objS7 = cVar7.S();
                    if (objS7 == aVar3) {
                        objS7 = new xx3(b7);
                        cVar7.s0(objS7);
                    }
                    SelectedPointDetailsBottomSheetKt.SelectedPointDetailsBottomSheet(pointDetails, 1.0f, bottomSheetState, function2, (Function1) objS7, cVar7, 28080);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ComposableSingletons$SellerClosetFilterRendererKt composableSingletons$SellerClosetFilterRendererKt = ComposableSingletons$SellerClosetFilterRendererKt.a;
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    List listH2 = dp3.h(new SellerClosetFilter(SellerClosetFilter.Type.ACTIVE, null, true, 2, null), new SellerClosetFilter(SellerClosetFilter.Type.RESERVED, null, false, 6, null), new SellerClosetFilter(SellerClosetFilter.Type.HIDDEN, null, false, 6, null), new SellerClosetFilter(SellerClosetFilter.Type.DRAFTS, null, false, 6, null), new SellerClosetFilter(SellerClosetFilter.Type.SOLD, null, false, 6, null));
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(null);
                    Object objS8 = cVar8.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new xx3((byte) 11);
                        cVar8.s0(objS8);
                    }
                    SellerClosetFilterRendererKt.SellerClosetFiltersContent(listH2, bloomPaddingValues, (Function1) objS8, null, cVar8, 3456);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ComposableSingletons$SellerItemBoxProJetKt composableSingletons$SellerItemBoxProJetKt = ComposableSingletons$SellerItemBoxProJetKt.a;
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(ra1.b(klcVar2, BloomTheme.getColors(cVar9).greyscaleLevel6.color, brf.a), null, ComposableSingletons$SellerItemBoxProJetKt.e, cVar9, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ComposableSingletons$SellerPoliciesScreenKt composableSingletons$SellerPoliciesScreenKt = ComposableSingletons$SellerPoliciesScreenKt.a;
                c cVar10 = (c) x04Var9;
                if (cVar10.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    SellerPoliciesViewEntity sellerPoliciesViewEntity = new SellerPoliciesViewEntity("Test Company", "VIN12345678005", "Terms and conditions", "Return policy", "Additional info");
                    Object objS9 = cVar10.S();
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new ay3(b3);
                        cVar10.s0(objS9);
                    }
                    SellerPoliciesScreenKt.SellerPoliciesContent(sellerPoliciesViewEntity, (Function0) objS9, cVar10, 48);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 9:
                return ComposableSingletons$ShippingContactPluginKt.lambda__1244241036$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 10:
                return ComposableSingletons$ShippingContactScreenKt.lambda_1741713958$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 11:
                return ComposableSingletons$ShippingContactScreenKt.lambda_291659001$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 12:
                x04 x04Var10 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ComposableSingletons$ShippingOptionsScreenKt composableSingletons$ShippingOptionsScreenKt = ComposableSingletons$ShippingOptionsScreenKt.a;
                c cVar11 = (c) x04Var10;
                if (cVar11.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    ShippingOptionsState shippingOptionsState = new ShippingOptionsState(dp3.h(new PackageSizeShippingOption("", "Shipping option description 0", "Shipping option subtitle 0", "Shipping option title 0"), new PackageSizeShippingOption("", "Shipping option description 1", "Shipping option subtitle 1", "Shipping option title 1")));
                    Object objS10 = cVar11.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS10 == aVar4) {
                        objS10 = new ay3(b6);
                        cVar11.s0(objS10);
                    }
                    Function0 function3 = (Function0) objS10;
                    Object objS11 = cVar11.S();
                    if (objS11 == aVar4) {
                        objS11 = new xx3((byte) 12);
                        cVar11.s0(objS11);
                    }
                    ShippingOptionsScreenKt.ShippingOptionsContent(shippingOptionsState, function3, (Function1) objS11, cVar11, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var11 = (x04) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ComposableSingletons$ShippingPointMapMarkerKt composableSingletons$ShippingPointMapMarkerKt = ComposableSingletons$ShippingPointMapMarkerKt.a;
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar12).unit6.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = hvh.o(klcVar3, f);
                    w2e w2eVarA = a3e.a(R$drawable.ic_address_indicatior_24, cVar12, 0);
                    pp3.b.getClass();
                    la9.b(w2eVarA, null, nlcVarO, pp3.k, cVar12, 3128, 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 14:
                return ComposableSingletons$SingleItemPresentationPluginKt.lambda__1519136323$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 15:
                x04 x04Var12 = (x04) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                ly3 ly3Var = ly3.a;
                c cVar13 = (c) x04Var12;
                if (cVar13.X(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var13 = (x04) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxPayersEducationScreenKt composableSingletons$TaxPayersEducationScreenKt = ComposableSingletons$TaxPayersEducationScreenKt.a;
                c cVar14 = (c) x04Var13;
                if (cVar14.X(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zmd zmdVar13 = c14.a;
                    TaxPayersEducationState taxPayersEducationState = new TaxPayersEducationState(dp3.h(new TaxPayersEducationSection("Section 1", "Section 1 Body Text", "reporting"), new TaxPayersEducationSection("Section 2", "Section 2 Body Text", "restrictions")));
                    Object objS12 = cVar14.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS12 == aVar5) {
                        objS12 = new ay3((byte) 20);
                        cVar14.s0(objS12);
                    }
                    Function0 function4 = (Function0) objS12;
                    Object objS13 = cVar14.S();
                    if (objS13 == aVar5) {
                        objS13 = new xx3(b2);
                        cVar14.s0(objS13);
                    }
                    Function1 function5 = (Function1) objS13;
                    Object objS14 = cVar14.S();
                    if (objS14 == aVar5) {
                        objS14 = new ay3(b5);
                        cVar14.s0(objS14);
                    }
                    TaxPayersEducationScreenKt.TaxPayersEducationScreenContent(taxPayersEducationState, function4, function5, (Function0) objS14, cVar14, 3504);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var14 = (x04) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxPayersSettingsInfoScreenKt composableSingletons$TaxPayersSettingsInfoScreenKt = ComposableSingletons$TaxPayersSettingsInfoScreenKt.a;
                c cVar15 = (c) x04Var14;
                if (cVar15.X(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    zmd zmdVar14 = c14.a;
                    TaxPayersSettingsState taxPayersSettingsState = new TaxPayersSettingsState(Boolean.TRUE, null, null, null, true, true, false, false, false, false, false, false, false, dp3.h(new SellerReport(1L, "2024"), new SellerReport(2L, "2025")), false, null, false, 122830, null);
                    Object objS15 = cVar15.S();
                    u04Var.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS15 == aVar6) {
                        objS15 = new ay3(b4);
                        cVar15.s0(objS15);
                    }
                    Function0 function6 = (Function0) objS15;
                    Object objS16 = cVar15.S();
                    if (objS16 == aVar6) {
                        objS16 = new xx3((byte) 14);
                        cVar15.s0(objS16);
                    }
                    Function1 function7 = (Function1) objS16;
                    Object objS17 = cVar15.S();
                    if (objS17 == aVar6) {
                        objS17 = new xx3((byte) 15);
                        cVar15.s0(objS17);
                    }
                    Function1 function8 = (Function1) objS17;
                    Object objS18 = cVar15.S();
                    if (objS18 == aVar6) {
                        objS18 = new xx3(b3);
                        cVar15.s0(objS18);
                    }
                    Function1 function9 = (Function1) objS18;
                    Object objS19 = cVar15.S();
                    if (objS19 == aVar6) {
                        objS19 = new ay3((byte) 23);
                        cVar15.s0(objS19);
                    }
                    TaxPayersSettingsInfoScreenKt.TaxPayersSettingsInfoScreenContent(taxPayersSettingsState, function6, function7, function8, function9, (Function0) objS19, cVar15, 224688);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var15 = (x04) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersBusinessFormScreenKt composableSingletons$TaxpayersBusinessFormScreenKt = ComposableSingletons$TaxpayersBusinessFormScreenKt.a;
                c cVar16 = (c) x04Var15;
                if (cVar16.X(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zmd zmdVar15 = c14.a;
                    Boolean bool = Boolean.FALSE;
                    int i = 80;
                    DefaultConstructorMarker defaultConstructorMarker = null;
                    boolean z2 = false;
                    TaxPayersBusinessFormState taxPayersBusinessFormState = new TaxPayersBusinessFormState("sole_trader", new TaxPayersBusinessFormState.TextField("first_name", "First name", null, "Enter your first name", null, bool, false, 80, null), new TaxPayersBusinessFormState.TextField("last_name", "Last name", null, "Enter your last name", null, bool, z2, i, defaultConstructorMarker), new TaxPayersBusinessFormState.TextField("birthdate", "Date of birth", "2000-07-08", "01/01/1990", null, bool, z2, i, defaultConstructorMarker), null, null, null, null, TaxpayersBusinessFormScreenKt.billingAddress, null, new TaxPayersBusinessFormState.CountryField("country_of_tax_residency", "Country of tax residency", new TaxPayersBusinessFormState.CountryValue("France", ReportingMessage.MessageType.FIRST_RUN), null, false, 8, null), new TaxPayersBusinessFormState.TinField("tin", "National Insurance (NI) number", null, "e.g. XX 123456 A", new TaxPayersBusinessFormState.TinInfo("More information", "<b>Example</b>"), null, false, false, false, false, 480, null), null, null, null, null, true, true, false, false, true, null, null, false, true, null, null, null, false, false, dp3.h(TaxpayersBusinessFieldType.FIRST_NAME, TaxpayersBusinessFieldType.LAST_NAME, TaxpayersBusinessFieldType.BIRTHDATE, TaxpayersBusinessFieldType.TIN, TaxpayersBusinessFieldType.COUNTRY_OF_TAX_RESIDENCY, TaxpayersBusinessFieldType.BUSINESS_ADDRESS_ID), null, false, null, -1092029712, 3, null);
                    Object objS20 = cVar16.S();
                    u04Var.getClass();
                    u04.a aVar7 = u04.b;
                    if (objS20 == aVar7) {
                        objS20 = ki6.j(EmptyCoroutineContext.a, cVar16);
                        cVar16.s0(objS20);
                    }
                    TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler = new TaxpayersBusinessFormFocusHandler(EmptyList.a, (uj4) objS20, oqg.b(cVar16));
                    vqg vqgVarB = oqg.b(cVar16);
                    Object objS21 = cVar16.S();
                    if (objS21 == aVar7) {
                        objS21 = new my3(z ? (byte) 1 : (byte) 0);
                        cVar16.s0(objS21);
                    }
                    Function0 function10 = (Function0) objS21;
                    Object objS22 = cVar16.S();
                    if (objS22 == aVar7) {
                        objS22 = new my3(b9);
                        cVar16.s0(objS22);
                    }
                    Function0 function11 = (Function0) objS22;
                    Object objS23 = cVar16.S();
                    if (objS23 == aVar7) {
                        objS23 = new my3(b8);
                        cVar16.s0(objS23);
                    }
                    Function0 function12 = (Function0) objS23;
                    Object objS24 = cVar16.S();
                    if (objS24 == aVar7) {
                        objS24 = new xx3((byte) 17);
                        cVar16.s0(objS24);
                    }
                    Function1 function13 = (Function1) objS24;
                    Object objS25 = cVar16.S();
                    if (objS25 == aVar7) {
                        objS25 = new xx3((byte) 18);
                        cVar16.s0(objS25);
                    }
                    TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormContent(taxPayersBusinessFormState, vqgVarB, taxpayersBusinessFormFocusHandler, function10, function11, function12, null, null, null, null, null, null, null, function13, (Function1) objS25, null, null, null, null, null, null, cVar16, 224256, 27648, 2072512);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var16 = (x04) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersBusinessFormScreenKt composableSingletons$TaxpayersBusinessFormScreenKt2 = ComposableSingletons$TaxpayersBusinessFormScreenKt.a;
                c cVar17 = (c) x04Var16;
                if (cVar17.X(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    zmd zmdVar16 = c14.a;
                    Boolean bool2 = Boolean.FALSE;
                    TaxPayersBusinessFormState.TextField textField = new TaxPayersBusinessFormState.TextField("secondary_business_code", "RCS number", null, "RCS Paris 123456789", null, bool2, false, 16, null);
                    TaxPayersBusinessFormState.TextField textField2 = new TaxPayersBusinessFormState.TextField("vat_number", "VAT number", null, "Enter your VAT number", null, bool2, false, 80, null);
                    Boolean bool3 = Boolean.TRUE;
                    TaxPayersBusinessFormState.TextField textField3 = new TaxPayersBusinessFormState.TextField("business_name", "Business name", "My Company", 0 == true ? 1 : 0, null, bool3, false, 80, null);
                    TaxPayersBusinessFormState.Validation validation = null;
                    TaxPayersBusinessFormState taxPayersBusinessFormState2 = new TaxPayersBusinessFormState(null, null, null, null, textField3, new TaxPayersBusinessFormState.TextField("business_code", "Siret number", 0 == true ? 1 : 0, "00000000000000", validation, bool3, false, 80, null), textField, textField2, TaxpayersBusinessFormScreenKt.billingAddress, null, new TaxPayersBusinessFormState.CountryField("country_of_tax_residency", "Country of tax residency", new TaxPayersBusinessFormState.CountryValue("France", ReportingMessage.MessageType.FIRST_RUN), validation, false, 8, null), null, null, null, null, null, false, false, false, false, true, null, null, false, false, null, null, null, false, false, dp3.h(TaxpayersBusinessFieldType.SECONDARY_BUSINESS_CODE, TaxpayersBusinessFieldType.VAT_NUMBER, TaxpayersBusinessFieldType.COUNTRY_OF_TAX_RESIDENCY, TaxpayersBusinessFieldType.BUSINESS_NAME, TaxpayersBusinessFieldType.BUSINESS_CODE, TaxpayersBusinessFieldType.BUSINESS_ADDRESS_ID), null, false, null, -1074791921, 3, null);
                    Object objS26 = cVar17.S();
                    u04Var.getClass();
                    u04.a aVar8 = u04.b;
                    if (objS26 == aVar8) {
                        objS26 = ki6.j(EmptyCoroutineContext.a, cVar17);
                        cVar17.s0(objS26);
                    }
                    TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler2 = new TaxpayersBusinessFormFocusHandler(EmptyList.a, (uj4) objS26, oqg.b(cVar17));
                    vqg vqgVarB2 = oqg.b(cVar17);
                    Object objS27 = cVar17.S();
                    if (objS27 == aVar8) {
                        objS27 = new ay3((byte) 27);
                        cVar17.s0(objS27);
                    }
                    Function0 function14 = (Function0) objS27;
                    Object objS28 = cVar17.S();
                    if (objS28 == aVar8) {
                        objS28 = new ay3((byte) 28);
                        cVar17.s0(objS28);
                    }
                    Function0 function15 = (Function0) objS28;
                    Object objS29 = cVar17.S();
                    if (objS29 == aVar8) {
                        objS29 = new ay3((byte) 29);
                        cVar17.s0(objS29);
                    }
                    Function0 function16 = (Function0) objS29;
                    Object objS30 = cVar17.S();
                    if (objS30 == aVar8) {
                        objS30 = new xx3(b5);
                        cVar17.s0(objS30);
                    }
                    Function1 function17 = (Function1) objS30;
                    Object objS31 = cVar17.S();
                    if (objS31 == aVar8) {
                        objS31 = new xx3(b4);
                        cVar17.s0(objS31);
                    }
                    TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormContent(taxPayersBusinessFormState2, vqgVarB2, taxpayersBusinessFormFocusHandler2, function14, function15, function16, null, null, null, null, null, null, null, function17, (Function1) objS31, null, null, null, null, null, null, cVar17, 224256, 27648, 2072512);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 20:
                return a(obj, obj2);
            case 21:
                x04 x04Var17 = (x04) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersFormInfoScreenKt composableSingletons$TaxpayersFormInfoScreenKt = ComposableSingletons$TaxpayersFormInfoScreenKt.a;
                c cVar18 = (c) x04Var17;
                if (cVar18.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    zmd zmdVar17 = c14.a;
                    TaxpayersFormInfoScreenKt.TaxpayersFormInfoContent(new TaxpayersFormInfoTipArguments("Fiscal number", "More information", "<b>Example</b>\n<br>\n1234567891234 (13 digits)\n<br><br>\n<b>Other names</b>\n<br>\nTax identification number\n<br><br>\n<b>Where to find it</b>\n<br>\n• Income tax return\n<br>\n• Income tax notice\n<br>\n• Local tax notice\n<br>\n• All letters from tax authorities", TaxPayersInfoType.TIN), null, null, null, null, cVar18, 0, 30);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 22:
                return d(obj, obj2);
            case 23:
                return g(obj, obj2);
            case 24:
                x04 x04Var18 = (x04) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                c cVar19 = (c) x04Var18;
                if (cVar19.X(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    zmd zmdVar18 = c14.a;
                    Object objS32 = cVar19.S();
                    u04Var.getClass();
                    u04.a aVar9 = u04.b;
                    if (objS32 == aVar9) {
                        objS32 = new my3((byte) 24);
                        cVar19.s0(objS32);
                    }
                    Function0 function18 = (Function0) objS32;
                    Object objS33 = cVar19.S();
                    if (objS33 == aVar9) {
                        objS33 = new oy3(z ? (byte) 1 : (byte) 0);
                        cVar19.s0(objS33);
                    }
                    TaxpayersIndividualFormScreenKt.DiscardDialog(function18, (Function0) objS33, cVar19, 54);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var19 = (x04) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt2 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                c cVar20 = (c) x04Var19;
                if (cVar20.X(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zmd zmdVar19 = c14.a;
                    Object objS34 = cVar20.S();
                    u04Var.getClass();
                    u04.a aVar10 = u04.b;
                    if (objS34 == aVar10) {
                        objS34 = new my3((byte) 3);
                        cVar20.s0(objS34);
                    }
                    Function0 function19 = (Function0) objS34;
                    Object objS35 = cVar20.S();
                    if (objS35 == aVar10) {
                        objS35 = new my3(b7);
                        cVar20.s0(objS35);
                    }
                    Function0 function20 = (Function0) objS35;
                    Object objS36 = cVar20.S();
                    if (objS36 == aVar10) {
                        objS36 = new ny3((byte) 4);
                        cVar20.s0(objS36);
                    }
                    Function1 function21 = (Function1) objS36;
                    Object objS37 = cVar20.S();
                    if (objS37 == aVar10) {
                        objS37 = new my3(b6);
                        cVar20.s0(objS37);
                    }
                    TaxpayersIndividualFormScreenKt.ConfirmReassuranceSuccessDialog(function19, function20, function21, (Function0) objS37, false, cVar20, 3510, 16);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 26:
                return h(obj, obj2);
            case 27:
                return i(obj, obj2);
            case 28:
                return j(obj, obj2);
            default:
                x04 x04Var20 = (x04) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersSellerReportScreenKt composableSingletons$TaxpayersSellerReportScreenKt = ComposableSingletons$TaxpayersSellerReportScreenKt.a;
                c cVar21 = (c) x04Var20;
                if (cVar21.X(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    zmd zmdVar20 = c14.a;
                    TaxpayersSellerReportScreenKt.SubmittedInfoContent(new TaxPayersReport(1L, null, null, null, 0, null, null, null, new Country("DE", "Germany"), "tin=***********i", null, null, null, new TaxPayersBankAccount("DE69 **** 5556", "IBAN", "Shalini Singh"), new TaxPayersReportAddress(null, "Wey str. 2", null, "Berlin", "10178", new Country("DE", "Germany"), 5, null), TaxPayersEntityType.LEGAL_BUSINESS, "Digital GmbH", "HRB74434B", null, dp3.h(new Country(ReportingMessage.MessageType.FIRST_RUN, "France"), new Country("lt", "Lithuania")), 269566, null), "France, Lithuania", new UserAddress(null, 0, "10178", null, null, "Berlin", "Wey str. 2", 0 == true ? 1 : 0, null, null, false, null, null, "Germany", null, null, 57243, null), true, cVar21, (UserAddress.$stable << 6) | 3120);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
        }
    }
}
