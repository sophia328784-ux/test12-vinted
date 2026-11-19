package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionScreenKt;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.homepage.newsfeed.composable.OnFirstVisibilityKt;
import com.vinted.feature.itemupload.projetui.form.components.productphotolabel.ComposableSingletons$MissingProductLabelNudgeKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tw9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ tw9(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:197:0x07f2  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 20;
        byte b3 = 5;
        byte b4 = 15;
        u04 u04Var = x04.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "invoice_kyc_banner");
                    BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
                    BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.INFO;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.kyc_required_banner_title;
                    proJetUiTheme.getClass();
                    BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, R$string.kyc_required_banner_body), nlcVarI, (InfoBannerStyle) style, (InfoBannerType) type, false, (Function0) null, new InfoBannerButton(ProJetUiTheme.phrase(cVar, R$string.kyc_required_banner_button), ProJetUiTheme.phrase(cVar, R$string.kyc_required_banner_button), function0), ProJetUiTheme.phrase(cVar, i), (String) null, (String) null, (x04) cVar, 28080, 0, 3744);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                n4b n4bVar = (n4b) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                n4bVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(n4bVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    IssueEntrySelectionScreenKt.IssueEntrySelectionHelpCenterLink(48, cVar2, c2j.i(klcVar, "issue_entry_help_center_link"), function0);
                    BloomDividerKt.BloomDivider(n4bVar, hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, (iIntValue2 & 14) | 48);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.complaint.impl.R$string.issue_report_listing_link_edit_button_title;
                    proJetUiTheme2.getClass();
                    BloomButtonKt.BloomButton(null, null, BloomButtonStyling.Style.FLAT, null, BloomButtonStyling.Size.SMALL, ProJetUiTheme.phrase(cVar3, i2), false, false, false, false, null, null, this.b, cVar3, 24960, 0, 4043);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarD = hvh.d(c2j.i(nlc.a, "attribute_details_button"), 1.0f);
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarD, null, style2, null, null, BloomTheme.getPhrases(cVar4).get(com.vinted.feature.item.impl.R$string.general_ok_got_it), false, false, false, false, null, null, this.b, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
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
                    nlc nlcVarI2 = c2j.i(nlc.a, "item_bundle_plugin_button_test_tag");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.item.impl.R$string.bundling_entry_point_button_text;
                    proJetUiTheme3.getClass();
                    BloomButtonKt.BloomButton(nlcVarI2, null, BloomButtonStyling.Style.FILLED, null, BloomButtonStyling.Size.MEDIUM, ProJetUiTheme.phrase(cVar5, i3), false, false, false, false, null, null, this.b, cVar5, 24966, 0, 4042);
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
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar6).space400), null, mw3.c(1854691937, new w9(function0, b4), cVar6), cVar6, 12582912, 95);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "itemUploadAuthenticityAdditionalPhotosButton");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.itemupload.impl.R$string.brand_authenticity_show_more_button;
                    proJetUiTheme4.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar7, i4), false, false, false, false, null, null, this.b, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
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
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.shared.feedback.impl.R$string.conversation_feedback_button_text;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "item_upload_feedback_submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar8, i5), false, false, false, false, null, null, this.b, cVar8, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                g72 g72Var = (g72) obj;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c) x04Var9).n(g72Var) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarD2 = mi3.d(c2j.i(g72Var.a(klcVar2, op.g), "upload_from_storage_button"), false, null, null, this.b, 15);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Pictures32, cVar9, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel, null, nlcVarD2, null, null, null, null, null, BloomTheme.getMediaSizes(cVar9).media800, rp3.a.a(aVar, BloomTheme.getColors(cVar9).greyscaleLevel6.color), false, cVar9, 48, 0, 1272);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.kyc.impl.R$string.kyc_education_confirm;
                    proJetUiTheme6.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar10, i6), false, false, false, false, null, null, this.b, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    String str = BloomTheme.getPhrases(cVar11).get(com.vinted.feature.kyc.impl.R$string.kyc_upload_identity_documents_section_header);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar11).subtitle;
                    nlc nlcVarI4 = c2j.i(nlc.a, "kyc_form_identity_document_photo_tips");
                    boolean zN = cVar11.n(str) | cVar11.n(function0);
                    Object objS = cVar11.S();
                    if (zN) {
                        objS = new dh0(str, function0, b2);
                        cVar11.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new dh0(str, function0, b2);
                            cVar11.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI4, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar11, 48, 0, 131064);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "TAG_LOCKERS_EDUCATION_GO_TO_MAP_BUTTON");
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.shippinglabel.impl.R$string.lockers_education_map_button;
                    proJetUiTheme7.getClass();
                    BloomButtonKt.BloomButton(nlcVarI5, null, style3, null, null, ProJetUiTheme.phrase(cVar12, i7), false, false, false, false, null, null, this.b, cVar12, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar13).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar13).space400), null, mw3.c(-31686467, new w9(function0, b2), cVar13), cVar13, 12582912, 87);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar14).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar14).space400), null, mw3.c(-1993509978, new w9(function0, (byte) 19), cVar14), cVar14, 12582912, 87);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-796993323, new tw9(function0, b4), cVar15), cVar15, 0, 0, 6, 1048575);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.legal.impl.R$string.manage_account_data_list_body;
                    proJetUiTheme8.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar16, i8);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar16, com.vinted.feature.legal.impl.R$string.manage_account_data_list_learn_more_action);
                    boolean zN2 = cVar16.n(strPhrase) | cVar16.n(strPhrase2) | cVar16.n(function0);
                    Object objS2 = cVar16.S();
                    if (zN2) {
                        objS2 = new ui(strPhrase, strPhrase2, function0, (byte) 13);
                        cVar16.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ui(strPhrase, strPhrase2, function0, (byte) 13);
                            cVar16.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar16, 0, 0, 131070);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI6 = c2j.i(hvh.d(nlc.a, 1.0f), "mandatory_evs_buyer_dialog_got_it_button");
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.offlineverification.impl.R$string.mandatory_evs_buyer_dialog_close_cta;
                    proJetUiTheme9.getClass();
                    BloomButtonKt.BloomButton(nlcVarI6, null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.PRIMARY, null, ProJetUiTheme.phrase(cVar17, i9), false, false, false, false, null, null, this.b, cVar17, 3462, 0, 4050);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI7 = c2j.i(hvh.d(nlc.a, 1.0f), "mandatory_evs_seller_dialog_got_it_button");
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.offlineverification.impl.R$string.mandatory_evs_seller_dialog_close_cta;
                    proJetUiTheme10.getClass();
                    BloomButtonKt.BloomButton(nlcVarI7, null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.PRIMARY, null, ProJetUiTheme.phrase(cVar18, i10), false, false, false, false, null, null, this.b, cVar18, 3462, 0, 4050);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    nlc nlcVarI8 = c2j.i(nlc.a, "missing_product_label_nudge_action");
                    BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.itemupload.impl.R$string.missing_label_nudge_title;
                    proJetUiTheme11.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar19, i11);
                    ComposableSingletons$MissingProductLabelNudgeKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI8, null, null, type2, strPhrase3, null, null, null, this.b, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$MissingProductLabelNudgeKt.b, ComposableSingletons$MissingProductLabelNudgeKt.c, cVar19, 3078, 805306368, 6, 524006);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                g72 g72Var2 = (g72) obj;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= ((c) x04Var20).n(g72Var2) ? 4 : 2;
                }
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    zmd zmdVar20 = c14.a;
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI9 = c2j.i(g72Var2.a(klcVar3, op.f), "item_grid_empty_state_view");
                    ProJetUiTheme proJetUiTheme12 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.bumps.impl.R$string.multi_bump_empty_state_title;
                    proJetUiTheme12.getClass();
                    BloomEmptyStateKt.BloomEmptyState(nlcVarI9, ProJetUiTheme.phrase(cVar20, i12), ProJetUiTheme.phrase(cVar20, com.vinted.feature.bumps.impl.R$string.multi_bump_empty_state_subtitle), ProJetUiTheme.phrase(cVar20, com.vinted.feature.bumps.impl.R$string.multi_bump_empty_state_action), new EmptyStateImage.AnimatedImage(zum.a(R$raw.items_empty_state_96, cVar20), null, ImageSourceModelKt.imageSourceModel(BloomIcon.ItemsEmptyState96, cVar20, 6), null), "multi_bump_upload_item_action", this.b, cVar20, 100663296, 224);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    nlc nlcVarI10 = c2j.i(nlc.a, "holiday_mode_end_button");
                    ProJetUiTheme proJetUiTheme13 = ProJetUiTheme.INSTANCE;
                    int i13 = com.vinted.feature.navigationtab.impl.R$string.holiday_banner_button_title;
                    proJetUiTheme13.getClass();
                    BloomButtonKt.BloomButton(nlcVarI10, null, BloomButtonStyling.Style.FILLED, null, BloomButtonStyling.Size.MEDIUM, ProJetUiTheme.phrase(cVar21, i13), false, false, false, false, null, null, this.b, cVar21, 24966, 0, 4042);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                nlc nlcVar = (nlc) obj;
                ((Integer) obj3).getClass();
                nlcVar.getClass();
                c cVar22 = (c) ((x04) obj2);
                cVar22.h0(641679711);
                zmd zmdVar22 = c14.a;
                pqf pqfVarRememberScreenRect = OnFirstVisibilityKt.rememberScreenRect(cVar22);
                Object objS3 = cVar22.S();
                u04Var.getClass();
                u04.a aVar2 = u04.b;
                if (objS3 == aVar2) {
                    objS3 = k.b(Boolean.FALSE);
                    cVar22.s0(objS3);
                }
                twc twcVar = (twc) objS3;
                boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
                boolean zN3 = cVar22.n(function0);
                Object objS4 = cVar22.S();
                if (zN3 || objS4 == aVar2) {
                    objS4 = new ug0((byte) 16, twcVar, function0);
                    cVar22.s0(objS4);
                }
                nlc nlcVarB = gld.b(nlcVar, new wd4(zBooleanValue, pqfVarRememberScreenRect, (Function0) objS4, b3));
                cVar22.x(false);
                return nlcVarB;
            case 22:
                nlc nlcVar2 = (nlc) obj;
                ((Integer) obj3).getClass();
                nlcVar2.getClass();
                c cVar23 = (c) ((x04) obj2);
                cVar23.h0(677702187);
                zmd zmdVar23 = c14.a;
                LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar23.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                Object objS5 = cVar23.S();
                u04Var.getClass();
                u04.a aVar3 = u04.b;
                if (objS5 == aVar3) {
                    objS5 = k.b(0);
                    cVar23.s0(objS5);
                }
                twc twcVar2 = (twc) objS5;
                boolean zE = cVar23.e(lifecycleOwner);
                Object objS6 = cVar23.S();
                if (zE || objS6 == aVar3) {
                    objS6 = new ald(lifecycleOwner, twcVar2, (byte) 0);
                    cVar23.s0(objS6);
                }
                ki6.c(lifecycleOwner, (Function1) objS6, cVar23);
                int iIntValue22 = ((Number) twcVar2.getValue()).intValue();
                pqf pqfVarRememberScreenRect2 = OnFirstVisibilityKt.rememberScreenRect(cVar23);
                cVar23.e0(-1563223386, Integer.valueOf(iIntValue22));
                Object objS7 = cVar23.S();
                if (objS7 == aVar3) {
                    objS7 = k.b(Boolean.FALSE);
                    cVar23.s0(objS7);
                }
                twc twcVar3 = (twc) objS7;
                boolean zBooleanValue2 = ((Boolean) twcVar3.getValue()).booleanValue();
                boolean zN4 = cVar23.n(function0);
                Object objS8 = cVar23.S();
                if (zN4 || objS8 == aVar3) {
                    objS8 = new ug0((byte) 15, twcVar3, function0);
                    cVar23.s0(objS8);
                }
                nlc nlcVarB2 = gld.b(nlcVar2, new wd4(zBooleanValue2, pqfVarRememberScreenRect2, (Function0) objS8, b3));
                cVar23.x(false);
                cVar23.x(false);
                return nlcVarB2;
            case 23:
                x04 x04Var22 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar24 = (c) x04Var22;
                if (cVar24.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar24).space200, cVar24, 0, 1);
                    OrderHelpScreenKt.AiPoweredHelp(function0, cVar24, 0);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var23 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar25 = (c) x04Var23;
                if (cVar25.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    OrderHelpScreenKt.HelpCenterLink(48, cVar25, c2j.i(nlc.a, "help_center_link"), function0);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 25:
                return OrderSummaryScreenKt.PurchaseProtectionBannerCard$lambda$2(function0, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 26:
                x04 x04Var24 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var24;
                if (cVar26.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    nlc nlcVarI11 = c2j.i(hvh.d(nlc.a, 1.0f), "packaging_proof_education_add_photos_button");
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme14 = ProJetUiTheme.INSTANCE;
                    int i14 = com.vinted.feature.shippinglabel.impl.R$string.packaging_proof_education_add_photos_title;
                    proJetUiTheme14.getClass();
                    BloomButtonKt.BloomButton(nlcVarI11, null, style4, null, null, ProJetUiTheme.phrase(cVar26, i14), false, false, false, false, null, null, this.b, cVar26, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var25 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var25;
                if (cVar27.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    nlc nlcVarI12 = c2j.i(hvh.d(nlc.a, 1.0f), "packaging_proof_upload_save_photos_button");
                    BloomButtonStyling.Style style5 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme15 = ProJetUiTheme.INSTANCE;
                    int i15 = com.vinted.feature.shippinglabel.impl.R$string.packaging_proof_upload_save_photos_title;
                    proJetUiTheme15.getClass();
                    BloomButtonKt.BloomButton(nlcVarI12, null, style5, null, null, ProJetUiTheme.phrase(cVar27, i15), false, false, false, false, null, null, this.b, cVar27, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var26 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var26;
                if (cVar28.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    nlc nlcVarI13 = c2j.i(hvh.d(nlc.a, 1.0f), "packaging_tips_confirm_button");
                    BloomButtonStyling.Style style6 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI13, null, style6, null, null, BloomTheme.getPhrases(cVar28).get(com.vinted.feature.shippinginstructions.impl.R$string.packaging_tips_confirm_title), false, false, false, false, null, null, this.b, cVar28, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
            default:
                x04 x04Var27 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar29 = (c) x04Var27;
                if (cVar29.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    nlc nlcVarI14 = c2j.i(hvh.d(nlc.a, 1.0f), "payment_options_container_proceed_button");
                    ProJetUiTheme proJetUiTheme16 = ProJetUiTheme.INSTANCE;
                    int i16 = com.vinted.feature.paymentoptions.impl.R$string.payment_methods_proceed;
                    proJetUiTheme16.getClass();
                    BloomButtonKt.BloomButton(nlcVarI14, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar29, i16), false, false, false, false, null, null, this.b, cVar29, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar29.a0();
                }
                return Unit.a;
        }
    }
}
