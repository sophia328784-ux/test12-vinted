package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpQuerySuggestionsKt;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredScreenKt;
import com.vinted.feature.restrictions.impl.R$string;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class oo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ oo(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    /* JADX WARN: Code duplicated, block: B:241:0x0983  */
    /* JADX WARN: Code duplicated, block: B:255:0x0a15  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        mvc mvcVar = null;
        byte b2 = 6;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    AiPoweredHelpQuerySuggestionsKt.ArrowIcon(function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= x04Var2.a(zBooleanValue) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.appeal_agreement_next_button;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "appealAgreementContinueButton"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar2, i), false, zBooleanValue, false, false, null, null, this.b, cVar2, ((iIntValue2 << 21) & 29360128) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                g72 g72Var = (g72) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(g72Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarD = mi3.d(c2j.i(g72Var.a(klcVar, op.g), "auth_button_bottom_sheet_close"), false, null, null, this.b, 15);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.authentication.impl.R$string.general_close;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i2);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar3, 6), strPhrase, nlcVarD, null, rp3.a.a(aVar, BloomTheme.getColors(cVar3).greyscaleLevel1.color), cVar3, 0, 8);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BumpOptionSelectionScreenKt.AddMoreItemsReworked(function0, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "confirm_bundle_button");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.bundle.impl.R$string.bundle_preview_confirm_button;
                    proJetUiTheme3.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar5, i3);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                    boolean zN = cVar5.n(function0);
                    Object objS = cVar5.S();
                    if (zN) {
                        objS = new p72(function0, (byte) 9);
                        cVar5.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new p72(function0, (byte) 9);
                            cVar5.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, theme, null, strPhrase2, false, false, false, false, null, null, (Function0) objS, cVar5, 3462, 0, 4050);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.business.impl.R$string.business_vat_number_description;
                    proJetUiTheme4.getClass();
                    String strA = q60.a(ProJetUiTheme.phrase(cVar6, i4), " ");
                    String strPhrase3 = ProJetUiTheme.phrase(cVar6, com.vinted.feature.business.impl.R$string.business_vat_number_learn_more);
                    boolean zN2 = cVar6.n(strA) | cVar6.n(strPhrase3) | cVar6.n(function0);
                    Object objS2 = cVar6.S();
                    if (zN2) {
                        objS2 = new ui(strA, strPhrase3, function0, (byte) 2);
                        cVar6.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ui(strA, strPhrase3, function0, (byte) 2);
                            cVar6.s0(objS2);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, BloomTheme.getTypographies(cVar6).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar6, 0, 0, 131066);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "carrier_education_continue_button");
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.shippinglabel.impl.R$string.carrier_education_continue_button;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(nlcVarI2, null, style2, null, null, ProJetUiTheme.phrase(cVar7, i5), false, false, false, false, null, null, this.b, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "catalog_filter_show_results"), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar8).get(com.vinted.feature.catalog.impl.R$string.filter_show_results), false, false, false, false, null, null, this.b, cVar8, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                g72 g72Var2 = (g72) obj;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c) x04Var9).n(g72Var2) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var2.a(klcVar2, op.f);
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.catalog.impl.R$string.navigation_catalog_error_title;
                    proJetUiTheme6.getClass();
                    BloomEmptyStateKt.BloomEmptyState(nlcVarA, ProJetUiTheme.phrase(cVar9, i6), ProJetUiTheme.phrase(cVar9, com.vinted.feature.catalog.impl.R$string.navigation_catalog_error_description), ProJetUiTheme.phrase(cVar9, com.vinted.feature.catalog.impl.R$string.navigation_catalog_reload_button_title), new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.CrossEmptyState96, cVar9, 6), null, null, 4, null), null, this.b, cVar9, 0, 480);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                ((Integer) obj3).getClass();
                c cVar10 = (c) ((x04) obj2);
                cVar10.h0(-756081143);
                zmd zmdVar10 = c14.a;
                wj9 wj9Var = (wj9) cVar10.p(yj9.a);
                if (wj9Var instanceof ck9) {
                    cVar10.h0(-1604682242);
                } else {
                    cVar10.h0(-1604549624);
                    Object objS3 = cVar10.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = k51.a(cVar10);
                    }
                    mvcVar = (mvc) objS3;
                }
                cVar10.x(false);
                nlc nlcVarA2 = mi3.a(nlc.a, mvcVar, wj9Var, true, null, null, this.b);
                cVar10.x(false);
                return nlcVarA2;
            case 10:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var10;
                if (cVar11.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.help.impl.R$string.contact_us_success_button;
                    proJetUiTheme7.getClass();
                    BloomButtonKt.BloomButton(hvh.d(nlc.a, 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar11, i7), false, false, false, false, null, null, this.b, cVar11, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "delayed_parcel_education_confirm_button");
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, style3, null, null, BloomTheme.getPhrases(cVar12).get(com.vinted.feature.orderjourney.impl.R$string.delayed_parcel_education_confirm_title), false, false, false, false, null, null, this.b, cVar12, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var12;
                if (cVar13.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "delayed_refund_request_submit");
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.orderjourney.impl.R$string.delayed_refund_request_submit_title;
                    proJetUiTheme8.getClass();
                    BloomButtonKt.BloomButton(nlcVarI4, null, style4, null, null, ProJetUiTheme.phrase(cVar13, i8), false, false, false, false, null, null, this.b, cVar13, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var13;
                if (cVar14.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "delivery_return_consent_submit_button");
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.complaint.impl.R$string.issue_details_delivery_issues_submit_form;
                    proJetUiTheme9.getClass();
                    BloomButtonKt.BloomButton(nlcVarI5, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar14, i9), false, false, false, false, null, null, this.b, cVar14, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var14;
                if (cVar15.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    nlc nlcVarI6 = c2j.i(hvh.d(nlc.a, 1.0f), "evsEducationGotItButton");
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.offlineverification.impl.R$string.evs_education_close_button_title;
                    proJetUiTheme10.getClass();
                    BloomButtonKt.BloomButton(nlcVarI6, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar15, i10), false, false, false, false, null, null, this.b, cVar15, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var15;
                if (cVar16.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    nlc nlcVarI7 = c2j.i(hvh.d(nlc.a, 1.0f), "verify_identity_in_progress_close");
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.verification.impl.R$string.verify_identity_in_progress_close_action;
                    proJetUiTheme11.getClass();
                    BloomButtonKt.BloomButton(nlcVarI7, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar16, i11), false, false, false, false, null, null, this.b, cVar16, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var16;
                if (cVar17.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI8 = c2j.i(hvh.d(nlc.a, 1.0f), "verify_identity_start_verification");
                    ProJetUiTheme proJetUiTheme12 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.verification.impl.R$string.verify_identity_prompt_action;
                    proJetUiTheme12.getClass();
                    BloomButtonKt.BloomButton(nlcVarI8, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar17, i12), false, false, false, false, null, null, this.b, cVar17, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var17;
                if (cVar18.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI9 = c2j.i(hvh.d(nlc.a, 1.0f), "email_no_access_sheet_verify");
                    ProJetUiTheme proJetUiTheme13 = ProJetUiTheme.INSTANCE;
                    int i13 = com.vinted.feature.verification.impl.R$string.email_confirm_change_no_access_action;
                    proJetUiTheme13.getClass();
                    BloomButtonKt.BloomButton(nlcVarI9, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar18, i13), false, false, false, false, null, null, this.b, cVar18, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var18;
                if (cVar19.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, oqg.b(cVar19), null, null, mw3.c(-1708059126, new w9(function0, b2), cVar19), cVar19, 12582918, 110);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var19;
                if (cVar20.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    nlc nlcVarI10 = c2j.i(hvh.d(nlc.a, 1.0f), "two_fa_email_no_access_sheet_action");
                    ProJetUiTheme proJetUiTheme14 = ProJetUiTheme.INSTANCE;
                    int i14 = com.vinted.feature.verification.impl.R$string.two_fa_email_no_access_sheet_action;
                    proJetUiTheme14.getClass();
                    BloomButtonKt.BloomButton(nlcVarI10, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar20, i14), false, false, false, false, null, null, this.b, cVar20, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar21 = (c) x04Var20;
                if (cVar21.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    ProJetUiTheme proJetUiTheme15 = ProJetUiTheme.INSTANCE;
                    int i15 = com.vinted.shared.feedback.impl.R$string.conversation_feedback_button_text;
                    proJetUiTheme15.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "feedback_ratings_submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar21, i15), false, false, false, false, null, null, this.b, cVar21, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var21 = (x04) obj2;
                ((Integer) obj3).getClass();
                ((d70) obj).getClass();
                zmd zmdVar22 = c14.a;
                ProJetUiTheme proJetUiTheme16 = ProJetUiTheme.INSTANCE;
                int i16 = com.vinted.shared.mediapreview.R$string.general_close;
                proJetUiTheme16.getClass();
                BloomButtonKt.BloomButton(c2j.i(nlc.a, "fullscreen_media_close_button"), BloomButtonStyling.Type.INVERSE, BloomButtonStyling.Style.OUTLINED, null, BloomButtonStyling.Size.MEDIUM, ProJetUiTheme.phrase(x04Var21, i16), false, false, false, false, null, null, this.b, x04Var21, 25014, 0, 4040);
                return Unit.a;
            case 22:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var22 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= ((c) x04Var22).n(gr3Var) ? 4 : 2;
                }
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    zmd zmdVar23 = c14.a;
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    cq1.a aVar2 = op.o;
                    hr3 hr3Var = (hr3) gr3Var;
                    nlc nlcVarB = hr3Var.b(klcVar3, aVar2);
                    ProJetUiTheme proJetUiTheme17 = ProJetUiTheme.INSTANCE;
                    int i17 = com.vinted.feature.verification.impl.R$string.page_server_error;
                    proJetUiTheme17.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar22, i17);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, nlcVarB, BloomTheme.getTypographies(cVar22).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar22, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar22).space200, cVar22, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar22, com.vinted.feature.verification.impl.R$string.page_server_error_description), hr3Var.b(klcVar3, aVar2), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar22, 0, 0, 131068);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar22).space500, cVar22, 0, 1);
                    BloomButtonKt.BloomButton(hvh.d(hr3Var.b(c2j.i(klcVar3, "tag_restart_button"), aVar2), 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar22, com.vinted.feature.verification.impl.R$string.page_retry_action), false, false, false, false, null, null, this.b, cVar22, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var23 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    nlc nlcVarI11 = c2j.i(hvh.d(nlc.a, 1.0f), "held_at_pick_up_education_confirm_button");
                    BloomButtonStyling.Style style5 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme18 = ProJetUiTheme.INSTANCE;
                    int i18 = com.vinted.feature.orderjourney.impl.R$string.held_at_po_seller_education_confirm_title;
                    proJetUiTheme18.getClass();
                    BloomButtonKt.BloomButton(nlcVarI11, null, style5, null, null, ProJetUiTheme.phrase(cVar23, i18), false, false, false, false, null, null, this.b, cVar23, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var24 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    HelpCenterAiPoweredScreenKt.AiPoweredHelp(0, cVar24, null, function0);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var25 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    HelpCenterAiPoweredScreenKt.AllRecentOrders(0, cVar25, null, function0);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var26 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    HistoryInvoiceDetailsScreenKt.BalanceDownloadableStatement(function0, cVar26, 0);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var27 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    BloomStackKt.BloomHorizontalStack(c2j.i(nlc.a, "bank_statement_download_layout"), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(854362381, new w9(function0, (byte) 11), cVar27), cVar27, 100663686, 250);
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var28 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1434927935, new w9(function0, (byte) 12), cVar28), cVar28, 12583302, 122);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
            default:
                x04 x04Var29 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(72775727, new w9(function0, (byte) 13), cVar29), cVar29, 12583302, 122);
                } else {
                    cVar29.a0();
                }
                return Unit.a;
        }
    }
}
