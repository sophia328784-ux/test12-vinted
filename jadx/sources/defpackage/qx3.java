package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.badge.BadgeTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.klarna.ComposableSingletons$KlarnaBottomSheetProviderImplKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issueentryselection.compose.IssueEntrySelectionIconsKt;
import com.vinted.feature.complaint.issueentryselection.projet.ComposableSingletons$IssueEntrySelectionScreenKt;
import com.vinted.feature.complaint.issuereport.projet.ComposableSingletons$IssueReportScreenKt;
import com.vinted.feature.item.impl.R$drawable;
import com.vinted.feature.item.pluginization.plugins.gallery.ComposableSingletons$ItemGalleryPluginComposeKt;
import com.vinted.feature.item.pluginization.plugins.items.ComposableSingletons$ItemListLoaderKt;
import com.vinted.feature.item.pluginization.plugins.items.ComposableSingletons$ItemsCapabilityMapperKt;
import com.vinted.feature.item.pluginization.plugins.items.ItemListEmptyStateKt;
import com.vinted.feature.item.pluginization.plugins.performance.ComposableSingletons$ItemPerformanceKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ComposableSingletons$ItemPricingPluginKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ComposableSingletons$ItemShippingPricesKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ComposableSingletons$ItemVerificationBuyerInfoKt;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ComposableSingletons$ItemVerificationSellerInfoKt;
import com.vinted.feature.itemupload.projetui.form.components.ComposableSingletons$ItemUploadSellerEducationBannerKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ComposableSingletons$ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ComposableSingletons$ItemUploadAuthenticityScreenKt;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityScreenKt;
import com.vinted.feature.itemupload.ui.price.projet.ComposableSingletons$ItemUploadPriceSelectionScreenKt;
import com.vinted.feature.kyc.explanation.ComposableSingletons$KycEducationScreenKt;
import com.vinted.feature.offlineverification.pricebreakdown.ComposableSingletons$ItemVerificationCellImplKt;
import com.vinted.feature.paymentoptions.cell.klarna.ComposableSingletons$KlarnaBottomSheetKt;
import com.vinted.feature.paymentoptions.cell.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt;
import com.vinted.feature.paymentoptions.cell.klarna.KlarnaPaymentBottomSheetContentKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.compose.ComposableSingletons$ItemBoxCheckIconKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qx3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qx3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$IssueEntrySelectionScreenKt composableSingletons$IssueEntrySelectionScreenKt = ComposableSingletons$IssueEntrySelectionScreenKt.a;
                ((n4b) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "issue_entry_help_center_label");
                    BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.issue_selection_general_help_header_title;
                    proJetUiTheme.getClass();
                    BloomLabelKt.BloomLabel(nlcVarI, null, type, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueEntrySelectionScreenKt composableSingletons$IssueEntrySelectionScreenKt2 = ComposableSingletons$IssueEntrySelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    IssueEntrySelectionIconsKt.IssueEntrySelectionHelpCenterChevronIcon(cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueEntrySelectionScreenKt composableSingletons$IssueEntrySelectionScreenKt3 = ComposableSingletons$IssueEntrySelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    IssueEntrySelectionIconsKt.IssueEntrySelectionQuestionIcon(cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueEntrySelectionScreenKt composableSingletons$IssueEntrySelectionScreenKt4 = ComposableSingletons$IssueEntrySelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    IssueEntrySelectionIconsKt.IssueEntrySelectionHelpCenterChevronIcon(cVar4, 0);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueReportScreenKt composableSingletons$IssueReportScreenKt = ComposableSingletons$IssueReportScreenKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.issue_report_listing_link_single_hint;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar5, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarD, BloomTheme.getTypographies(cVar5).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131064);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueReportScreenKt composableSingletons$IssueReportScreenKt2 = ComposableSingletons$IssueReportScreenKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar6, 0, 15);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueReportScreenKt composableSingletons$IssueReportScreenKt3 = ComposableSingletons$IssueReportScreenKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.add_items_change_issue_button_title;
                    proJetUiTheme3.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar7, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar7).subtitle, BloomTheme.getColors(cVar7).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131058);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemBoxCheckIconKt composableSingletons$ItemBoxCheckIconKt = ComposableSingletons$ItemBoxCheckIconKt.a;
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CheckmarkCircleFilledbg32, cVar8, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar8).media800, null, cVar8, 48, 20);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemGalleryPluginComposeKt composableSingletons$ItemGalleryPluginComposeKt = ComposableSingletons$ItemGalleryPluginComposeKt.a;
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.AiCamera24, cVar9, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, BloomTheme.getPhrases(cVar9).get(com.vinted.feature.item.impl.R$string.voiceover_search_by_image), null, BloomTheme.getMediaSizes(cVar9).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar9).backgroundActionNeutralSubtleHighIdle.color), cVar9, 0, 4);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                g72 g72Var = (g72) obj;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemListLoaderKt composableSingletons$ItemListLoaderKt = ComposableSingletons$ItemListLoaderKt.a;
                g72Var.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c) x04Var10).n(g72Var) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(g72Var.a(klcVar, op.f), null, BloomLoaderStyling.Size.MEDIUM, null, cVar10, pui.Targets_merge_following_banner_VALUE, 10);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemPerformanceKt composableSingletons$ItemPerformanceKt = ComposableSingletons$ItemPerformanceKt.a;
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(R$drawable.ic_push_up_stats, cVar11, 0), null, null, null, null, cVar11, 48, 28);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemPerformanceKt composableSingletons$ItemPerformanceKt2 = ComposableSingletons$ItemPerformanceKt.a;
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar12, 0, 15);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                nlc nlcVar = (nlc) obj;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemPricingPluginKt composableSingletons$ItemPricingPluginKt = ComposableSingletons$ItemPricingPluginKt.a;
                nlcVar.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c) x04Var13).n(nlcVar) ? 4 : 2;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    zmd zmdVar13 = c14.a;
                    ItemPricingKt.ItemPricingSkeleton(hvh.d(nlcVar, 1.0f), cVar13, 0);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemShippingPricesKt composableSingletons$ItemShippingPricesKt = ComposableSingletons$ItemShippingPricesKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ItemShippingPricesKt.ShippingIcon(cVar14, 0);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemShippingPricesKt composableSingletons$ItemShippingPricesKt2 = ComposableSingletons$ItemShippingPricesKt.a;
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ItemShippingPricesKt.ShippingIcon(cVar15, 0);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemUploadAuthenticityScreenKt composableSingletons$ItemUploadAuthenticityScreenKt = ComposableSingletons$ItemUploadAuthenticityScreenKt.a;
                ((i3b) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ItemUploadAuthenticityScreenKt.EssentialPhotosTitleAndBody(cVar16, 0);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemUploadAuthenticityScreenKt composableSingletons$ItemUploadAuthenticityScreenKt2 = ComposableSingletons$ItemUploadAuthenticityScreenKt.a;
                ((i3b) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "itemUploadAuthenticityAdditionalPhotosTitle");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.itemupload.impl.R$string.brand_authenticity_other_photos_title;
                    proJetUiTheme4.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar17, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI2, BloomTheme.getTypographies(cVar17).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131064);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemUploadPriceSelectionScreenKt composableSingletons$ItemUploadPriceSelectionScreenKt = ComposableSingletons$ItemUploadPriceSelectionScreenKt.a;
                ((i3b) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "similar_items_label");
                    Object objS = cVar18.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new nx3((byte) 15);
                        cVar18.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI3, false, (Function1) objS);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.itemupload.impl.R$string.item_price_screen_similar_items_header;
                    proJetUiTheme5.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar18, i5);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, nlcVarC, BloomTheme.getTypographies(cVar18).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131064);
                } else {
                    cVar18.a0();
                }
                break;
            case 18:
                x04 x04Var19 = (x04) obj2;
                ((Integer) obj3).getClass();
                ComposableSingletons$ItemUploadProJetImageCarouselKt composableSingletons$ItemUploadProJetImageCarouselKt = ComposableSingletons$ItemUploadProJetImageCarouselKt.a;
                ((d70) obj).getClass();
                zmd zmdVar19 = c14.a;
                klc klcVar2 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarK = oi1.k(klcVar2, BloomTheme.getSpacerSizes(x04Var19).space200.m636getDpD9Ej5fM());
                BadgeTheme badgeTheme = BloomTheme.getBadge(x04Var19).defaultTheme;
                ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                int i6 = com.vinted.feature.itemupload.impl.R$string.item_upload_main_photo_label;
                proJetUiTheme6.getClass();
                BloomBadgeKt.BloomBadge(ProJetUiTheme.phrase(x04Var19, i6), nlcVarK, badgeTheme, null, false, null, x04Var19, 0, 56);
                break;
            case 19:
                g72 g72Var2 = (g72) obj;
                x04 x04Var20 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemUploadProJetImageCarouselKt composableSingletons$ItemUploadProJetImageCarouselKt2 = ComposableSingletons$ItemUploadProJetImageCarouselKt.a;
                g72Var2.getClass();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((c) x04Var20).n(g72Var2) ? 4 : 2;
                }
                c cVar19 = (c) x04Var20;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    zmd zmdVar20 = c14.a;
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(g72Var2.a(klcVar3, op.f), null, BloomLoaderStyling.Size.LARGE, null, cVar19, pui.Targets_merge_following_banner_VALUE, 10);
                } else {
                    cVar19.a0();
                }
                break;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemUploadSellerEducationBannerKt composableSingletons$ItemUploadSellerEducationBannerKt = ComposableSingletons$ItemUploadSellerEducationBannerKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var21;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.WarningCircleFilled24, cVar20, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, BloomTheme.getMediaSizes(cVar20).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar20).backgroundActionWarningProminentIdle.color), cVar20, 48, 4);
                } else {
                    cVar20.a0();
                }
                break;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemVerificationBuyerInfoKt composableSingletons$ItemVerificationBuyerInfoKt = ComposableSingletons$ItemVerificationBuyerInfoKt.a;
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var22;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.AuthenticityDiamond32, cVar21, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, BloomTheme.getMediaSizes(cVar21).media800, null, cVar21, 48, 20);
                } else {
                    cVar21.a0();
                }
                break;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemVerificationCellImplKt composableSingletons$ItemVerificationCellImplKt = ComposableSingletons$ItemVerificationCellImplKt.a;
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var23;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.AuthenticityDiamond32, cVar22, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, BloomTheme.getMediaSizes(cVar22).media800, null, cVar22, 48, 20);
                } else {
                    cVar22.a0();
                }
                break;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemVerificationSellerInfoKt composableSingletons$ItemVerificationSellerInfoKt = ComposableSingletons$ItemVerificationSellerInfoKt.a;
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var24;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel6 = ImageSourceModelKt.imageSourceModel(BloomIcon.AuthenticityDiamond32, cVar23, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel6, null, null, BloomTheme.getMediaSizes(cVar23).media800, null, cVar23, 48, 20);
                } else {
                    cVar23.a0();
                }
                break;
            case 24:
                nlc nlcVar2 = (nlc) obj;
                x04 x04Var25 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$ItemsCapabilityMapperKt composableSingletons$ItemsCapabilityMapperKt = ComposableSingletons$ItemsCapabilityMapperKt.a;
                nlcVar2.getClass();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= ((c) x04Var25).n(nlcVar2) ? 4 : 2;
                }
                c cVar24 = (c) x04Var25;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    zmd zmdVar25 = c14.a;
                    ItemListEmptyStateKt.ItemListEmptyState(nlcVar2, cVar24, iIntValue24 & 14);
                } else {
                    cVar24.a0();
                }
                break;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$KlarnaBottomSheetKt composableSingletons$KlarnaBottomSheetKt = ComposableSingletons$KlarnaBottomSheetKt.a;
                ((gr3) obj).getClass();
                c cVar25 = (c) x04Var26;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    KlarnaPaymentBottomSheetContentKt.KlarnaPaymentBottomSheetContent(cVar25, 0);
                } else {
                    cVar25.a0();
                }
                break;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$KlarnaBottomSheetProviderImplKt composableSingletons$KlarnaBottomSheetProviderImplKt = ComposableSingletons$KlarnaBottomSheetProviderImplKt.a;
                ((gr3) obj).getClass();
                c cVar26 = (c) x04Var27;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    com.vinted.feature.checkout.klarna.KlarnaPaymentBottomSheetContentKt.KlarnaPaymentBottomSheetContent(cVar26, 0);
                } else {
                    cVar26.a0();
                }
                break;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ComposableSingletons$KlarnaPaymentBottomSheetContentKt composableSingletons$KlarnaPaymentBottomSheetContentKt = ComposableSingletons$KlarnaPaymentBottomSheetContentKt.a;
                ((gr3) obj).getClass();
                c cVar27 = (c) x04Var28;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$KlarnaPaymentBottomSheetContentKt.b, cVar27, 12582912, 127);
                } else {
                    cVar27.a0();
                }
                break;
            case 28:
                x04 x04Var29 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                com.vinted.feature.checkout.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt composableSingletons$KlarnaPaymentBottomSheetContentKt2 = com.vinted.feature.checkout.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt.a;
                ((gr3) obj).getClass();
                c cVar28 = (c) x04Var29;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, com.vinted.feature.checkout.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt.b, cVar28, 12582912, 127);
                } else {
                    cVar28.a0();
                }
                break;
            default:
                x04 x04Var30 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ComposableSingletons$KycEducationScreenKt composableSingletons$KycEducationScreenKt = ComposableSingletons$KycEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar29 = (c) x04Var30;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.kyc.impl.R$string.kyc_education_header_title;
                    proJetUiTheme7.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar29, i7);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, null, BloomTheme.getTypographies(cVar29).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar29, 0, 0, 131066);
                } else {
                    cVar29.a0();
                }
                break;
        }
        return Unit.a;
    }
}
