package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.ui.brand.projetui.ComposableSingletons$UploadItemBrandSelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.ComposableSingletons$UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.colors.projet.ComposableSingletons$UploadItemColorsSelectorScreenKt;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.report.ComposableSingletons$TaxpayersSellerReportListScreenKt;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListScreenKt;
import com.vinted.feature.taxpayers.report.projet.ComposableSingletons$TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.ComposableSingletons$TaxpayersTaxRulesScreenKt;
import com.vinted.feature.taxpayersverification.form.projet.ComposableSingletons$TaxpayersVerificationFormScreenKt;
import com.vinted.feature.taxpayersverification.walletblocking.ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;
import com.vinted.feature.taxpayersverification.walletblocking.TaxpayersVerificationWalletBlockProJetModalKt;
import com.vinted.feature.userfeedback.reviews.composables.ComposableSingletons$TranslateButtonKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qy3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qy3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersSellerReportListScreenKt composableSingletons$TaxpayersSellerReportListScreenKt = ComposableSingletons$TaxpayersSellerReportListScreenKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    TaxpayersSellerReportListScreenKt.Icon(BloomIcon.Book24, cVar, 6);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersSellerReportListScreenKt composableSingletons$TaxpayersSellerReportListScreenKt2 = ComposableSingletons$TaxpayersSellerReportListScreenKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    TaxpayersSellerReportListScreenKt.Icon(BloomIcon.ChevronRight24, cVar2, 6);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersSellerReportScreenKt composableSingletons$TaxpayersSellerReportScreenKt = ComposableSingletons$TaxpayersSellerReportScreenKt.a;
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Calendar24, cVar3, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar3).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar3).greyscaleLevel2.color), cVar3, 48, 4);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersSellerReportScreenKt composableSingletons$TaxpayersSellerReportScreenKt2 = ComposableSingletons$TaxpayersSellerReportScreenKt.a;
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.MemberOutlined24, cVar4, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar4).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar4).greyscaleLevel2.color), cVar4, 48, 4);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersSellerReportScreenKt composableSingletons$TaxpayersSellerReportScreenKt3 = ComposableSingletons$TaxpayersSellerReportScreenKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "submitted_info_disclaimer");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.taxpayers_report_footer;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar5, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar5).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131064);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersTaxRulesScreenKt composableSingletons$TaxpayersTaxRulesScreenKt = ComposableSingletons$TaxpayersTaxRulesScreenKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "country_selection_icon");
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar6, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, nlcVarI2, null, rp3.a.a(aVar, BloomTheme.getColors(cVar6).greyscaleLevel2.color), cVar6, pui.Targets_phone_prefix_select_VALUE, 8);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersTaxRulesScreenKt composableSingletons$TaxpayersTaxRulesScreenKt2 = ComposableSingletons$TaxpayersTaxRulesScreenKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "country_selection_icon");
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.LightBulb24, cVar7, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, nlcVarI3, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar7).primaryDefault.color), cVar7, pui.Targets_phone_prefix_select_VALUE, 8);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar8, 0, 15);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt2 = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_establishment_select_countries_checkbox;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar9, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar9).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131066);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt3 = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar10, 0, 15);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt4 = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.Lock24, cVar11, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, BloomTheme.getMediaSizes(cVar11).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar11).primaryDefault.color), cVar11, 48, 4);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt5 = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_tin_disclaimer;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar12, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, BloomTheme.getTypographies(cVar12).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131066);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt6 = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                gr3Var.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c) x04Var13).n(gr3Var) ? 4 : 2;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    zmd zmdVar13 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.o);
                    ImageSourceModel.Icon iconImageSourceModel6 = ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark48, cVar13, 6);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel6, null, nlcVarB, null, null, null, null, null, BloomTheme.getMediaSizes(cVar13).media1200, rp3.a.a(aVar3, BloomTheme.getColors(cVar13).successDefault.color), false, cVar13, 48, 0, 1272);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space300, cVar13, 0, 1);
                    nlc nlcVarD = hvh.d(c2j.i(klcVar, "verification_form_success_modal_title"), 1.0f);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_success_modal_title;
                    proJetUiTheme4.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar13, i4), nlcVarD, BloomTheme.getTypographies(cVar13).heading, null, null, BloomTheme.getAlignments(cVar13).center, false, null, 0, 0, false, false, false, null, null, null, cVar13, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space300, cVar13, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar13, com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_success_modal_description), hvh.d(c2j.i(klcVar, "verification_form_success_modal_description"), 1.0f), BloomTheme.getTypographies(cVar13).body, null, null, BloomTheme.getAlignments(cVar13).center, false, null, 0, 0, false, false, false, null, null, null, cVar13, 48, 0, 131032);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt7 = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$TaxpayersVerificationFormScreenKt.g, cVar14, 0, 0, 6, 1048575);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt composableSingletons$TaxpayersVerificationWalletBlockProJetModalKt = ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.a;
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    TaxpayersVerificationWalletBlockProJetModalKt.ModalContent(cVar15, 0);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt composableSingletons$TaxpayersVerificationWalletBlockProJetModalKt2 = ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.a;
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar16, 6, 6);
                    nlc nlcVarD2 = hvh.d(klcVar2, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarD2, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar16).space400), ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.b, cVar16, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$TranslateButtonKt composableSingletons$TranslateButtonKt = ComposableSingletons$TranslateButtonKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel7 = ImageSourceModelKt.imageSourceModel(BloomIcon.Globe24, cVar17, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel7, null, null, BloomTheme.getMediaSizes(cVar17).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar17).primaryDefault.color), cVar17, 48, 4);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                com.vinted.feature.item.pluginization.plugins.description.ComposableSingletons$TranslateButtonKt composableSingletons$TranslateButtonKt2 = com.vinted.feature.item.pluginization.plugins.description.ComposableSingletons$TranslateButtonKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel8 = ImageSourceModelKt.imageSourceModel(BloomIcon.Globe24, cVar18, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel8, null, null, BloomTheme.getMediaSizes(cVar18).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar18).primaryDefault.color), cVar18, 48, 4);
                } else {
                    cVar18.a0();
                }
                break;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadCategorySelectorScreenKt composableSingletons$UploadCategorySelectorScreenKt = ComposableSingletons$UploadCategorySelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "test_upload_category_suggested_label");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.itemupload.impl.R$string.catalog_picker_suggested;
                    proJetUiTheme5.getClass();
                    UploadCategorySelectorScreenKt.ShowCategoriesLabel(6, cVar19, nlcVarI4, ProJetUiTheme.phrase(cVar19, i5));
                } else {
                    cVar19.a0();
                }
                break;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadCategorySelectorScreenKt composableSingletons$UploadCategorySelectorScreenKt2 = ComposableSingletons$UploadCategorySelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    UploadCategorySelectorScreenKt.SensitiveCategoryNotice(cVar20, 0);
                } else {
                    cVar20.a0();
                }
                break;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadCategorySelectorScreenKt composableSingletons$UploadCategorySelectorScreenKt3 = ComposableSingletons$UploadCategorySelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar21).space600, cVar21, 0, 1);
                    nlc nlcVarI5 = c2j.i(nlc.a, "test_upload_category_all_label");
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.itemupload.impl.R$string.catalog_picker_all;
                    proJetUiTheme6.getClass();
                    UploadCategorySelectorScreenKt.ShowCategoriesLabel(6, cVar21, nlcVarI5, ProJetUiTheme.phrase(cVar21, i6));
                } else {
                    cVar21.a0();
                }
                break;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadCategorySelectorScreenKt composableSingletons$UploadCategorySelectorScreenKt4 = ComposableSingletons$UploadCategorySelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    UploadCategorySelectorScreenKt.SensitiveCategoryNotice(cVar22, 0);
                } else {
                    cVar22.a0();
                }
                break;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadCategorySelectorScreenKt composableSingletons$UploadCategorySelectorScreenKt5 = ComposableSingletons$UploadCategorySelectorScreenKt.a;
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    nlc nlcVarI6 = c2j.i(nlc.a, "test_upload_sensitive_category_notice");
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.itemupload.impl.R$string.photo_privacy_banner_body;
                    proJetUiTheme7.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar23, i7);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, nlcVarI6, BloomTheme.getTypographies(cVar23).caption, BloomTheme.getColors(cVar23).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar23, 48, 0, 131056);
                } else {
                    cVar23.a0();
                }
                break;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemBrandSelectorScreenKt composableSingletons$UploadItemBrandSelectorScreenKt = ComposableSingletons$UploadItemBrandSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.itemupload.impl.R$string.item_upload_form_brand_limitation_info;
                    proJetUiTheme8.getClass();
                    BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar24, i8), c2j.i(nlc.a, "upload_brand_limitation_info_banner"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar24, 3120, 0, 4084);
                } else {
                    cVar24.a0();
                }
                break;
            case 24:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemBrandSelectorScreenKt composableSingletons$UploadItemBrandSelectorScreenKt2 = ComposableSingletons$UploadItemBrandSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.itemupload.impl.R$string.brand_picker_suggestions;
                    proJetUiTheme9.getClass();
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar25, i9), null, null, null, cVar25, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                } else {
                    cVar25.a0();
                }
                break;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemBrandSelectorScreenKt composableSingletons$UploadItemBrandSelectorScreenKt3 = ComposableSingletons$UploadItemBrandSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.itemupload.impl.R$string.available_brands_heading;
                    proJetUiTheme10.getClass();
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar26, i10), null, null, null, cVar26, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                } else {
                    cVar26.a0();
                }
                break;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemBrandSelectorScreenKt composableSingletons$UploadItemBrandSelectorScreenKt4 = ComposableSingletons$UploadItemBrandSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.itemupload.impl.R$string.no_matching_brands_heading;
                    proJetUiTheme11.getClass();
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar27, i11), null, null, null, cVar27, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                } else {
                    cVar27.a0();
                }
                break;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemColorsSelectorScreenKt composableSingletons$UploadItemColorsSelectorScreenKt = ComposableSingletons$UploadItemColorsSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    ProJetUiTheme proJetUiTheme12 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.itemupload.impl.R$string.color_picker_suggestions;
                    proJetUiTheme12.getClass();
                    UploadItemColorsSelectorScreenKt.ColorSectionLabel(0, cVar28, ProJetUiTheme.phrase(cVar28, i12));
                } else {
                    cVar28.a0();
                }
                break;
            case 28:
                n4b n4bVar = (n4b) obj;
                x04 x04Var29 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemColorsSelectorScreenKt composableSingletons$UploadItemColorsSelectorScreenKt2 = ComposableSingletons$UploadItemColorsSelectorScreenKt.a;
                n4bVar.getClass();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= ((c) x04Var29).n(n4bVar) ? 4 : 2;
                }
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    zmd zmdVar29 = c14.a;
                    BloomDividerKt.BloomDivider(n4bVar, hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar29, (iIntValue29 & 14) | 48);
                } else {
                    cVar29.a0();
                }
                break;
            default:
                x04 x04Var30 = (x04) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                ComposableSingletons$UploadItemColorsSelectorScreenKt composableSingletons$UploadItemColorsSelectorScreenKt3 = ComposableSingletons$UploadItemColorsSelectorScreenKt.a;
                ((n4b) obj).getClass();
                c cVar30 = (c) x04Var30;
                if (cVar30.X(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    ProJetUiTheme proJetUiTheme13 = ProJetUiTheme.INSTANCE;
                    int i13 = com.vinted.feature.itemupload.impl.R$string.color_picker_all;
                    proJetUiTheme13.getClass();
                    UploadItemColorsSelectorScreenKt.ColorSectionLabel(0, cVar30, ProJetUiTheme.phrase(cVar30, i13));
                } else {
                    cVar30.a0();
                }
                break;
        }
        return Unit.a;
    }
}
