package defpackage;

import android.content.Context;
import androidx.compose.runtime.c;
import com.ondato.sdk.ui.timer.CustomCountDownTimer;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.profile.tabs.about.projet.ComposableSingletons$UserAboutScreenKt;
import com.vinted.feature.shipping.impl.R$drawable;
import com.vinted.feature.shipping.old.settings.rework.options.ComposableSingletons$ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.shippingcontact.ComposableSingletons$ShippingContactScreenKt;
import com.vinted.feature.shippinglabel.carrier.ComposableSingletons$ShippingCarrierChangeScreenKt;
import com.vinted.feature.taxpayers.api.entity.TaxRulesButton;
import com.vinted.feature.taxpayers.api.entity.TaxRulesSubmitInfo;
import com.vinted.feature.taxpayers.individualform.ComposableSingletons$TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.report.projet.ComposableSingletons$TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.ComposableSingletons$TaxpayersTaxRulesScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.taxpayersverification.walletblocking.ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;
import com.vinted.feature.transactionlist.education.ComposableSingletons$SellerProtectionEducationScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.transactionlist.impl.R$string;
import com.vinted.feature.userfeedback.reviews.composables.ComposableSingletons$TranslateButtonKt;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$VerifyInfoScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fy3 implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fy3(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = 2;
        Function1 function1 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b = 1;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ComposableSingletons$SellerProtectionEducationScreenKt composableSingletons$SellerProtectionEducationScreenKt = ComposableSingletons$SellerProtectionEducationScreenKt.a;
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.sellers_protection_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                    SellerProtectionEducationScreenKt.ImageHeader(0, cVar, strPhrase);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-911855175, new il3(strPhrase, (byte) 16), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ComposableSingletons$ShippingCarrierChangeScreenKt composableSingletons$ShippingCarrierChangeScreenKt = ComposableSingletons$ShippingCarrierChangeScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar2).get(com.vinted.feature.shippinglabel.impl.R$string.shipping_carrier_change_selection_heading), null, BloomTheme.getTypographies(cVar2).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar2).get(com.vinted.feature.shippinglabel.impl.R$string.shipping_carrier_change_pricing_explanation), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131070);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ComposableSingletons$ShippingCarrierChangeScreenKt composableSingletons$ShippingCarrierChangeScreenKt2 = ComposableSingletons$ShippingCarrierChangeScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                    BloomValidationKt.m609BloomValidationkKmfEb0(BloomTheme.getPhrases(cVar3).get(com.vinted.feature.shippinglabel.impl.R$string.shipping_carrier_change_selection_validation), c2j.i(nlc.a, "shipping_carrier_change_selection_validation"), null, null, 0, 0, cVar3, 48, 60);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ComposableSingletons$ShippingContactScreenKt composableSingletons$ShippingContactScreenKt = ComposableSingletons$ShippingContactScreenKt.a;
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    ImageSourceModel.ResourceId resourceId = new ImageSourceModel.ResourceId(R$drawable.ic_shipping_contact_notification_box_96, objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(resourceId, null, null, BloomTheme.getMediaSizes(cVar4).media1600, null, cVar4, 48, 20);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.shipping.impl.R$string.contact_details_information_title;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar4, i3);
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar4).center;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).heading;
                    klc klcVar = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, c2j.i(klcVar, "contact_details_information_title"), typography, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, com.vinted.feature.shipping.impl.R$string.contact_details_information_message), c2j.i(klcVar, "contact_details_information_body"), BloomTheme.getTypographies(cVar4).body, null, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131032);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var5 = (x04) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ComposableSingletons$ShippingPreferencesScreenKt composableSingletons$ShippingPreferencesScreenKt = ComposableSingletons$ShippingPreferencesScreenKt.a;
                gr3Var.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c) x04Var5).n(gr3Var) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(new ImageSourceModel.ResourceId(com.vinted.ds.assets.R$drawable.cards_clothes_alert_128, function1, i, objArr3 == true ? 1 : 0), null, ((hr3) gr3Var).b(klcVar2, op.o), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar5, 196656, 0, 2008);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.shipping.impl.R$string.shipping_options_disabled_option_education_body;
                    proJetUiTheme3.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, null, null, ProJetUiTheme.phrase(cVar5, i4), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar5, 0, 0, 0, 2097087);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar3, "taxpayers_form_residency_icon");
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Lock24, cVar6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, BloomTheme.getMediaSizes(cVar6).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar6).primaryDefault.color), cVar6, pui.Targets_phone_prefix_select_VALUE, 0);
                    BloomSpacerKt.BloomSpacer(null, null, cVar6, 0, 3);
                    nlc nlcVarI2 = c2j.i(klcVar3, "taxpayers_tin_security_info_text");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_form_bit_encryption_info_body;
                    proJetUiTheme4.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar6, i5), nlcVarI2, BloomTheme.getTypographies(cVar6).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 48, 0, 131064);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                ieg iegVar = (ieg) obj;
                x04 x04Var7 = (x04) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                ComposableSingletons$TaxpayersSellerReportScreenKt composableSingletons$TaxpayersSellerReportScreenKt = ComposableSingletons$TaxpayersSellerReportScreenKt.a;
                iegVar.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c) x04Var7).n(iegVar) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarI3 = c2j.i(iegVar.a(klcVar4, 1.0f, true), "month");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_quarters_month;
                    proJetUiTheme5.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar7, i6);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI3, BloomTheme.getTypographies(cVar7).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131064);
                    nlc nlcVarI4 = c2j.i(klcVar4, "information");
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    BloomTextKt.m606BloomTextpbA0ls(String.format("%s | %s", Arrays.copyOf(new Object[]{ProJetUiTheme.phrase(cVar7, com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_quarters_sales), ProJetUiTheme.phrase(cVar7, com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_quarters_earnings)}, 2)), nlcVarI4, BloomTheme.getTypographies(cVar7).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131064);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                ComposableSingletons$TaxpayersTaxRulesScreenKt composableSingletons$TaxpayersTaxRulesScreenKt = ComposableSingletons$TaxpayersTaxRulesScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    TaxRulesSubmitInfo taxRulesSubmitInfo = TaxpayersTaxRulesScreenKt.submitSection;
                    TaxpayersTaxRulesScreenKt.TaxRulesFinaliseReportInfo(0, cVar8, taxRulesSubmitInfo.getBody());
                    List<TaxRulesButton> buttons = taxRulesSubmitInfo.getButtons();
                    if (buttons == null) {
                        buttons = EmptyList.a;
                    }
                    Object objS = cVar8.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ry3(b);
                        cVar8.s0(objS);
                    }
                    TaxpayersTaxRulesScreenKt.TaxRulesButtons(buttons, (Function2) objS, cVar8, 48);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt composableSingletons$TaxpayersVerificationWalletBlockProJetModalKt = ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar5 = nlc.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(klcVar5, 1.0f), "taxpayers_verification_wallet_block_header_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar9).get(com.vinted.feature.taxpayersverification.impl.R$string.taxpayers_verification_unfilled_restricted_modal_title), nlcVarI5, BloomTheme.getTypographies(cVar9).heading, null, null, BloomTheme.getAlignments(cVar9).center, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space400, cVar9, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar9).get(com.vinted.feature.taxpayersverification.impl.R$string.taxpayers_verification_unfilled_restricted_modal_body), c2j.i(hvh.d(klcVar5, 1.0f), "taxpayers_verification_wallet_block_body_text"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131068);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                ComposableSingletons$TranslateButtonKt composableSingletons$TranslateButtonKt = ComposableSingletons$TranslateButtonKt.a;
                ((ieg) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.userfeedback.impl.R$string.message_translated;
                    proJetUiTheme6.getClass();
                    String strA = q60.a(ProJetUiTheme.phrase(cVar10, i7), " • ");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strA, null, BloomTheme.getTypographies(cVar10).body, BloomTheme.getColors(cVar10).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131058);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar10, com.vinted.feature.userfeedback.impl.R$string.translation_show_original), null, BloomTheme.getTypographies(cVar10).body, BloomTheme.getColors(cVar10).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131058);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                com.vinted.feature.item.pluginization.plugins.description.ComposableSingletons$TranslateButtonKt composableSingletons$TranslateButtonKt2 = com.vinted.feature.item.pluginization.plugins.description.ComposableSingletons$TranslateButtonKt.a;
                ((ieg) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarI6 = c2j.i(nlc.a, "translate_button_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(q60.a(BloomTheme.getPhrases(cVar11).get(com.vinted.feature.item.impl.R$string.message_translated), " • "), nlcVarI6, BloomTheme.getTypographies(cVar11).body, BloomTheme.getColors(cVar11).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131056);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar11).get(com.vinted.feature.item.impl.R$string.translation_show_original), null, BloomTheme.getTypographies(cVar11).body, BloomTheme.getColors(cVar11).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131058);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                ComposableSingletons$UserAboutScreenKt composableSingletons$UserAboutScreenKt = ComposableSingletons$UserAboutScreenKt.a;
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarI7 = c2j.i(nlc.a, "translate_button_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(q60.a(BloomTheme.getPhrases(cVar12).get(com.vinted.feature.profile.impl.R$string.message_translated), " • "), nlcVarI7, BloomTheme.getTypographies(cVar12).body, BloomTheme.getColors(cVar12).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 48, 0, 131056);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar12).get(com.vinted.feature.profile.impl.R$string.translation_show_original), null, BloomTheme.getTypographies(cVar12).body, BloomTheme.getColors(cVar12).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131058);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var13 = (x04) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                ComposableSingletons$VerifyInfoScreenKt composableSingletons$VerifyInfoScreenKt = ComposableSingletons$VerifyInfoScreenKt.a;
                gr3Var2.getClass();
                ((ListContext) obj2).getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c) x04Var13).n(gr3Var2) ? 4 : 2;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 131) != 130)) {
                    zmd zmdVar13 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    rp.a.getClass();
                    BloomCellKt.BloomCell(((hr3) gr3Var2).c(((hr3) gr3Var2).b(nlcVarD, op.o), 1.0f, true), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$VerifyInfoScreenKt.b, cVar13, 0, 0, 6, 1048574);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                return new uoe((CoroutineContext) obj, (Context) obj2, (z1h) obj3, (smb) obj4);
            case 14:
                return RoktLogger.defaultHandler$lambda$0((RoktLogLevel) obj, (String) obj2, (String) obj3, (Throwable) obj4);
            case 15:
                long jLongValue = ((Long) obj).longValue();
                long jLongValue2 = ((Long) obj2).longValue();
                Function1 function2 = (Function1) obj3;
                Function0 function0 = (Function0) obj4;
                KProperty[] kPropertyArr = npm.s;
                function2.getClass();
                function0.getClass();
                return new CustomCountDownTimer(jLongValue, jLongValue2, function2, function0);
            default:
                long jLongValue3 = ((Long) obj).longValue();
                long jLongValue4 = ((Long) obj2).longValue();
                Function1 function3 = (Function1) obj3;
                Function0 function4 = (Function0) obj4;
                KProperty[] kPropertyArr2 = u3n.v;
                function3.getClass();
                function4.getClass();
                return new CustomCountDownTimer(jLongValue3, jLongValue4, function3, function4);
        }
    }
}
