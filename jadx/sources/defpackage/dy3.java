package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomBubbleKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.business.sellerpolicies.ComposableSingletons$SellerPoliciesScreenKt;
import com.vinted.feature.catalog.tabs.ComposableSingletons$SeasonalBlockKt;
import com.vinted.feature.complaint.composable.ComposableSingletons$ReturnShippingAuthenticityNoteKt;
import com.vinted.feature.complaint.composable.ComposableSingletons$ReturnShippingIssueSelectionKt;
import com.vinted.feature.complaint.composable.ComposableSingletons$ReturnShippingReportItemKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.requestreturn.projet.ComposableSingletons$RequestReturnScreenKt;
import com.vinted.feature.complaint.resolutionOptions.projetui.ComposableSingletons$ResolutionOptionsScreenKt;
import com.vinted.feature.complaint.returnorder.projet.ComposableSingletons$ReturnOrderScreenKt;
import com.vinted.feature.orderjourney.tracking.ComposableSingletons$ShipmentJourneyScreenKt;
import com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter.ComposableSingletons$SellerClosetFilterRendererKt;
import com.vinted.feature.search.item.composables.ComposableSingletons$SavedSearchIndicatorKt;
import com.vinted.feature.sellerbadges.entrypoint.ComposableSingletons$SellerBadgesEntryPointKt;
import com.vinted.feature.sellerbadges.insights.projet.ComposableSingletons$SellerBadgesInsightsScreenKt;
import com.vinted.feature.settings.container.projet.sections.ComposableSingletons$SettingsHelpSectionKt;
import com.vinted.feature.shipping.shippingcontact.ComposableSingletons$ShippingContactScreenKt;
import com.vinted.feature.shippinglabel.carrier.ComposableSingletons$ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.label.ComposableSingletons$ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.map.ComposableSingletons$SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.verification.security.ComposableSingletons$SecurityScreenKt;
import com.vinted.feature.verification.security.sessions.ComposableSingletons$SecuritySessionsScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.selleritemboxview.projet.ComposableSingletons$SellerItemBoxProJetKt;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxProJetKt;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dy3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dy3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$RequestReturnScreenKt composableSingletons$RequestReturnScreenKt = ComposableSingletons$RequestReturnScreenKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Telephone24, cVar, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 4);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$RequestReturnScreenKt composableSingletons$RequestReturnScreenKt2 = ComposableSingletons$RequestReturnScreenKt.a;
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$ResolutionOptionsScreenKt composableSingletons$ResolutionOptionsScreenKt = ComposableSingletons$ResolutionOptionsScreenKt.a;
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar3, 0, 15);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$ReturnOrderScreenKt composableSingletons$ReturnOrderScreenKt = ComposableSingletons$ReturnOrderScreenKt.a;
                ((n4b) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.return_order_all_items_return_banner_body;
                    proJetUiTheme.getClass();
                    BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar4, i), (nlc) null, (InfoBannerStyle) null, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, "all_items_refund_banner_body", (x04) cVar4, 0, 6, 3070);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$ReturnShippingAuthenticityNoteKt composableSingletons$ReturnShippingAuthenticityNoteKt = ComposableSingletons$ReturnShippingAuthenticityNoteKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircleFilled24, cVar5, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar5).media800, rp3.a.a(rp3.b, BloomTheme.getColors(cVar5).primaryDefault.color), cVar5, 48, 4);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$ReturnShippingIssueSelectionKt composableSingletons$ReturnShippingIssueSelectionKt = ComposableSingletons$ReturnShippingIssueSelectionKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar6, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar6).mutedDefault.color), cVar6, 48, 12);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$ReturnShippingReportItemKt composableSingletons$ReturnShippingReportItemKt = ComposableSingletons$ReturnShippingReportItemKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar7, 0, 15);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$SavedSearchIndicatorKt composableSingletons$SavedSearchIndicatorKt = ComposableSingletons$SavedSearchIndicatorKt.a;
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "tag_search_icon");
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.BookmarkFilled24, cVar8, 6);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.search.impl.R$string.saved_searches_header_title;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar8, i2);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, strPhrase, nlcVarI, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar8).primaryDefault.color), cVar8, pui.Targets_merge_following_banner_VALUE, 8);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$SeasonalBlockKt composableSingletons$SeasonalBlockKt = ComposableSingletons$SeasonalBlockKt.a;
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar9, 0, 15);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$SeasonalBlockKt composableSingletons$SeasonalBlockKt2 = ComposableSingletons$SeasonalBlockKt.a;
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "seasonal_block_title");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.catalog.impl.R$string.browse_seasonal_block_title;
                    proJetUiTheme3.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar10, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, nlcVarI2, BloomTheme.getTypographies(cVar10).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 48, 0, 131064);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$SecurityScreenKt composableSingletons$SecurityScreenKt = ComposableSingletons$SecurityScreenKt.a;
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar, "security_description_heading");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.verification.impl.R$string.security_description_heading;
                    proJetUiTheme4.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar11, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI3, BloomTheme.getTypographies(cVar11).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, null, cVar11, 0, 3);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar11, com.vinted.feature.verification.impl.R$string.security_description_body), c2j.i(klcVar, "security_description_body"), BloomTheme.getTypographies(cVar11).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131064);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$SecurityScreenKt composableSingletons$SecurityScreenKt2 = ComposableSingletons$SecurityScreenKt.a;
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
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$SecuritySessionsScreenKt composableSingletons$SecuritySessionsScreenKt = ComposableSingletons$SecuritySessionsScreenKt.a;
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar13).space100, null, null, null, ComposableSingletons$SecuritySessionsScreenKt.b, cVar13, 12582912, 119);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$SelectedPointDetailsBottomSheetKt composableSingletons$SelectedPointDetailsBottomSheetKt = ComposableSingletons$SelectedPointDetailsBottomSheetKt.a;
                ((n4b) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    SelectedPointDetailsBottomSheetKt.SectionLabel(BloomTheme.getPhrases(cVar14).get(com.vinted.feature.shippinglabel.impl.R$string.drop_off_point_details_working_hours_title), "item_working_hours_section", cVar14, 48);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$SellerBadgesEntryPointKt composableSingletons$SellerBadgesEntryPointKt = ComposableSingletons$SellerBadgesEntryPointKt.a;
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.VerifiedCheck24, cVar15, 6);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar15).mutedDefault.color), cVar15, 48, 12);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                g72 g72Var = (g72) obj;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$SellerBadgesInsightsScreenKt composableSingletons$SellerBadgesInsightsScreenKt = ComposableSingletons$SellerBadgesInsightsScreenKt.a;
                g72Var.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((c) x04Var16).n(g72Var) ? 4 : 2;
                }
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar2, op.c);
                    ImageSourceModel.Icon iconImageSourceModel6 = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar16, 6);
                    rp3.a aVar4 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel6, null, nlcVarA, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar16).mutedDefault.color), cVar16, 48, 8);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$SellerClosetFilterRendererKt composableSingletons$SellerClosetFilterRendererKt = ComposableSingletons$SellerClosetFilterRendererKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarD = iq.d(nlc.a, BitmapDescriptorFactory.HUE_RED);
                    Object objS = cVar17.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS == aVar5) {
                        objS = new xx3((byte) 10);
                        cVar17.s0(objS);
                    }
                    nlc nlcVarB = t7h.b(nlcVarD, (Function1) objS);
                    BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
                    BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.profile.impl.R$string.closet_items_filter_active;
                    proJetUiTheme5.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar17, i5);
                    Object objS2 = cVar17.S();
                    if (objS2 == aVar5) {
                        objS2 = new ay3((byte) 14);
                        cVar17.s0(objS2);
                    }
                    BloomChipKt.BloomChip(nlcVarB, strPhrase4, null, null, null, borderRadius, typography, false, (Function0) objS2, cVar17, 102432768, pui.Targets_news_feed_personalization_button_VALUE);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$SellerItemBoxProJetKt composableSingletons$SellerItemBoxProJetKt = ComposableSingletons$SellerItemBoxProJetKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel7 = ImageSourceModelKt.imageSourceModel(BloomIcon.CheckmarkCircleFilledbg32, cVar18, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel7, null, null, BloomTheme.getMediaSizes(cVar18).media800, null, cVar18, 48, 20);
                } else {
                    cVar18.a0();
                }
                break;
            case 18:
                x04 x04Var19 = (x04) obj2;
                ((Integer) obj3).getClass();
                ComposableSingletons$SellerItemBoxProJetKt composableSingletons$SellerItemBoxProJetKt2 = ComposableSingletons$SellerItemBoxProJetKt.a;
                ((d70) obj).getClass();
                zmd zmdVar19 = c14.a;
                nlc nlcVarI4 = c2j.i(nlc.a, "item_box_checked");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI4, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(x04Var19).space200), ComposableSingletons$SellerItemBoxProJetKt.b, x04Var19, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                break;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$SellerItemBoxProJetKt composableSingletons$SellerItemBoxProJetKt3 = ComposableSingletons$SellerItemBoxProJetKt.a;
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var20;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomButtonKt.BloomButton(hvh.d(klcVar3, 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, "First Button", false, false, false, false, null, null, null, cVar19, 196998, 0, 8154);
                    BloomButtonKt.BloomButton(hvh.d(klcVar3, 1.0f), null, null, null, null, "Second Button", false, false, false, false, null, null, null, cVar19, 196614, 0, 8158);
                } else {
                    cVar19.a0();
                }
                break;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$SellerItemBoxProJetKt composableSingletons$SellerItemBoxProJetKt4 = ComposableSingletons$SellerItemBoxProJetKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var21;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    ItemBoxViewEntity itemBoxViewEntity = new ItemBoxViewEntity(null, null, null, false, ItemBoxViewEntity.Status.CLOSED, null, null, null, new Money(new BigDecimal(40), "EUR"), new Money(new BigDecimal(50), "EUR"), null, null, new ItemBoxBadge("PRO", null, null, null, 14, null), 0, ItemClosingAction.SOLD, false, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, null, null, "First line long long text", "Second line", false, false, false, null, null, null, null, false, -21297, 2041, null);
                    Object objS3 = cVar20.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ay3((byte) 15);
                        cVar20.s0(objS3);
                    }
                    SellerItemBoxProJetKt.SellerItemBoxProJet(null, true, true, true, itemBoxViewEntity, (Function0) objS3, null, null, null, null, ComposableSingletons$SellerItemBoxProJetKt.d, cVar20, (ItemBoxViewEntity.$stable << 12) | 200112, 1985);
                } else {
                    cVar20.a0();
                }
                break;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$SellerPoliciesScreenKt composableSingletons$SellerPoliciesScreenKt = ComposableSingletons$SellerPoliciesScreenKt.a;
                ((gr3) obj).getClass();
                c cVar21 = (c) x04Var22;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.business.impl.R$string.business_account_policies_legal_information_title;
                    proJetUiTheme6.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar21, i6);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, null, BloomTheme.getTypographies(cVar21).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar21, 0, 0, 131066);
                } else {
                    cVar21.a0();
                }
                break;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$SettingsHelpSectionKt composableSingletons$SettingsHelpSectionKt = ComposableSingletons$SettingsHelpSectionKt.a;
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var23;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar22, 0, 15);
                } else {
                    cVar22.a0();
                }
                break;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$ShipmentJourneyScreenKt composableSingletons$ShipmentJourneyScreenKt = ComposableSingletons$ShipmentJourneyScreenKt.a;
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var24;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel8 = ImageSourceModelKt.imageSourceModel(BloomIcon.Copy24, cVar23, 6);
                    rp3.a aVar6 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel8, null, null, null, rp3.a.a(aVar6, BloomTheme.getColors(cVar23).greyscaleLevel2.color), cVar23, 48, 12);
                } else {
                    cVar23.a0();
                }
                break;
            case 24:
                x04 x04Var25 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingCarrierChangeScreenKt composableSingletons$ShippingCarrierChangeScreenKt = ComposableSingletons$ShippingCarrierChangeScreenKt.a;
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var25;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$ShippingCarrierChangeScreenKt.b, cVar24, 12582912, 127);
                } else {
                    cVar24.a0();
                }
                break;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingCarrierChangeScreenKt composableSingletons$ShippingCarrierChangeScreenKt2 = ComposableSingletons$ShippingCarrierChangeScreenKt.a;
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var26;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$ShippingCarrierChangeScreenKt.d, cVar25, 12582912, 127);
                } else {
                    cVar25.a0();
                }
                break;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingContactScreenKt composableSingletons$ShippingContactScreenKt = ComposableSingletons$ShippingContactScreenKt.a;
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var27;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    BloomListStyling.Type type = BloomListStyling.Type.SPACER;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(null, type, null, op.o, ComposableSingletons$ShippingContactScreenKt.b, cVar26, 27696, 5);
                } else {
                    cVar26.a0();
                }
                break;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingContactScreenKt composableSingletons$ShippingContactScreenKt2 = ComposableSingletons$ShippingContactScreenKt.a;
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var28;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    BloomBubbleKt.BloomBubble(null, null, null, ComposableSingletons$ShippingContactScreenKt.c, cVar27, 196608, 31);
                } else {
                    cVar27.a0();
                }
                break;
            case 28:
                x04 x04Var29 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingLabelScreenKt composableSingletons$ShippingLabelScreenKt = ComposableSingletons$ShippingLabelScreenKt.a;
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var29;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    ShippingLabelScreenKt.ShippingLabelIcon(BloomIcon.LocationPinMap24, null, cVar28, 6, 2);
                } else {
                    cVar28.a0();
                }
                break;
            default:
                x04 x04Var30 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingLabelScreenKt composableSingletons$ShippingLabelScreenKt2 = ComposableSingletons$ShippingLabelScreenKt.a;
                ((g72) obj).getClass();
                c cVar29 = (c) x04Var30;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    ShippingLabelScreenKt.ShippingLabelIcon(BloomIcon.Calendar24, null, cVar29, 6, 2);
                } else {
                    cVar29.a0();
                }
                break;
        }
        return Unit.a;
    }
}
