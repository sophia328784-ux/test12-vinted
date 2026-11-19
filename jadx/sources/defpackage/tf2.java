package defpackage;

import android.os.Bundle;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.CameraPosition;
import com.vinted.core.projetui.GridFooterItem;
import com.vinted.feature.bumps.option.bottomsheet.BumpValuePropositionV2ContentKt;
import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntity;
import com.vinted.feature.catalog.listings.CatalogItemsCount;
import com.vinted.feature.catalog.listings.FooterNoResultsView;
import com.vinted.feature.catalog.listings.warrantybanner.WarrantySearchBannerViewEntity;
import com.vinted.feature.catalog.tabs.CategoryNavigationViewEntity;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.ComposableSingletons$AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportChangeIssueKt;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportSelectIssueKt;
import com.vinted.feature.complaint.itemreport.projetui.ComposableSingletons$AddItemsReportChangeIssueKt;
import com.vinted.feature.complaint.itemreport.projetui.ComposableSingletons$AddItemsReportSelectIssueKt;
import com.vinted.feature.crm.api.countdown.ClosetCountdownProJetLayoutKt;
import com.vinted.feature.help.support.views.compose.ChevronIconKt;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.sellerbadges.view.cell.SellerBadgeCellViewEntity;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.AddPhoneNumberScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$AddPhoneNumberScreenKt;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetContentKt;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetState;
import com.vinted.shared.ads.ui.adcontrols.AdReportReason;
import com.vinted.shared.ads.ui.adcontrols.ComposableSingletons$AdControlsBottomSheetContentKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerContent;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tf2 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tf2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String placementId;
        String str2;
        PromotedClosetUser promotedClosetUser;
        byte b = this.a;
        u04 u04Var = x04.a;
        boolean z = false;
        byte b2 = 2;
        byte b3 = 3;
        byte b4 = 1;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BumpValuePropositionV2ContentKt.BumpValuePropositionV2Content((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj).intValue();
                DiscountElement discountElement = (DiscountElement) obj2;
                discountElement.getClass();
                return Integer.valueOf(discountElement.getMinimalItemCount());
            case 2:
                ((Integer) obj).intValue();
                DiscountElement discountElement2 = (DiscountElement) obj2;
                discountElement2.getClass();
                return Integer.valueOf(discountElement2.getMinimalItemCount());
            case 3:
                Bundle bundle = (Bundle) obj;
                String str3 = (String) obj2;
                bundle.getClass();
                str3.getClass();
                return Boolean.valueOf(bundle.getBoolean(str3));
            case 4:
                Bundle bundle2 = (Bundle) obj;
                String str4 = (String) obj2;
                bundle2.getClass();
                str4.getClass();
                return bundle2.getString(str4);
            case 5:
                ((Integer) obj).intValue();
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj2;
                itemBoxViewEntity.getClass();
                return itemBoxViewEntity.itemId;
            case 6:
                ((Integer) obj).getClass();
                SellerBadgeCellViewEntity sellerBadgeCellViewEntity = (SellerBadgeCellViewEntity) obj2;
                sellerBadgeCellViewEntity.getClass();
                return sellerBadgeCellViewEntity.title;
            case 7:
                nw2 nw2Var = (nw2) obj2;
                nw2.a aVar = nw2.i;
                ((flg) obj).getClass();
                nw2Var.getClass();
                return (CameraPosition) ((yzh) nw2Var.d).getValue();
            case 8:
                ((Integer) obj2).getClass();
                CancellationReasonScreenKt.Note((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                CarrierOnboardingScreenKt.Header((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                int iIntValue = ((Integer) obj).intValue();
                CatalogFilterViewEntity catalogFilterViewEntity = (CatalogFilterViewEntity) obj2;
                catalogFilterViewEntity.getClass();
                return catalogFilterViewEntity.code + "_" + iIntValue;
            case 11:
                int iIntValue2 = ((Integer) obj).intValue();
                obj2.getClass();
                if (obj2 instanceof ItemBoxViewEntity) {
                    return ((ItemBoxViewEntity) obj2).itemId;
                }
                if (obj2 instanceof PromotedClosetHolder) {
                    PromotedClosetModel promotedClosetModel = ((PromotedClosetHolder) obj2).first;
                    placementId = (promotedClosetModel == null || (promotedClosetUser = promotedClosetModel.user) == null) ? null : promotedClosetUser.id;
                    str2 = "promoted_closet_";
                } else {
                    if (!(obj2 instanceof UploadBannerHolder)) {
                        if (obj2 instanceof WarrantySearchBannerViewEntity) {
                            str = "warranty_search_banner_";
                        } else if (obj2 instanceof InfoBanner) {
                            str = "info_banner_";
                        } else if (obj2 instanceof BannerAd) {
                            placementId = ((BannerAd) obj2).getPlacementId();
                            str2 = "banner_ad_";
                        } else {
                            if (obj2 instanceof PromotionalBannerContent) {
                                return "promotional_banner_" + ((PromotionalBannerContent) obj2).viewEntity.position + "_" + iIntValue2;
                            }
                            if (obj2 instanceof GridFooterItem) {
                                str = "grid_footer_";
                            } else if (obj2 instanceof FooterNoResultsView) {
                                str = "footer_no_results_";
                            } else {
                                if (obj2 instanceof CatalogItemsCount) {
                                    return jz3.a(((CatalogItemsCount) obj2).itemsCount, iIntValue2, "item_count_", "_");
                                }
                                str = "unknown_";
                            }
                        }
                        return jf.b(iIntValue2, str);
                    }
                    placementId = ((UploadBannerHolder) obj2).catalogId;
                    str2 = "upload_banner_";
                }
                return af0.b(iIntValue2, str2, placementId, "_");
            case 12:
                ((Integer) obj).getClass();
                CategoryOptionViewEntity categoryOptionViewEntity = (CategoryOptionViewEntity) obj2;
                categoryOptionViewEntity.getClass();
                return categoryOptionViewEntity.getCategoryOption().getId();
            case 13:
                ((Integer) obj).getClass();
                CategoryNavigationViewEntity categoryNavigationViewEntity = (CategoryNavigationViewEntity) obj2;
                categoryNavigationViewEntity.getClass();
                return categoryNavigationViewEntity.getId();
            case 14:
                ((Integer) obj).getClass();
                CategoryNavigationViewEntity categoryNavigationViewEntity2 = (CategoryNavigationViewEntity) obj2;
                categoryNavigationViewEntity2.getClass();
                return categoryNavigationViewEntity2.getId();
            case 15:
                w39 w39Var = (w39) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                w39Var.getClass();
                return Character.valueOf(w39Var.a.charAt(iIntValue3));
            case 16:
                ((Integer) obj2).getClass();
                ChevronIconKt.ChevronIcon((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                ClosetCountdownProJetLayoutKt.TimeSeparator((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                CollectionCodeScreenKt.Header((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                String str5 = (String) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                str5.getClass();
                element.getClass();
                if (str5.length() == 0) {
                    return element.toString();
                }
                return str5 + ", " + element;
            case 20:
                StringBuilder sb = (StringBuilder) obj;
                llc llcVar = (llc) obj2;
                int i = as3.e;
                if (sb.length() > 1) {
                    sb.append(", ");
                }
                sb.append(llcVar);
                return sb;
            case 21:
                ((Integer) obj2).getClass();
                CommonDeliverySpotsEducationScreenKt.Header((x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                CommonDeliverySpotsEducationScreenKt.EducationSections((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                x04 x04Var = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$AcceptPartialRefundScreenKt composableSingletons$AcceptPartialRefundScreenKt = ComposableSingletons$AcceptPartialRefundScreenKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    AcceptPartialRefundState acceptPartialRefundState = new AcceptPartialRefundState("€2.50", null, false, false, 14, null);
                    Object objS = cVar.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS == aVar2) {
                        objS = new ow3(z ? (byte) 1 : (byte) 0);
                        cVar.s0(objS);
                    }
                    Function0 function0 = (Function0) objS;
                    Object objS2 = cVar.S();
                    if (objS2 == aVar2) {
                        objS2 = new cv3((byte) 24);
                        cVar.s0(objS2);
                    }
                    Function1 function1 = (Function1) objS2;
                    Object objS3 = cVar.S();
                    if (objS3 == aVar2) {
                        objS3 = new ow3(b4);
                        cVar.s0(objS3);
                    }
                    Function0 function2 = (Function0) objS3;
                    Object objS4 = cVar.S();
                    if (objS4 == aVar2) {
                        objS4 = new ow3(b2);
                        cVar.s0(objS4);
                    }
                    Function0 function3 = (Function0) objS4;
                    Object objS5 = cVar.S();
                    if (objS5 == aVar2) {
                        objS5 = new ow3(b3);
                        cVar.s0(objS5);
                    }
                    AcceptPartialRefundScreenKt.AcceptPartialRefundScreenContent(null, acceptPartialRefundState, function0, null, function1, function2, function3, (Function0) objS5, cVar, 14377344, 9);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var2 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ComposableSingletons$AdControlsBottomSheetContentKt composableSingletons$AdControlsBottomSheetContentKt = ComposableSingletons$AdControlsBottomSheetContentKt.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    AdControlsBottomSheetState.AdControls adControls = AdControlsBottomSheetState.AdControls.INSTANCE;
                    Object objS6 = cVar2.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS6 == aVar3) {
                        objS6 = new ow3((byte) 10);
                        cVar2.s0(objS6);
                    }
                    Function0 function4 = (Function0) objS6;
                    Object objS7 = cVar2.S();
                    if (objS7 == aVar3) {
                        objS7 = new ow3((byte) 4);
                        cVar2.s0(objS7);
                    }
                    Function0 function5 = (Function0) objS7;
                    Object objS8 = cVar2.S();
                    if (objS8 == aVar3) {
                        objS8 = new cv3((byte) 25);
                        cVar2.s0(objS8);
                    }
                    Function1 function6 = (Function1) objS8;
                    Object objS9 = cVar2.S();
                    if (objS9 == aVar3) {
                        objS9 = new ow3((byte) 5);
                        cVar2.s0(objS9);
                    }
                    AdControlsBottomSheetContentKt.AdControlsBottomSheetContent(adControls, function4, function5, function6, (Function0) objS9, cVar2, 28086);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var3 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ComposableSingletons$AdControlsBottomSheetContentKt composableSingletons$AdControlsBottomSheetContentKt2 = ComposableSingletons$AdControlsBottomSheetContentKt.a;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    AdControlsBottomSheetState.ReportSelection reportSelection = AdControlsBottomSheetState.ReportSelection.INSTANCE;
                    Object objS10 = cVar3.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS10 == aVar4) {
                        objS10 = new ow3((byte) 6);
                        cVar3.s0(objS10);
                    }
                    Function0 function7 = (Function0) objS10;
                    Object objS11 = cVar3.S();
                    if (objS11 == aVar4) {
                        objS11 = new ow3((byte) 7);
                        cVar3.s0(objS11);
                    }
                    Function0 function8 = (Function0) objS11;
                    Object objS12 = cVar3.S();
                    if (objS12 == aVar4) {
                        objS12 = new cv3((byte) 26);
                        cVar3.s0(objS12);
                    }
                    Function1 function9 = (Function1) objS12;
                    Object objS13 = cVar3.S();
                    if (objS13 == aVar4) {
                        objS13 = new ow3((byte) 8);
                        cVar3.s0(objS13);
                    }
                    AdControlsBottomSheetContentKt.AdControlsBottomSheetContent(reportSelection, function7, function8, function9, (Function0) objS13, cVar3, 28086);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var4 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ComposableSingletons$AdControlsBottomSheetContentKt composableSingletons$AdControlsBottomSheetContentKt3 = ComposableSingletons$AdControlsBottomSheetContentKt.a;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    AdReportReason adReportReason = AdReportReason.SCAM;
                    Object objS14 = cVar4.S();
                    u04Var.getClass();
                    if (objS14 == u04.b) {
                        objS14 = new ow3((byte) 9);
                        cVar4.s0(objS14);
                    }
                    AdControlsBottomSheetContentKt.SubmitReportContent(adReportReason, (Function0) objS14, cVar4, 54);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var5 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ComposableSingletons$AddItemsReportChangeIssueKt composableSingletons$AddItemsReportChangeIssueKt = ComposableSingletons$AddItemsReportChangeIssueKt.a;
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    AddItemsReportListItem.ChangeIssueEntity changeIssueEntity = new AddItemsReportListItem.ChangeIssueEntity("1", "Reason");
                    Object objS15 = cVar5.S();
                    u04Var.getClass();
                    if (objS15 == u04.b) {
                        objS15 = new cv3((byte) 27);
                        cVar5.s0(objS15);
                    }
                    AddItemsReportChangeIssueKt.AddItemsReportChangeIssue(null, changeIssueEntity, (Function1) objS15, cVar5, (AddItemsReportListItem.ChangeIssueEntity.$stable << 3) | pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var6 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ComposableSingletons$AddItemsReportSelectIssueKt composableSingletons$AddItemsReportSelectIssueKt = ComposableSingletons$AddItemsReportSelectIssueKt.a;
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    AddItemsReportListItem.SelectIssueEntity selectIssueEntity = new AddItemsReportListItem.SelectIssueEntity("1", true);
                    Object objS16 = cVar6.S();
                    u04Var.getClass();
                    if (objS16 == u04.b) {
                        objS16 = new cv3((byte) 28);
                        cVar6.s0(objS16);
                    }
                    AddItemsReportSelectIssueKt.AddItemsReportSelectIssue(null, selectIssueEntity, (Function1) objS16, cVar6, (AddItemsReportListItem.SelectIssueEntity.$stable << 3) | pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            default:
                x04 x04Var7 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ComposableSingletons$AddPhoneNumberScreenKt composableSingletons$AddPhoneNumberScreenKt = ComposableSingletons$AddPhoneNumberScreenKt.a;
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    Object objS17 = cVar7.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS17 == aVar5) {
                        objS17 = new cv3((byte) 29);
                        cVar7.s0(objS17);
                    }
                    Function1 function10 = (Function1) objS17;
                    Object objS18 = cVar7.S();
                    if (objS18 == aVar5) {
                        objS18 = new ow3((byte) 12);
                        cVar7.s0(objS18);
                    }
                    Function0 function11 = (Function0) objS18;
                    Object objS19 = cVar7.S();
                    if (objS19 == aVar5) {
                        objS19 = new ow3((byte) 13);
                        cVar7.s0(objS19);
                    }
                    AddPhoneNumberScreenKt.AddPhoneNumberScreen("+370", null, function10, function11, (Function0) objS19, cVar7, 28086);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ tf2(byte b, int i) {
        this.a = b;
    }
}
