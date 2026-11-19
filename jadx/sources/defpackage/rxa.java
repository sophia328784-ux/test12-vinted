package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPanelKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownState;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetState;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsScreenKt;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperimentImpl;
import com.vinted.feature.cmp.model.CookieConsentMode;
import com.vinted.feature.cmp.onetrust.OneTrustController;
import com.vinted.feature.complaint.composable.ReturnShippingIssueSelectionKt;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.ContextSheetData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.RemoveMessageDialogState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageAvatarKt;
import com.vinted.feature.help.feedback.compose.SupportFeedbackScreenKt;
import com.vinted.feature.help.feedback.compose.SupportFeedbackState;
import com.vinted.feature.help.support.order.help.OrderHelpProJetState;
import com.vinted.feature.homepage.nps.NpsSurveyUiState;
import com.vinted.feature.kyc.status.KycStatusState;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCell;
import com.vinted.feature.paymentoptions.cell.CreditCardOption;
import com.vinted.feature.paymentoptions.cell.GeneralPaymentMethodOption;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthUiState;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsState;
import com.vinted.feature.politicallyexposed.familydetails.ComposableSingletons$PoliticallyExposedFamilyDetailsScreenKt;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsState;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsValidation;
import com.vinted.feature.politicallyexposed.impl.R$string;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetState;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.profile.tabs.about.projet.UserAboutActions;
import com.vinted.feature.profile.tabs.about.projet.UserAboutScreenKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.reservations.markassold.MarkAsSoldScreenKt;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.reservations.markassold.ReceivingUser;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.projet.sections.SettingsHelpSectionKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.ValidationTarget;
import com.vinted.feature.taxpayers.api.response.SellerReport;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreState;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.individualform.BirthplaceCountryField;
import com.vinted.feature.taxpayers.individualform.CountryValue;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandlerKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TextField;
import com.vinted.feature.taxpayers.individualform.Validation;
import com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsState;
import com.vinted.feature.taxpayers.settings.projetui.TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.ComposableSingletons$TaxpayersVerificationFormScreenKt;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingTools;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.userdto.api.entity.Verifications;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rxa implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ rxa(PaymentButtonUiState paymentButtonUiState, Function0 function0, Function3 function3, Function0 function1, GooglePayButtonProvider googlePayButtonProvider, Function1 function2) {
        this.a = (byte) 8;
        this.e = paymentButtonUiState;
        this.c = function0;
        this.f = function3;
        this.d = function1;
        this.g = googlePayButtonProvider;
        this.b = function2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        String str3;
        String str4;
        PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState = (PoliticallyExposedFamilyDetailsState) this.c;
        Function1 function1 = (Function1) this.b;
        Function1 function2 = (Function1) this.d;
        Function1 function3 = (Function1) this.e;
        Function1 function4 = (Function1) this.f;
        Function1 function5 = (Function1) this.g;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$PoliticallyExposedFamilyDetailsScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$PoliticallyExposedFamilyDetailsScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
            String str5 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_name_title);
            String str6 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_name_placeholder);
            String str7 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_name_note);
            bsa.b.getClass();
            csa csaVar = new csa(bsa.e, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null);
            String str8 = politicallyExposedFamilyDetailsState.fullName;
            List<PoliticallyExposedFamilyDetailsValidation> list = politicallyExposedFamilyDetailsState.validations;
            String str9 = null;
            if (list.contains(PoliticallyExposedFamilyDetailsValidation.FULL_NAME_REQUIRED)) {
                cVar.h0(831021686);
                str = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_name_required_validation);
                cVar.x(false);
            } else {
                cVar.h0(831140726);
                cVar.x(false);
                str = null;
            }
            BloomTextInputKt.BloomTextInput(null, null, null, str8, false, false, str5, str7, str6, str, null, null, false, null, function1, csaVar, null, false, 0, 0, null, null, null, "full_name_input", null, cVar, 0, 196608, 3072, 25115703);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.pep_details_associate_relationship_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.pep_details_associate_relationship_placeholder);
            String str10 = politicallyExposedFamilyDetailsState.relationship;
            if (list.contains(PoliticallyExposedFamilyDetailsValidation.RELATIONSHIP_REQUIRED)) {
                cVar.h0(831669555);
                String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.pep_details_associate_relationship_required_validation);
                cVar.x(false);
                str2 = strPhrase3;
            } else {
                cVar.h0(831791478);
                cVar.x(false);
                str2 = null;
            }
            byte b = bsa.f;
            BloomTextInputKt.BloomTextInput(null, null, null, str10, false, false, strPhrase, null, strPhrase2, str2, null, null, false, null, function2, new csa(b, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, "relationship_input", null, cVar, 0, 196608, 3072, 25115831);
            String str11 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_position_title);
            String str12 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_position_placeholder);
            csa csaVar2 = new csa(b, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null);
            String str13 = politicallyExposedFamilyDetailsState.position;
            if (list.contains(PoliticallyExposedFamilyDetailsValidation.POSITION_REQUIRED)) {
                cVar.h0(832622898);
                String str14 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_position_required_validation);
                cVar.x(false);
                str3 = str14;
            } else {
                cVar.h0(832745782);
                cVar.x(false);
                str3 = null;
            }
            BloomTextInputKt.BloomTextInput(null, null, null, str13, false, false, str11, null, str12, str3, null, null, false, null, function3, csaVar2, null, false, 0, 0, null, null, null, "position_input", null, cVar, 0, 196608, 3072, 25115831);
            String str15 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_organisation_title);
            String str16 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_organisation_placeholder);
            csa csaVar3 = new csa(b, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null);
            String str17 = politicallyExposedFamilyDetailsState.organisation;
            if (list.contains(PoliticallyExposedFamilyDetailsValidation.ORGANISATION_REQUIRED)) {
                cVar.h0(833438446);
                String str18 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_organisation_required_validation);
                cVar.x(false);
                str4 = str18;
            } else {
                cVar.h0(833565174);
                cVar.x(false);
                str4 = null;
            }
            BloomTextInputKt.BloomTextInput(null, null, null, str17, false, false, str15, null, str16, str4, null, null, false, null, function4, csaVar3, null, false, 0, 0, null, null, null, "organisation_input", null, cVar, 0, 196608, 3072, 25115831);
            String str19 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_date_from_title);
            String str20 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_date_from_placeholder);
            String str21 = BloomTheme.getPhrases(cVar).get(R$string.general_ok);
            String str22 = BloomTheme.getPhrases(cVar).get(R$string.general_cancel);
            Date date = politicallyExposedFamilyDetailsState.dateFrom;
            if (list.contains(PoliticallyExposedFamilyDetailsValidation.DATE_FROM_REQUIRED)) {
                cVar.h0(834259729);
                str9 = BloomTheme.getPhrases(cVar).get(R$string.pep_details_associate_date_from_required_validation);
                cVar.x(false);
            } else {
                cVar.h0(834383574);
                cVar.x(false);
            }
            BloomDateInputKt.BloomDateInput(str21, str22, null, null, null, date, false, str19, str20, str9, Long.valueOf(System.currentTimeMillis()), function5, null, null, null, null, null, false, false, "date_from_input", null, null, null, null, null, cVar, 0, 0, 48, 132106588);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00d0  */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.e;
        String str2 = (String) this.f;
        String str3 = (String) this.g;
        Function0 function0 = (Function0) this.c;
        String str4 = (String) this.b;
        Function0 function1 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomCellKt.BloomCell(c2j.i(klcVar, "tag_return_shipping_order_summary_total"), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(697496362, new y8g(str2, b), cVar), mw3.c(-389561971, new zi6(str3, function0, str4, (byte) 6), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 805306368, 6, 524282);
            if (str == null) {
                cVar.h0(-2029355970);
                cVar.x(false);
            } else {
                cVar.h0(-2029355969);
                nlc nlcVarI = c2j.i(klcVar, "tag_return_shipping_order_summary_total_note");
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
                boolean zN = cVar.n(str) | cVar.n(function1);
                Object objS = cVar.S();
                if (zN) {
                    objS = new n3g(str, function1, (byte) 2);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new n3g(str, function1, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0074  */
    /* JADX WARN: Code duplicated, block: B:17:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:22:0x0112  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:54:0x0248  */
    /* JADX WARN: Code duplicated, block: B:59:0x028e  */
    /* JADX WARN: Code duplicated, block: B:69:0x02f6  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        String strPhrase;
        String str;
        boolean zN;
        Object objS;
        boolean z;
        Function1 function1 = (Function1) this.b;
        CmpController cmpController = (CmpController) this.c;
        UsCmpOptOutExperiment usCmpOptOutExperiment = (UsCmpOptOutExperiment) this.d;
        Configuration configuration = (Configuration) this.e;
        UserMenuTabViewState userMenuTabViewState = (UserMenuTabViewState) this.f;
        PrivacyCenterFeature privacyCenterFeature = (PrivacyCenterFeature) this.g;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "user_menu_vinted_guide");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.settings.impl.R$string.user_menu_vinted_guide;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar, i);
            BloomIcon bloomIcon = BloomIcon.QuestionCircle24;
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            u04 u04Var = x04.a;
            if (zN2) {
                objS2 = new fzg(function1, (byte) 14);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new fzg(function1, (byte) 14);
                    cVar.s0(objS2);
                }
            }
            SettingsHelpSectionKt.SettingsMenuCell(nlcVarI, strPhrase2, bloomIcon, (Function0) objS2, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 16);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            nlc nlcVarI2 = c2j.i(klcVar, "user_menu_help_center");
            String strPhrase3 = ProJetUiTheme.phrase(cVar, com.vinted.feature.settings.impl.R$string.user_menu_help_center);
            BloomIcon bloomIcon2 = BloomIcon.HelpCenter24;
            boolean zN3 = cVar.n(function1);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new fzg(function1, (byte) 15);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new fzg(function1, (byte) 15);
                    cVar.s0(objS3);
                }
            }
            SettingsHelpSectionKt.SettingsMenuCell(nlcVarI2, strPhrase3, bloomIcon2, (Function0) objS3, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 16);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarI3 = c2j.i(klcVar, "user_menu_account_settings");
            String strPhrase4 = ProJetUiTheme.phrase(cVar, com.vinted.feature.settings.impl.R$string.user_menu_account_settings);
            BloomIcon bloomIcon3 = BloomIcon.Settings24;
            boolean zN4 = cVar.n(function1);
            Object objS4 = cVar.S();
            if (zN4) {
                objS4 = new fzg(function1, (byte) 16);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new fzg(function1, (byte) 16);
                    cVar.s0(objS4);
                }
            }
            SettingsHelpSectionKt.SettingsMenuCell(nlcVarI3, strPhrase4, bloomIcon3, (Function0) objS4, mw3.c(-244910599, new iqd(userMenuTabViewState, (byte) 27), cVar), cVar, 24966, 0);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(((OneTrustController) cmpController).privacySettingsMode, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            c cVar2 = cVar;
            if (((CookieConsentMode) l9iVarCollectAsStateWithLifecycle.getValue()) != CookieConsentMode.NONE) {
                cVar2.h0(207665094);
                int i2 = reh.a[((CookieConsentMode) l9iVarCollectAsStateWithLifecycle.getValue()).ordinal()];
                if (i2 != 1) {
                    if (i2 == 2 || i2 == 3) {
                        cVar2.h0(207868888);
                        if (((UsCmpOptOutExperimentImpl) usCmpOptOutExperiment).isOn()) {
                            cVar2.h0(207918984);
                            strPhrase = ProJetUiTheme.phrase(cVar2, com.vinted.feature.settings.impl.R$string.user_menu_privacy_manager_us);
                            z = false;
                            cVar2.x(false);
                        } else {
                            z = false;
                            cVar2.h0(208017285);
                            strPhrase = ProJetUiTheme.phrase(cVar2, com.vinted.feature.settings.impl.R$string.user_menu_privacy_manager_us_ca);
                            cVar2.x(false);
                        }
                        cVar2.x(z);
                    } else {
                        if (i2 != 4) {
                            throw jz3.b(-2071510549, cVar2, false);
                        }
                        cVar2.h0(208170176);
                        cVar2.x(false);
                        str = null;
                    }
                    nlc nlcVarI4 = c2j.i(klcVar, "user_menu_privacy_manager");
                    BloomIcon bloomIcon4 = BloomIcon.Cookie24;
                    zN = cVar2.n(function1);
                    objS = cVar2.S();
                    if (zN) {
                        objS = new fzg(function1, (byte) 8);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fzg(function1, (byte) 8);
                            cVar2.s0(objS);
                        }
                    }
                    SettingsHelpSectionKt.SettingsMenuCell(nlcVarI4, str, bloomIcon4, (Function0) objS, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 16);
                    cVar2 = cVar2;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    cVar2.x(false);
                } else {
                    cVar2.h0(-2071508822);
                    strPhrase = ProJetUiTheme.phrase(cVar2, com.vinted.feature.settings.impl.R$string.user_menu_privacy_manager_eu);
                    cVar2.x(false);
                }
                str = strPhrase;
                nlc nlcVarI5 = c2j.i(klcVar, "user_menu_privacy_manager");
                BloomIcon bloomIcon5 = BloomIcon.Cookie24;
                zN = cVar2.n(function1);
                objS = cVar2.S();
                if (zN) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzg(function1, (byte) 8);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new fzg(function1, (byte) 8);
                    cVar2.s0(objS);
                }
                SettingsHelpSectionKt.SettingsMenuCell(nlcVarI5, str, bloomIcon5, (Function0) objS, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 16);
                cVar2 = cVar2;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                cVar2.x(false);
            } else {
                cVar2.h0(208555941);
                cVar2.x(false);
            }
            nlc nlcVarI6 = c2j.i(klcVar, "user_menu_get_to_know");
            String strPhrase5 = ProJetUiTheme.phrase(cVar2, com.vinted.feature.settings.impl.R$string.user_menu_get_to_know_vinted);
            BloomIcon bloomIcon6 = BloomIcon.InfoCircle24;
            boolean zN5 = cVar2.n(function1);
            Object objS5 = cVar2.S();
            if (zN5) {
                objS5 = new fzg(function1, (byte) 9);
                cVar2.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new fzg(function1, (byte) 9);
                    cVar2.s0(objS5);
                }
            }
            c cVar3 = cVar2;
            SettingsHelpSectionKt.SettingsMenuCell(nlcVarI6, strPhrase5, bloomIcon6, (Function0) objS5, null, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 16);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
            nlc nlcVarI7 = c2j.i(klcVar, "user_menu_legal_information");
            String strPhrase6 = ProJetUiTheme.phrase(cVar3, com.vinted.feature.settings.impl.R$string.user_menu_legal_information);
            BloomIcon bloomIcon7 = BloomIcon.Book24;
            boolean zN6 = cVar3.n(function1);
            Object objS6 = cVar3.S();
            if (zN6) {
                objS6 = new fzg(function1, (byte) 10);
                cVar3.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new fzg(function1, (byte) 10);
                    cVar3.s0(objS6);
                }
            }
            SettingsHelpSectionKt.SettingsMenuCell(nlcVarI7, strPhrase6, bloomIcon7, (Function0) objS6, null, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 16);
            c cVar4 = cVar3;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
            ConfigurationImpl configurationImpl = (ConfigurationImpl) configuration;
            String str2 = configurationImpl.getConfig().getUrls().get(Config.OUR_PLATFORM_LINK);
            if (str2 == null || str2.length() == 0) {
                cVar4.h0(209823717);
                cVar4.x(false);
            } else {
                cVar4.h0(209491211);
                nlc nlcVarI8 = c2j.i(klcVar, "user_menu_our_platform_faq");
                String strPhrase7 = ProJetUiTheme.phrase(cVar4, com.vinted.feature.settings.impl.R$string.profile_tab_our_platform);
                BloomIcon bloomIcon8 = BloomIcon.InfoCircleVinted24;
                boolean zN7 = cVar4.n(function1);
                Object objS7 = cVar4.S();
                if (zN7) {
                    objS7 = new fzg(function1, (byte) 11);
                    cVar4.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new fzg(function1, (byte) 11);
                        cVar4.s0(objS7);
                    }
                }
                SettingsHelpSectionKt.SettingsMenuCell(nlcVarI8, strPhrase7, bloomIcon8, (Function0) objS7, null, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 16);
                cVar4 = cVar4;
                cVar4.x(false);
            }
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
            c cVar5 = cVar4;
            BloomCellKt.BloomCell(null, BloomCellStyling.Theme.TRANSPARENT, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-488467063, new zn((Object) privacyCenterFeature, (Object) function1, configurationImpl.getConfig().getBusinessAccountInformationalLinksVisible(), (byte) 20), cVar4), cVar5, pui.Targets_phone_prefix_select_VALUE, 0, 6, 1048569);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        SimilarPromotedClosetState similarPromotedClosetState = (SimilarPromotedClosetState) this.d;
        m9b m9bVar = (m9b) this.e;
        Map map = (Map) this.f;
        Function2 function2 = (Function2) this.g;
        Function4 function4 = (Function4) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            SimilarPromotedClosetsScreenKt.SimilarClosetsToolbar(function0, cVar, 0);
            boolean zE = cVar.e(map) | cVar.n(function2);
            Object objS = cVar.S();
            if (zE) {
                objS = new eqg(map, function2, (byte) 19);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new eqg(map, function2, (byte) 19);
                    cVar.s0(objS);
                }
            }
            SimilarPromotedClosetsScreenKt.SimilarClosetsBody(gr3Var, similarPromotedClosetState, m9bVar, map, (Function2) objS, function4, cVar, iA & 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        SupportFeedbackState supportFeedbackState = (SupportFeedbackState) this.e;
        Function0 function1 = (Function0) this.d;
        Function1 function2 = (Function1) this.b;
        Function1 function3 = (Function1) this.f;
        Function1 function4 = (Function1) this.g;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            SupportFeedbackScreenKt.TopBarCloseIcon(function0, cVar, 0);
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(klcVar, 1.0f, false), null, null, null, oqg.b(cVar), null, null, mw3.c(778015723, new asd((Object) supportFeedbackState, function2, (Object) function3, (Object) function4, (byte) 27), cVar), cVar, 12582912, 110);
            SupportFeedbackScreenKt.Submit(0, cVar, function1, supportFeedbackState.isSubmitLoading);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        ?? r14;
        Function0 function0 = (Function0) this.c;
        TaxPayersSettingsState taxPayersSettingsState = (TaxPayersSettingsState) this.e;
        Function1 function1 = (Function1) this.b;
        Function1 function2 = (Function1) this.f;
        Function0 function3 = (Function0) this.d;
        Function1 function4 = (Function1) this.g;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_settings_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            boolean z = taxPayersSettingsState.showTaxpayerBanner;
            TaxpayerBanner taxpayerBanner = taxPayersSettingsState.taxpayerBanner;
            byte b = 6;
            if (!z || taxpayerBanner == null) {
                r14 = 0;
                cVar.h0(-1718432736);
                cVar.x(false);
            } else {
                cVar.h0(-1718697011);
                TaxPayersSettingsInfoScreenKt.TaxPayersSettingsInfoBanner(function1, function2, taxpayerBanner, cVar, TaxpayerBanner.$stable << 6);
                r14 = 0;
                cVar.x(false);
            }
            if (taxPayersSettingsState.showSellerReportEmptyState) {
                cVar.h0(-1718383787);
                TaxPayersSettingsInfoScreenKt.EmptyStateContent(cVar, r14);
                cVar.x(r14);
            } else {
                cVar.h0(-1718298382);
                if (Intrinsics.c(taxPayersSettingsState.applicable, Boolean.TRUE)) {
                    cVar.h0(-1718287160);
                    TaxPayersSettingsInfoScreenKt.TaxInformationContent(function3, taxPayersSettingsState, cVar, r14);
                    cVar.x(r14);
                } else {
                    cVar.h0(-1718110336);
                    cVar.x(r14);
                }
                List<SellerReport> list = taxPayersSettingsState.reports;
                if (list == null || list.isEmpty()) {
                    cVar.h0(-1717126272);
                    cVar.x(r14);
                } else {
                    cVar.h0(-1718031534);
                    BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "reports_information"), null, null, null, null, null, null, mw3.c(639946987, new c7h(taxPayersSettingsState, function4, b), cVar), cVar, 12582918, 126);
                    cVar.x(r14);
                }
                cVar.x(r14);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:31:0x0148  */
    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        TaxPayersComplianceCentreState taxPayersComplianceCentreState = (TaxPayersComplianceCentreState) this.f;
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.d;
        Function0 function2 = (Function0) this.e;
        Function3 function3 = (Function3) this.g;
        Function1 function4 = (Function1) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        gr3Var.getClass();
        ((nlc) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            String str = taxPayersComplianceCentreState.complianceStatus.title;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "taxpayers_center_report_button");
            ImageSourceModel.Icon icon = new ImageSourceModel.Icon(BloomIcon.ArrowClock24, null, 2, null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_center_report_button;
            proJetUiTheme.getClass();
            RightActionIcon rightActionIcon = new RightActionIcon(icon, ProJetUiTheme.phrase(cVar, i), false, 4, null);
            String strPhrase = ProJetUiTheme.phrase(cVar, com.vinted.feature.taxpayers.impl.R$string.taxpayers_center_report_button);
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new emi(function0, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new emi(function0, (byte) 2);
                    cVar.s0(objS);
                }
            }
            List listC = cp3.c(new RightAction(nlcVarI, rightActionIcon, false, strPhrase, null, (Function0) objS, 20, null));
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new emi(function1, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new emi(function1, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, listC, null, true, null, null, null, null, 0, (Function0) objS2, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8121327);
            if (taxPayersComplianceCentreState.statusVisibility.showEmptyState) {
                cVar.h0(1277598288);
                TaxpayersComplianceCenterScreenKt.EmptyState(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1276221299);
                nlc nlcVarI2 = c2j.i(((hr3) gr3Var).c(klcVar, 1.0f, true), "taxpayers_compliance_center_layout");
                boolean zE = cVar.e(taxPayersComplianceCentreState) | cVar.n(function2) | cVar.n(function3) | cVar.n(function4);
                Object objS3 = cVar.S();
                if (zE) {
                    objS3 = new nrf(taxPayersComplianceCentreState, function2, function3, function4);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new nrf(taxPayersComplianceCentreState, function2, function3, function4);
                        cVar.s0(objS3);
                    }
                }
                BloomListKt.BloomVerticalList(nlcVarI2, null, null, null, null, null, false, (Function2) objS3, cVar, 0, pui.Targets_translate_feedback_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:35:0x016b  */
    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        String str;
        BirthplaceCountryField birthplaceCountryField = (BirthplaceCountryField) this.d;
        Function1 function1 = (Function1) this.b;
        Function0 function0 = (Function0) this.c;
        TextField textField = (TextField) this.e;
        Function1 function2 = (Function1) this.f;
        Function1 function3 = (Function1) this.g;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (birthplaceCountryField != null) {
                cVar.h0(1778298941);
                BloomLabelKt.BloomLabel(c2j.i(nlc.a, "taxpayers_form_country_title_text"), null, BloomLabelStyling.Type.STACKED, birthplaceCountryField.title, null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(1778577352);
                cVar.x(false);
            }
            String strValidationMessage = null;
            u04 u04Var = x04.a;
            if (birthplaceCountryField != null) {
                cVar.h0(1778715798);
                nlc nlcVarFormFocusHandler = TaxpayersIndividualFormFocusHandlerKt.formFocusHandler(c2j.i(nlc.a, "taxpayers_form_birthplace_cell"), ValidationTarget.BIRTHPLACE_COUNTRY, cVar, 54);
                boolean zN = cVar.n(function1);
                Object objS = cVar.S();
                if (zN) {
                    objS = new ckh(function1, (byte) 16);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ckh(function1, (byte) 16);
                        cVar.s0(objS);
                    }
                }
                nlc nlcVarD = p18.d(nlcVarFormFocusHandler, (Function1) objS);
                CountryValue countryValue = birthplaceCountryField.value;
                String str2 = countryValue != null ? countryValue.title : birthplaceCountryField.placeholder;
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                Validation validation = birthplaceCountryField.validation;
                if (validation == null) {
                    cVar.h0(1780533172);
                    cVar.x(false);
                    str = null;
                } else {
                    cVar.h0(-912394771);
                    String strValidationMessage2 = TaxpayersIndividualFormScreenKt.validationMessage(validation, cVar);
                    cVar.x(false);
                    str = strValidationMessage2;
                }
                z = false;
                BloomCellKt.BloomCell(nlcVarD, null, null, type, str2, null, null, str, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(1461290039, new zkh(birthplaceCountryField, (byte) 18), cVar), null, cVar, 3072, 805306368, 0, 1572454);
                cVar = cVar;
                cVar.x(false);
            } else {
                z = false;
                cVar.h0(1780600040);
                cVar.x(false);
            }
            if (textField != null) {
                cVar.h0(1780700821);
                nlc nlcVarFormFocusHandler2 = TaxpayersIndividualFormFocusHandlerKt.formFocusHandler(nlc.a, ValidationTarget.BIRTHPLACE_CITY, cVar, 54);
                boolean zN2 = cVar.n(function2);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new ckh(function2, (byte) 17);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ckh(function2, (byte) 17);
                        cVar.s0(objS2);
                    }
                }
                nlc nlcVarD2 = p18.d(nlcVarFormFocusHandler2, (Function1) objS2);
                String str3 = textField.title;
                String str4 = textField.placeholder;
                String str5 = textField.value;
                Validation validation2 = textField.validation;
                if (validation2 == null) {
                    cVar.h0(1781442836);
                } else {
                    cVar.h0(-912365427);
                    strValidationMessage = TaxpayersIndividualFormScreenKt.validationMessage(validation2, cVar);
                }
                cVar.x(z);
                BloomTextInputKt.BloomTextInput(nlcVarD2, null, null, str5, false, false, str3, null, str4, strValidationMessage, null, null, false, null, function3, null, null, false, 0, 0, null, null, null, "taxpayers_birthplace_city_input", null, cVar, 0, 0, 3072, 25148598);
                cVar.x(z);
            } else {
                cVar.h0(1781509704);
                cVar.x(z);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0104  */
    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.d;
        TaxPayersCountrySelectionState taxPayersCountrySelectionState = (TaxPayersCountrySelectionState) this.f;
        Function1 function2 = (Function1) this.b;
        Function0 function3 = (Function0) this.e;
        Function1 function4 = (Function1) this.g;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_countries_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            klc klcVar = nlc.a;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, cp3.c(new RightAction(c2j.i(klcVar, "tag_tax_payers_save_button"), null, false, ProJetUiTheme.phrase(cVar, com.vinted.feature.taxpayers.impl.R$string.save), null, function0, 22, null)), null, true, null, null, null, null, 0, function1, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8121327);
            if (taxPayersCountrySelectionState.multipleCountriesUnselectedList.isEmpty()) {
                cVar.h0(-1726734463);
                cVar.x(false);
            } else {
                cVar.h0(-1726786357);
                TaxpayersMultipleCountriesScreenKt.SearchBar(function2, cVar, 0);
                cVar.x(false);
            }
            nlc nlcVarC = ((hr3) gr3Var).c(klcVar, 1.0f, true);
            boolean zE = cVar.e(taxPayersCountrySelectionState) | cVar.n(function3) | cVar.n(function4);
            Object objS = cVar.S();
            if (zE) {
                objS = new y8i(taxPayersCountrySelectionState, function4, function3, (byte) 11);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new y8i(taxPayersCountrySelectionState, function4, function3, (byte) 11);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarC, null, null, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ea  */
    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        TaxPayersTaxRulesState taxPayersTaxRulesState = (TaxPayersTaxRulesState) this.e;
        Function0 function1 = (Function0) this.d;
        Function2 function2 = (Function2) this.f;
        Function1 function3 = (Function1) this.b;
        Function2 function4 = (Function2) this.g;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        gr3Var.getClass();
        ((nlc) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_tax_rules_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new emi(function0, (byte) 5);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new emi(function0, (byte) 5);
                    cVar.s0(objS);
                }
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
            boolean zE = cVar.e(taxPayersTaxRulesState) | cVar.n(function1) | cVar.n(function2) | cVar.n(function3) | cVar.n(function4);
            Object objS2 = cVar.S();
            if (zE) {
                s0j s0jVar = new s0j(taxPayersTaxRulesState, function1, function2, function3, function4);
                cVar.s0(s0jVar);
                objS2 = s0jVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    s0j s0jVar2 = new s0j(taxPayersTaxRulesState, function1, function2, function3, function4);
                    cVar.s0(s0jVar2);
                    objS2 = s0jVar2;
                }
            }
            BloomListKt.BloomVerticalList(nlcVarC, null, null, null, null, null, false, (Function2) objS2, cVar, 0, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        String strY;
        TaxPayersCountrySelectionResult.SelectedCountry selectedCountry;
        TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountries = (TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) this.e;
        Function0 function0 = (Function0) this.c;
        String str = (String) this.f;
        String str2 = (String) this.g;
        Function0 function1 = (Function0) this.d;
        Function1 function2 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2133176622, new nk6((Object) businessEstablishmentCountries, str, (Object) str2, (Object) function1, function2, (byte) 26), cVar), cVar, 0, 0, 6, 1048575);
            boolean z = businessEstablishmentCountries.operatesInOtherCountriesChecked;
            List<TaxPayersCountrySelectionResult.SelectedCountry> list = businessEstablishmentCountries.countries;
            if (z) {
                cVar.h0(-231728916);
                nlc nlcVarI = c2j.i(nlc.a, "verification_form_multiple_countries_selected_cell");
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_establishment_countries_note_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i);
                int size = list != null ? list.size() : 0;
                if (size == 1) {
                    cVar.h0(2025286639);
                    cVar.x(false);
                    strY = (list == null || (selectedCountry = (TaxPayersCountrySelectionResult.SelectedCountry) lp3.M(list)) == null) ? null : selectedCountry.title;
                } else if (size > 1) {
                    cVar.h0(2025338905);
                    strY = rgi.y(ProJetUiTheme.phrase(cVar, com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_establishment_select_countries_count), "%{count}", String.valueOf(size), false);
                    cVar.x(false);
                } else {
                    cVar.h0(2025536528);
                    cVar.x(false);
                    strY = "";
                }
                String str3 = strY;
                ComposableSingletons$TaxpayersVerificationFormScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, str3, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$TaxpayersVerificationFormScreenKt.d, null, cVar, 3078, 805306368, 0, 1572550);
                cVar.x(false);
            } else {
                cVar.h0(-231186912);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) this.c;
        UserAboutActions userAboutActions = (UserAboutActions) this.d;
        Screen screen = (Screen) this.e;
        Verifications verifications = (Verifications) this.f;
        DateFormatter dateFormatter = (DateFormatter) this.g;
        VintedLocale vintedLocale = (VintedLocale) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            Function1<String, Unit> function1 = userAboutActions.onUserPhotoClicked;
            byte b = UserProfileViewEntity.$stable;
            UserAboutScreenKt.UserAvatarSection(userProfileViewEntity, function1, cVar, b);
            UserAboutScreenKt.WarningSection(userProfileViewEntity, cVar, b);
            UserAboutScreenKt.ProfileInfoSection(userProfileViewEntity, userAboutActions.onTranslateClicked, screen, cVar, b);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            UserAboutScreenKt.BlockedUserSection(userProfileViewEntity, userAboutActions.onUnblockClicked, cVar, b);
            UserAboutScreenKt.ModeratorSection(userProfileViewEntity, cVar, b);
            UserAboutScreenKt.VerificationSection(userProfileViewEntity, verifications, cVar, b);
            UserAboutScreenKt.ContactDetailsSection(userProfileViewEntity, dateFormatter, vintedLocale, userAboutActions.goToFollowersClicked, userAboutActions.goToFollowingClicked, userAboutActions.onEmailClick, cVar, b | (VintedLocale.$stable << 6));
            UserAboutScreenKt.ActionButtonsSection(userProfileViewEntity, userAboutActions.onFollowClicked, userAboutActions.onProfileEditClicked, verifications, cVar, b);
            UserAboutScreenKt.BusinessPoliciesSection(userProfileViewEntity, userAboutActions.onUserPoliciesClicked, cVar, b);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.c;
        String str2 = (String) this.d;
        String str3 = (String) this.e;
        String str4 = (String) this.f;
        String str5 = (String) this.g;
        String str6 = (String) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomTextKt.m606BloomTextpbA0ls(str2, null, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            if (str3 == null && str4 == null) {
                cVar.h0(1789317319);
                cVar.x(false);
            } else {
                cVar.h0(1788147782);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1091480867, new k0j((Object) str3, (Object) str5, (Object) str4, (Object) str6, (byte) 6), cVar), cVar, 100663680, pui.Targets_catalog_tab_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0708  */
    /* JADX WARN: Code duplicated, block: B:215:0x0902  */
    /* JADX WARN: Code duplicated, block: B:237:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:294:0x0c19  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomDimensions.Dimension dimension;
        wyd wydVarE;
        c cVar;
        List listC;
        List list;
        PriceBreakdownProJetState priceBreakdownProJetState;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.b;
        Object obj9 = this.f;
        Object obj10 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj10;
                vqg vqgVar = (vqg) obj9;
                KycStatusState kycStatusState = (KycStatusState) obj5;
                Function1 function1 = (Function1) obj8;
                Function0 function2 = (Function0) obj7;
                Function0 function3 = (Function0) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(com.vinted.feature.kyc.impl.R$string.id_proof_header_title), ActionIcon.Close, false, null, false, null, null, null, true, "toolbar_close_button", null, null, null, 0, function0, null, null, null, null, cVar2, 196608, 3456, 8114127);
                    BloomContainerKt.BloomContainer(oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), vqgVar, true, true), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(-1281645524, new e99(kycStatusState, function1, (byte) 18), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(-1763988395, new a26((Object) kycStatusState, (Object) function0, (Object) function2, (Object) function3, (byte) 24), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 1:
                LegacyMessageUIState legacyMessageUIState = (LegacyMessageUIState) obj10;
                ConversationContext conversationContext = (ConversationContext) obj7;
                Function1 function4 = (Function1) obj8;
                ContextSheetData contextSheetData = (ContextSheetData) obj6;
                String str = (String) obj9;
                RemoveMessageDialogState removeMessageDialogState = (RemoveMessageDialogState) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    LegacyPlainMessageData legacyPlainMessageData = legacyMessageUIState.data;
                    boolean z = legacyMessageUIState.showAvatar;
                    if (legacyPlainMessageData.currentUserMessage) {
                        cVar3.h0(1156229062);
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar3).unit22.rawValue;
                        o36 o36Var = p36.b;
                        wydVarE = oi1.e(f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar3).unit2.rawValue, BitmapDescriptorFactory.HUE_RED, 10);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1156405483);
                        if (z) {
                            cVar3.h0(452948596);
                            BloomTheme.INSTANCE.getClass();
                            dimension = BloomTheme.getDimensions(cVar3).unit0;
                        } else {
                            cVar3.h0(452949780);
                            BloomTheme.INSTANCE.getClass();
                            dimension = BloomTheme.getDimensions(cVar3).unit12;
                        }
                        float f2 = dimension.rawValue;
                        o36 o36Var2 = p36.b;
                        cVar3.x(false);
                        wydVarE = oi1.e(f2, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar3).unit12.rawValue, BitmapDescriptorFactory.HUE_RED, 10);
                        cVar3.x(false);
                    }
                    if (z) {
                        cVar3.h0(1156681445);
                        klc klcVar = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarI = c2j.i(iegVar.d(klcVar, op.m), "legacy_plain_message_avatar");
                        ConversationUser conversationUser = conversationContext.oppositeUserSide;
                        boolean zN = cVar3.n(function4);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new cp9(function4, (byte) 17);
                            cVar3.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new cp9(function4, (byte) 17);
                                cVar3.s0(objS);
                            }
                        }
                        ConversationMessageAvatarKt.ConversationMessageAvatar(nlcVarI, conversationUser, (Function0) objS, cVar3, 0, 0);
                        cVar = cVar3;
                        cVar.x(false);
                    } else {
                        cVar = cVar3;
                        cVar.h0(1157040208);
                        cVar.x(false);
                    }
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(350248319, new bo5((Object) legacyMessageUIState, (Object) wydVarE, (Object) conversationContext, (Function) function4, (byte) 22), cVar), cVar, 24576, 15);
                    LegacyPlainMessagePluginViewKt.PlainMessageContextMenu(contextSheetData, str, function4, cVar, 0);
                    LegacyPlainMessagePluginViewKt.RemoveMessageDialog(removeMessageDialogState, str, function4, cVar, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 2:
                MarkAsSoldState markAsSoldState = (MarkAsSoldState) obj6;
                Function0 function5 = (Function0) obj10;
                Function0 function6 = (Function0) obj7;
                lw3 lw3Var = (lw3) obj9;
                Function2 function7 = (Function2) obj5;
                lw3 lw3Var2 = (lw3) obj8;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    if (markAsSoldState.showSubmit) {
                        cVar4.h0(-189978556);
                        nlc nlcVarI2 = c2j.i(nlc.a, "menu_submit_button");
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark24, cVar4, 6);
                        BloomTheme.INSTANCE.getClass();
                        listC = cp3.c(new RightAction(nlcVarI2, new RightActionIcon(iconImageSourceModel, BloomTheme.getPhrases(cVar4).get(com.vinted.core.screen.R$string.general_submit), false, 4, null), false, null, null, function5, 28, null));
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-189492941);
                        cVar4.x(false);
                        listC = EmptyList.a;
                    }
                    List list2 = listC;
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar4).get(com.vinted.feature.reservations.impl.R$string.mark_as_sold_title_sell), null, false, null, false, null, list2, null, true, null, null, null, null, 0, function6, null, null, null, null, cVar4, 0, pui.Targets_merge_following_banner_VALUE, 8121327);
                    ReceivingUser receivingUser = markAsSoldState.receivingUser;
                    if (receivingUser instanceof ReceivingUser.NotSelected) {
                        cVar4.h0(-1530122118);
                        lw3Var.invoke(cVar4, 0);
                        cVar4.x(false);
                    } else {
                        if (!(receivingUser instanceof ReceivingUser.Selected)) {
                            throw jz3.b(-1530124112, cVar4, false);
                        }
                        cVar4.h0(-189083555);
                        MarkAsSoldScreenKt.MarkAsSoldDetails(markAsSoldState, function7, lw3Var2, cVar4, 0);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 3:
                final List list3 = (List) obj7;
                PaymentMethodInfoProvider paymentMethodInfoProvider = (PaymentMethodInfoProvider) obj6;
                final Function2 function8 = (Function2) obj9;
                List list4 = (List) obj5;
                String str2 = (String) obj8;
                Function0 function9 = (Function0) obj10;
                x04 x04Var4 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    if (list3.isEmpty()) {
                        list = list4;
                        cVar5.h0(-2107364541);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-2107863300);
                        BloomSelectionGroupStyling.Style style = BloomSelectionGroupStyling.Style.TIGHT;
                        cVar5.h0(210987578);
                        List list5 = list3;
                        ArrayList arrayList = new ArrayList(ep3.o(list5, 10));
                        int i = 0;
                        for (Object obj11 : list5) {
                            int i2 = i + 1;
                            if (i < 0) {
                                dp3.n();
                                throw null;
                            }
                            CreditCardOption creditCardOption = (CreditCardOption) obj11;
                            List list6 = list4;
                            arrayList.add(new SelectionGroupItem(i, "", "", creditCardOption.isSelected ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, null, false, null, false, mw3.c(379604872, new e99(paymentMethodInfoProvider, creditCardOption, (byte) 27), cVar5), null, pui.Targets_close_shipping_info_banner_VALUE, null));
                            list4 = list6;
                            i = i2;
                        }
                        list = list4;
                        cVar5.x(false);
                        zmd zmdVar5 = c14.a;
                        boolean zE = cVar5.e(list3) | cVar5.n(function8);
                        Object objS2 = cVar5.S();
                        if (zE) {
                            final byte b2 = false ? (byte) 1 : (byte) 0;
                            objS2 = new Function1() { // from class: quc
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj12) {
                                    byte b3 = b2;
                                    Function2 function10 = function8;
                                    List list7 = list3;
                                    long jLongValue = ((Long) obj12).longValue();
                                    switch (b3) {
                                        case 0:
                                            CreditCardOption creditCardOption2 = (CreditCardOption) list7.get((int) jLongValue);
                                            function10.invoke(creditCardOption2.paymentMethod.get(), creditCardOption2.card.getId());
                                            break;
                                        default:
                                            function10.invoke(((GeneralPaymentMethodOption) list7.get((int) jLongValue)).paymentMethod.get(), null);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar5.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                final byte b3 = false ? (byte) 1 : (byte) 0;
                                objS2 = new Function1() { // from class: quc
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj12) {
                                        byte b4 = b3;
                                        Function2 function10 = function8;
                                        List list7 = list3;
                                        long jLongValue = ((Long) obj12).longValue();
                                        switch (b4) {
                                            case 0:
                                                CreditCardOption creditCardOption2 = (CreditCardOption) list7.get((int) jLongValue);
                                                function10.invoke(creditCardOption2.paymentMethod.get(), creditCardOption2.card.getId());
                                                break;
                                            default:
                                                function10.invoke(((GeneralPaymentMethodOption) list7.get((int) jLongValue)).paymentMethod.get(), null);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar5.s0(objS2);
                            }
                        }
                        BloomSelectionGroupKt.BloomSelectionGroup(null, style, null, null, false, null, arrayList, (Function1) objS2, cVar5, 48, pui.Targets_translate_description_VALUE);
                        BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                        cVar5.x(false);
                    }
                    BloomCardKt.BloomCard(null, null, mw3.c(1345890569, new d26(str2, function9, (byte) 12), cVar5), cVar5, pui.Targets_merge_following_banner_VALUE, 3);
                    if (list.isEmpty()) {
                        cVar5.h0(-2105620605);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-2106194322);
                        BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                        BloomSelectionGroupStyling.Style style2 = BloomSelectionGroupStyling.Style.TIGHT;
                        cVar5.h0(-493236490);
                        List list7 = list;
                        ArrayList arrayList2 = new ArrayList(ep3.o(list7, 10));
                        int i3 = 0;
                        for (Object obj12 : list7) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                dp3.n();
                                throw null;
                            }
                            GeneralPaymentMethodOption generalPaymentMethodOption = (GeneralPaymentMethodOption) obj12;
                            arrayList2.add(new SelectionGroupItem(i3, "", "", generalPaymentMethodOption.isSelected ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, null, false, null, false, mw3.c(-810002005, new e99(paymentMethodInfoProvider, generalPaymentMethodOption, (byte) 26), cVar5), null, pui.Targets_close_shipping_info_banner_VALUE, null));
                            i3 = i4;
                        }
                        cVar5.x(false);
                        zmd zmdVar6 = c14.a;
                        final List list8 = list;
                        boolean zE2 = cVar5.e(list8) | cVar5.n(function8);
                        Object objS3 = cVar5.S();
                        if (zE2) {
                            final byte b4 = 1;
                            objS3 = new Function1() { // from class: quc
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj13) {
                                    byte b5 = b4;
                                    Function2 function10 = function8;
                                    List list9 = list8;
                                    long jLongValue = ((Long) obj13).longValue();
                                    switch (b5) {
                                        case 0:
                                            CreditCardOption creditCardOption2 = (CreditCardOption) list9.get((int) jLongValue);
                                            function10.invoke(creditCardOption2.paymentMethod.get(), creditCardOption2.card.getId());
                                            break;
                                        default:
                                            function10.invoke(((GeneralPaymentMethodOption) list9.get((int) jLongValue)).paymentMethod.get(), null);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar5.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                final byte b5 = 1;
                                objS3 = new Function1() { // from class: quc
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj13) {
                                        byte b6 = b5;
                                        Function2 function10 = function8;
                                        List list9 = list8;
                                        long jLongValue = ((Long) obj13).longValue();
                                        switch (b6) {
                                            case 0:
                                                CreditCardOption creditCardOption2 = (CreditCardOption) list9.get((int) jLongValue);
                                                function10.invoke(creditCardOption2.paymentMethod.get(), creditCardOption2.card.getId());
                                                break;
                                            default:
                                                function10.invoke(((GeneralPaymentMethodOption) list9.get((int) jLongValue)).paymentMethod.get(), null);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar5.s0(objS3);
                            }
                        }
                        BloomSelectionGroupKt.BloomSelectionGroup(null, style2, null, null, false, null, arrayList2, (Function1) objS3, cVar5, 48, pui.Targets_translate_description_VALUE);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 4:
                Function0 function10 = (Function0) obj10;
                Function0 function11 = (Function0) obj7;
                NpsSurveyUiState npsSurveyUiState = (NpsSurveyUiState) obj6;
                w28 w28Var = (w28) obj9;
                Function1 function12 = (Function1) obj8;
                Function1 function13 = (Function1) obj5;
                x04 x04Var5 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.homepage.impl.R$string.nps_survey_screen_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar6, i5);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar2, "TAG_NPS_TOOLBAR_RIGHT_ACTION");
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark24, cVar6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, cp3.c(new RightAction(nlcVarI3, new RightActionIcon(iconImageSourceModel2, BloomTheme.getPhrases(cVar6).get(com.vinted.core.screen.R$string.general_submit), false, 4, null), false, ProJetUiTheme.phrase(cVar6, com.vinted.core.screen.R$string.general_submit), null, function10, 20, null)), null, true, null, null, null, null, 0, function11, null, null, null, null, cVar6, 0, pui.Targets_merge_following_banner_VALUE, 8121327);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(hvh.d(klcVar2, 1.0f), oqg.b(cVar6), true, true), null, null, null, mw3.c(-2108137361, new bo5((Object) npsSurveyUiState, (Object) w28Var, function12, (Object) function13, (byte) 27), cVar6), cVar6, 24576, 14);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 5:
                Function0 function14 = (Function0) obj10;
                OrderHelpProJetState orderHelpProJetState = (OrderHelpProJetState) obj9;
                Function0 function15 = (Function0) obj7;
                Function0 function16 = (Function0) obj6;
                Function1 function17 = (Function1) obj8;
                Function0 function18 = (Function0) obj5;
                x04 x04Var6 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.help.impl.R$string.help_center_screen_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar7, i6), null, false, null, false, null, null, null, true, null, null, null, null, 0, function14, null, null, null, null, cVar7, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    nlc nlcVarI4 = c2j.i(nlc.a, "order_help_screen_content");
                    ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
                    boolean zE3 = cVar7.e(orderHelpProJetState) | cVar7.n(function15) | cVar7.n(function16) | cVar7.n(function17) | cVar7.n(function18);
                    Object objS4 = cVar7.S();
                    if (zE3) {
                        objS4 = new a96((byte) 20, (Object) orderHelpProJetState, (Object) function15, (Object) function16, (Object) function18, function17);
                        cVar7.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new a96((byte) 20, (Object) orderHelpProJetState, (Object) function15, (Object) function16, (Object) function18, function17);
                            cVar7.s0(objS4);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarI4, showDividerConfig, null, null, null, null, false, (Function2) objS4, cVar7, 6, pui.Targets_translate_message_VALUE);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 6:
                return OrderSummaryScreenKt.OrderSummaryItem$lambda$0((SummaryItem) obj10, (String) obj7, (BloomTypographies.Typography) obj6, (BloomColors.Color) obj9, (Function1) obj8, (Function1) obj5, (ieg) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 7:
                Function0 function19 = (Function0) obj10;
                Function0 function20 = (Function0) obj7;
                PackagingProofUploadState packagingProofUploadState = (PackagingProofUploadState) obj9;
                Function1 function21 = (Function1) obj8;
                Function0 function22 = (Function0) obj6;
                Function1 function23 = (Function1) obj5;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var7 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var7).n(gr3Var2) ? 4 : 2;
                }
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar9 = c14.a;
                    PackagingProofUploadScreenKt.Toolbar(function19, cVar8, 0);
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var2).c(oqg.c(nlc.a, oqg.b(cVar8), true, true), 1.0f, true), null, null, null, null, null, null, mw3.c(-1964327828, new asd((Object) packagingProofUploadState, function21, (Object) function22, (Object) function23, (byte) 1), cVar8), cVar8, 12582912, 126);
                    PackagingProofUploadScreenKt.StickyButton(function20, cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                return PaymentButtonContentKt.FooterContent$lambda$0((PaymentButtonUiState) obj6, (Function0) obj10, (Function3) obj9, (Function0) obj7, (GooglePayButtonProvider) obj5, (Function1) obj8, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 9:
                Function0 function24 = (Function0) obj10;
                String str3 = (String) obj6;
                String str4 = (String) obj9;
                w28 w28Var2 = (w28) obj5;
                Function1 function25 = (Function1) obj8;
                Function0 function26 = (Function0) obj7;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var8 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var8).n(gr3Var3) ? 4 : 2;
                }
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(hvh.d(klcVar3, 1.0f), null, null, BitmapDescriptorFactory.HUE_RED, "", ActionIcon.Close, false, null, false, null, null, null, false, null, null, null, null, 0, function24, null, null, null, null, cVar9, 221190, pui.Targets_merge_following_banner_VALUE, 8122318);
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var3).c(klcVar3, 1.0f, true), null, null, null, oqg.b(cVar9), null, null, mw3.c(-122057534, new d0a(str3, str4, (Object) w28Var2, (Object) function25, function26, (byte) 14), cVar9), cVar9, 12582912, 110);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                Function0 function27 = (Function0) obj10;
                PoliticallyExposedDetailsState politicallyExposedDetailsState = (PoliticallyExposedDetailsState) obj6;
                Function1 function28 = (Function1) obj8;
                Function1 function29 = (Function1) obj9;
                Function1 function30 = (Function1) obj5;
                Function0 function31 = (Function0) obj7;
                gr3 gr3Var4 = (gr3) obj;
                x04 x04Var9 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, gr3Var4, (ListContext) obj2);
                if ((iB3 & 6) == 0) {
                    iB3 |= ((c) x04Var9).n(gr3Var4) ? 4 : 2;
                }
                c cVar10 = (c) x04Var9;
                if (cVar10.X(iB3 & 1, (iB3 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar10).get(R$string.pep_details_im_pep_navigation_title), null, false, null, false, null, null, null, true, "toolbar_back_button", null, null, null, 0, function27, null, null, null, null, cVar10, 0, 3456, 8114159);
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var4).c(oqg.c(nlc.a, oqg.b(cVar10), true, true), 1.0f, true), null, null, null, mw3.c(-228977454, new asd((Object) politicallyExposedDetailsState, function28, (Object) function29, (Object) function30, (byte) 6), cVar10), cVar10, 24576, 14);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar10).space400), mw3.c(-741881471, new kae(function31, (byte) 7), cVar10), cVar10, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                return a(obj, obj2, obj3, obj4);
            case 12:
                return PriceBreakdownPanelKt.PriceBreakdownPanel$lambda$1((PriceBreakdownState) obj7, (Function3) obj6, (Function0) obj10, (Function3) obj9, (Function3) obj5, (Function3) obj8, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 13:
                PriceBreakdownProJetState priceBreakdownProJetState2 = (PriceBreakdownProJetState) obj6;
                Function1 function32 = (Function1) obj8;
                ItemVerificationCell itemVerificationCell = (ItemVerificationCell) obj9;
                Function0 function33 = (Function0) obj10;
                ElectronicsVerificationCell electronicsVerificationCell = (ElectronicsVerificationCell) obj5;
                Function0 function34 = (Function0) obj7;
                x04 x04Var10 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var10;
                if (cVar11.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    String str5 = priceBreakdownProJetState2.selectAtCheckoutNote;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str5, null, BloomTheme.getTypographies(cVar11).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space400, cVar11, 0, 1);
                    if (priceBreakdownProJetState2.itemVerification != null) {
                        cVar11.h0(-20418383);
                        priceBreakdownProJetState = priceBreakdownProJetState2;
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "price_item_verification_cell"), null, null, null, null, null, null, mw3.c(-1762142174, new asd((Object) itemVerificationCell, (Object) priceBreakdownProJetState, (Object) function33, (Object) function32, (byte) 11), cVar11), cVar11, 12582918, 126);
                        cVar11.x(false);
                    } else {
                        priceBreakdownProJetState = priceBreakdownProJetState2;
                        cVar11.h0(-19934039);
                        cVar11.x(false);
                    }
                    if (priceBreakdownProJetState.electronicsVerification != null) {
                        cVar11.h0(-19860879);
                        BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "price_electronics_verification_cell"), null, null, null, null, null, null, mw3.c(161255883, new asd((Object) electronicsVerificationCell, (Object) priceBreakdownProJetState, (Object) function34, (Object) function32, (byte) 12), cVar11), cVar11, 12582918, 126);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-19315031);
                        cVar11.x(false);
                    }
                    PriceBreakdownElementsKt.FeeCellNoSpace(priceBreakdownProJetState.shipping, "price_breakdown_shipping_cell", "", null, function32, cVar11, 3504);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 14:
                RedirectAuthUiState redirectAuthUiState = (RedirectAuthUiState) obj9;
                Function0 function35 = (Function0) obj10;
                Function1 function36 = (Function1) obj8;
                Function0 function37 = (Function0) obj7;
                Function0 function38 = (Function0) obj6;
                Function1 function39 = (Function1) obj5;
                x04 x04Var11 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, redirectAuthUiState.pageTitle, null, false, null, false, null, null, null, false, null, null, null, null, 0, function35, null, null, null, null, cVar12, 0, 0, 8126447);
                    if (redirectAuthUiState.url == null || redirectAuthUiState.additionalHeaders == null) {
                        cVar12.h0(1581937455);
                        cVar12.x(false);
                    } else {
                        cVar12.h0(1580272042);
                        Object objS5 = cVar12.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS5 == aVar) {
                            objS5 = k.b(null);
                            cVar12.s0(objS5);
                        }
                        twc twcVar = (twc) objS5;
                        boolean zN2 = cVar12.n(function36) | cVar12.n(function37) | cVar12.n(function38) | cVar12.n(function39) | cVar12.e(redirectAuthUiState);
                        Object objS6 = cVar12.S();
                        if (zN2 || objS6 == aVar) {
                            jl jlVar = new jl((Object) function36, (Object) function37, (Object) function38, (Object) function39, (Object) redirectAuthUiState, (Object) twcVar, (byte) 16);
                            cVar12.s0(jlVar);
                            objS6 = jlVar;
                        }
                        Function1 function40 = (Function1) objS6;
                        Object objS7 = cVar12.S();
                        if (objS7 == aVar) {
                            objS7 = new tdf((byte) 5);
                            cVar12.s0(objS7);
                        }
                        Function1 function41 = (Function1) objS7;
                        boolean zE4 = cVar12.e(redirectAuthUiState);
                        Object objS8 = cVar12.S();
                        if (zE4 || objS8 == aVar) {
                            objS8 = new yze(redirectAuthUiState, twcVar, (byte) 9);
                            cVar12.s0(objS8);
                        }
                        q30.b(function40, null, null, function41, (Function1) objS8, cVar12, 3072, 6);
                        cVar12.x(false);
                    }
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 15:
                String str6 = (String) obj7;
                String str7 = (String) obj6;
                Function0 function42 = (Function0) obj10;
                Function3 function43 = (Function3) obj9;
                List list9 = (List) obj5;
                Function1 function44 = (Function1) obj8;
                x04 x04Var12 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar13 = (c) x04Var12;
                if (cVar13.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    ReturnShippingIssueSelectionKt.ReturnShippingIssueSelectionHeader(str6, str7, function42, null, function43, cVar13, 0, 8);
                    if (list9.isEmpty()) {
                        cVar13.h0(-530762820);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-530889672);
                        ReturnShippingIssueSelectionKt.IssueReasons(list9, function44, cVar13, 0);
                        cVar13.x(false);
                    }
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 16:
                return d(obj, obj2, obj3, obj4);
            case 17:
                return g(obj, obj2, obj3, obj4);
            case 18:
                return h(obj, obj2, obj3, obj4);
            case 19:
                return i(obj, obj2, obj3, obj4);
            case 20:
                return j(obj, obj2, obj3, obj4);
            case 21:
                return l(obj, obj2, obj3, obj4);
            case 22:
                return m(obj, obj2, obj3, obj4);
            case 23:
                return n(obj, obj2, obj3, obj4);
            case 24:
                return o(obj, obj2, obj3, obj4);
            case 25:
                return p(obj, obj2, obj3, obj4);
            case 26:
                return q(obj, obj2, obj3, obj4);
            case 27:
                return r(obj, obj2, obj3, obj4);
            default:
                Function0 function45 = (Function0) obj10;
                VasSellingTools vasSellingTools = (VasSellingTools) obj9;
                Function1 function46 = (Function1) obj8;
                Function0 function47 = (Function0) obj7;
                Function0 function48 = (Function0) obj6;
                Function0 function49 = (Function0) obj5;
                x04 x04Var13 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var13;
                if (cVar14.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    VasSellingToolsScreenKt.VasSellingToolsToolbar(function45, cVar14, 0);
                    if (vasSellingTools instanceof VasSellingTools.State) {
                        cVar14.h0(1389656199);
                        List<VasCard> list10 = ((VasSellingTools.State) vasSellingTools).cards;
                        if (list10.isEmpty()) {
                            cVar14.h0(1390028633);
                            VasSellingToolsScreenKt.VasSellingToolsEmptyState(function49, cVar14, 0);
                            cVar14.x(false);
                        } else {
                            cVar14.h0(1389698607);
                            VasSellingToolsScreenKt.VasSellingToolsBody(list10, function46, function47, function48, cVar14, 0);
                            cVar14.x(false);
                        }
                        cVar14.x(false);
                    } else {
                        if (!(vasSellingTools instanceof VasSellingTools.None)) {
                            throw jz3.b(-232268697, cVar14, false);
                        }
                        cVar14.h0(1390179355);
                        cVar14.x(false);
                    }
                } else {
                    cVar14.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ rxa(byte b, Object obj, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4) {
        this.a = b;
        this.c = function0;
        this.d = function1;
        this.f = obj;
        this.b = function3;
        this.e = function2;
        this.g = function4;
    }

    public /* synthetic */ rxa(LegacyMessageUIState legacyMessageUIState, ConversationContext conversationContext, Function1 function1, ContextSheetData contextSheetData, String str, RemoveMessageDialogState removeMessageDialogState) {
        this.a = (byte) 1;
        this.c = legacyMessageUIState;
        this.d = conversationContext;
        this.b = function1;
        this.e = contextSheetData;
        this.f = str;
        this.g = removeMessageDialogState;
    }

    public /* synthetic */ rxa(RedirectAuthUiState redirectAuthUiState, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function1 function4) {
        this.a = (byte) 14;
        this.f = redirectAuthUiState;
        this.c = function0;
        this.b = function1;
        this.d = function2;
        this.e = function3;
        this.g = function4;
    }

    public /* synthetic */ rxa(PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5) {
        this.a = (byte) 11;
        this.c = politicallyExposedFamilyDetailsState;
        this.b = function1;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.g = function5;
    }

    public /* synthetic */ rxa(PriceBreakdownProJetState priceBreakdownProJetState, Function1 function1, ItemVerificationCell itemVerificationCell, Function0 function0, ElectronicsVerificationCell electronicsVerificationCell, Function0 function2) {
        this.a = (byte) 13;
        this.e = priceBreakdownProJetState;
        this.b = function1;
        this.f = itemVerificationCell;
        this.c = function0;
        this.g = electronicsVerificationCell;
        this.d = function2;
    }

    public /* synthetic */ rxa(MarkAsSoldState markAsSoldState, Function0 function0, Function0 function1, lw3 lw3Var, Function2 function2, lw3 lw3Var2) {
        this.a = (byte) 2;
        this.e = markAsSoldState;
        this.c = function0;
        this.d = function1;
        this.f = lw3Var;
        this.g = function2;
        this.b = lw3Var2;
    }

    public /* synthetic */ rxa(TaxPayersComplianceCentreState taxPayersComplianceCentreState, Function0 function0, Function0 function1, Function0 function2, Function3 function3, Function1 function4) {
        this.a = (byte) 21;
        this.f = taxPayersComplianceCentreState;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.g = function3;
        this.b = function4;
    }

    public /* synthetic */ rxa(BirthplaceCountryField birthplaceCountryField, Function1 function1, Function0 function0, TextField textField, Function1 function2, Function1 function3) {
        this.a = (byte) 22;
        this.d = birthplaceCountryField;
        this.b = function1;
        this.c = function0;
        this.e = textField;
        this.f = function2;
        this.g = function3;
    }

    public /* synthetic */ rxa(TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountries, Function0 function0, String str, String str2, Function0 function1, Function1 function2) {
        this.a = (byte) 25;
        this.e = businessEstablishmentCountries;
        this.c = function0;
        this.f = str;
        this.g = str2;
        this.d = function1;
        this.b = function2;
    }

    public /* synthetic */ rxa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = obj6;
    }

    public /* synthetic */ rxa(Object obj, Object obj2, Object obj3, Object obj4, Function1 function1, Function1 function2, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = function1;
        this.g = function2;
    }

    public /* synthetic */ rxa(Object obj, Object obj2, Function0 function0, Function3 function3, Object obj3, Function function, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = function0;
        this.f = function3;
        this.g = obj3;
        this.b = function;
    }

    public /* synthetic */ rxa(String str, String str2, String str3, Function0 function0, String str4, Function0 function1) {
        this.a = (byte) 16;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.c = function0;
        this.b = str4;
        this.d = function1;
    }

    public /* synthetic */ rxa(List list, PaymentMethodInfoProvider paymentMethodInfoProvider, Function2 function2, List list2, String str, Function0 function0) {
        this.a = (byte) 3;
        this.d = list;
        this.e = paymentMethodInfoProvider;
        this.f = function2;
        this.g = list2;
        this.b = str;
        this.c = function0;
    }

    public /* synthetic */ rxa(Function0 function0, vqg vqgVar, KycStatusState kycStatusState, Function1 function1, Function0 function2, Function0 function3) {
        this.a = (byte) 0;
        this.c = function0;
        this.f = vqgVar;
        this.g = kycStatusState;
        this.b = function1;
        this.d = function2;
        this.e = function3;
    }

    public /* synthetic */ rxa(Function0 function0, SupportFeedbackState supportFeedbackState, Function0 function1, Function1 function2, Function1 function3, Function1 function4) {
        this.a = (byte) 19;
        this.c = function0;
        this.e = supportFeedbackState;
        this.d = function1;
        this.b = function2;
        this.f = function3;
        this.g = function4;
    }

    public /* synthetic */ rxa(Function0 function0, OrderHelpProJetState orderHelpProJetState, Function0 function1, Function0 function2, Function1 function3, Function0 function4) {
        this.a = (byte) 5;
        this.c = function0;
        this.f = orderHelpProJetState;
        this.d = function1;
        this.e = function2;
        this.b = function3;
        this.g = function4;
    }

    public /* synthetic */ rxa(Function0 function0, PoliticallyExposedDetailsState politicallyExposedDetailsState, Function1 function1, Function1 function2, Function1 function3, Function0 function4) {
        this.a = (byte) 10;
        this.c = function0;
        this.e = politicallyExposedDetailsState;
        this.b = function1;
        this.f = function2;
        this.g = function3;
        this.d = function4;
    }

    public /* synthetic */ rxa(Function0 function0, TaxPayersSettingsState taxPayersSettingsState, Function1 function1, Function1 function2, Function0 function3, Function1 function4) {
        this.a = (byte) 20;
        this.c = function0;
        this.e = taxPayersSettingsState;
        this.b = function1;
        this.f = function2;
        this.d = function3;
        this.g = function4;
    }

    public /* synthetic */ rxa(Function0 function0, TaxPayersTaxRulesState taxPayersTaxRulesState, Function0 function1, Function2 function2, Function1 function3, Function2 function4) {
        this.a = (byte) 24;
        this.c = function0;
        this.e = taxPayersTaxRulesState;
        this.d = function1;
        this.f = function2;
        this.b = function3;
        this.g = function4;
    }

    public /* synthetic */ rxa(Function0 function0, VasSellingTools vasSellingTools, Function1 function1, Function0 function2, Function0 function3, Function0 function4) {
        this.a = (byte) 28;
        this.c = function0;
        this.f = vasSellingTools;
        this.b = function1;
        this.d = function2;
        this.e = function3;
        this.g = function4;
    }

    public /* synthetic */ rxa(Function0 function0, String str, String str2, w28 w28Var, Function1 function1, Function0 function2) {
        this.a = (byte) 9;
        this.c = function0;
        this.e = str;
        this.f = str2;
        this.g = w28Var;
        this.b = function1;
        this.d = function2;
    }

    public /* synthetic */ rxa(Function1 function1, CmpController cmpController, UsCmpOptOutExperiment usCmpOptOutExperiment, Configuration configuration, UserMenuTabViewState userMenuTabViewState, PrivacyCenterFeature privacyCenterFeature) {
        this.a = (byte) 17;
        this.b = function1;
        this.c = cmpController;
        this.d = usCmpOptOutExperiment;
        this.e = configuration;
        this.f = userMenuTabViewState;
        this.g = privacyCenterFeature;
    }
}
