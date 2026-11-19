package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.checkout.singlecheckout.plugins.infobanner.ComposableSingletons$InfoBannerPluginKt;
import com.vinted.feature.closetpromo.spotlight.ComposableSingletons$DynamicPricingBottomSheetContentKt;
import com.vinted.feature.closetpromo.spotlight.DynamicPricingBottomSheetContentKt;
import com.vinted.feature.conversation.notifications.ComposableSingletons$InboxNotificationsScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.favorites.entrypoint.ComposableSingletons$FavoritesProfileEntryPointKt;
import com.vinted.feature.favorites.entrypoint.FavoritesPhotosStyle;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointKt;
import com.vinted.feature.help.support.entrylist.ComposableSingletons$FaqListScreenKt;
import com.vinted.feature.help.support.entrylist.FaqListItem;
import com.vinted.feature.help.support.entrylist.FaqListScreenKt;
import com.vinted.feature.help.support.entrylist.FaqListState;
import com.vinted.feature.help.support.guide.ComposableSingletons$FaqTitleKt;
import com.vinted.feature.help.support.guide.FaqTitleKt;
import com.vinted.feature.help.support.helpcenteraipowered.ComposableSingletons$HelpCenterAiPoweredScreenKt;
import com.vinted.feature.help.support.helpcenteraipowered.Faq;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredScreenKt;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.ComposableSingletons$HighDemandSignalInfoKt;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.HighDemandSignalInfoKt;
import com.vinted.feature.itemupload.data.CatalogAttributeDisplayType;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.ComposableSingletons$DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.offlineverification.pricebreakdown.ComposableSingletons$ElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellModel;
import com.vinted.feature.profile.tabs.following.list.ComposableSingletons$FollowerListScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListMode;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import com.vinted.feature.verification.email.change.identityverification.ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;
import com.vinted.feature.verification.email.change.identityverification.ComposableSingletons$EmailChangeIdentityVerificationScreenKt;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressScreenKt;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationScreenKt;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewState;
import com.vinted.feature.verification.emailcode.verification.VerificationError;
import com.vinted.feature.verification.emailcode.verification.projet.ComposableSingletons$EmailCodeVerificationScreenKt;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationScreenKt;
import com.vinted.feature.verification.navigator.entity.UserAction;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$EmailNoAccessBottomSheetKt;
import com.vinted.feature.verification.twofactorauth.projet.EmailNoAccessBottomSheetKt;
import com.vinted.feature.wallet.history.history.year.ComposableSingletons$HistoryInvoicesYearScreenKt;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearScreenKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.api.entity.Level;
import com.vinted.shared.photopicker.gallery.source.ComposableSingletons$GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState;
import com.vinted.shared.photopicker.gallery.source.NoAccessRecovery;
import com.vinted.shared.photopicker.gallery.source.PartialAccessRecovery;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kx3 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kx3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 29;
        byte b3 = 27;
        byte b4 = 7;
        byte b5 = 5;
        byte b6 = 4;
        byte b7 = 28;
        DefaultConstructorMarker defaultConstructorMarker = null;
        u04 u04Var = x04.a;
        byte b8 = 2;
        byte b9 = 3;
        byte b10 = 1;
        boolean z = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$DynamicAttributeSelectionScreenKt composableSingletons$DynamicAttributeSelectionScreenKt = ComposableSingletons$DynamicAttributeSelectionScreenKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    CatalogAttributeDisplayType catalogAttributeDisplayType = CatalogAttributeDisplayType.LIST_SEARCH;
                    CatalogAttributeSelectionType catalogAttributeSelectionType = CatalogAttributeSelectionType.MULTI;
                    DynamicCatalogAttribute dynamicCatalogAttribute = new DynamicCatalogAttribute(3, "material", "Material", "", "Search material", catalogAttributeDisplayType, catalogAttributeSelectionType, null, true, null, null, EmptyList.a, null, 5760, null);
                    byte b11 = 12;
                    DynamicAttributeState dynamicAttributeState = new DynamicAttributeState(false, null, cp3.c(new AttributeGroup(null, null, null, null, catalogAttributeSelectionType, dp3.h(DynamicAttributeSelectionScreenKt.a(1, 12, "Acrylic", null), DynamicAttributeSelectionScreenKt.a(2, 4, "Alpaca", null), DynamicAttributeSelectionScreenKt.a(3, 12, "Bamboo", null), DynamicAttributeSelectionScreenKt.a(4, 4, "Canvas", null), DynamicAttributeSelectionScreenKt.a(5, 12, "Cardboard", null), DynamicAttributeSelectionScreenKt.a(6, 12, "Cashmere", null), DynamicAttributeSelectionScreenKt.a(7, 12, "Ceramic", null), DynamicAttributeSelectionScreenKt.a(8, 12, "Chiffon", null)), null, 79, null)), null, "Size guide", "Match the size to the item's label", "Learn more", null, null, null, false, 1931, null);
                    Object objS = cVar.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new gx3(b11);
                        cVar.s0(objS);
                    }
                    Function0 function0 = (Function0) objS;
                    Object objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new fx3((byte) 17);
                        cVar.s0(objS2);
                    }
                    Function1 function1 = (Function1) objS2;
                    Object objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new fx3((byte) 18);
                        cVar.s0(objS3);
                    }
                    Function1 function2 = (Function1) objS3;
                    Object objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new gx3((byte) 13);
                        cVar.s0(objS4);
                    }
                    Function0 function3 = (Function0) objS4;
                    Object objS5 = cVar.S();
                    if (objS5 == aVar) {
                        objS5 = new fx3((byte) 19);
                        cVar.s0(objS5);
                    }
                    Function1 function4 = (Function1) objS5;
                    Object objS6 = cVar.S();
                    if (objS6 == aVar) {
                        objS6 = new yw3(b7);
                        cVar.s0(objS6);
                    }
                    Function2 function5 = (Function2) objS6;
                    Object objS7 = cVar.S();
                    if (objS7 == aVar) {
                        objS7 = new gx3((byte) 14);
                        cVar.s0(objS7);
                    }
                    DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionContent(dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, function0, function1, function2, null, function3, function4, function5, (Function0) objS7, null, null, null, false, false, cVar, 918777216, 6, 63552);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ComposableSingletons$DynamicPricingBottomSheetContentKt composableSingletons$DynamicPricingBottomSheetContentKt = ComposableSingletons$DynamicPricingBottomSheetContentKt.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    DynamicPricingBottomSheetContentKt.DynamicPricingBottomSheetContent(cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ComposableSingletons$ElectronicsVerificationCellImplKt composableSingletons$ElectronicsVerificationCellImplKt = ComposableSingletons$ElectronicsVerificationCellImplKt.a;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    ElectronicsVerificationCellModel electronicsVerificationCellModel = new ElectronicsVerificationCellModel("Electronics Verification", null, "Optional", "(-20%)", "Discount note", "Lowest fee amount in 30 days: €10", "Promotion period: 1 Jan - 1 Feb", "€5", "€15", "https://vinted.com", 2, null);
                    Object objS8 = cVar3.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS8 == aVar2) {
                        objS8 = new gx3((byte) 17);
                        cVar3.s0(objS8);
                    }
                    Function0 function6 = (Function0) objS8;
                    Object objS9 = cVar3.S();
                    if (objS9 == aVar2) {
                        objS9 = new fx3((byte) 25);
                        cVar3.s0(objS9);
                    }
                    ElectronicsVerificationCellImplKt.ElectronicsVerificationCellContent(electronicsVerificationCellModel, function6, (Function1) objS9, cVar3, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt composableSingletons$EmailChangeIdentityVerificationInProgressScreenKt = ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt.a;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    Object objS10 = cVar4.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS10 == aVar3) {
                        objS10 = new gx3((byte) 18);
                        cVar4.s0(objS10);
                    }
                    Function0 function7 = (Function0) objS10;
                    Object objS11 = cVar4.S();
                    if (objS11 == aVar3) {
                        objS11 = new gx3((byte) 19);
                        cVar4.s0(objS11);
                    }
                    EmailChangeIdentityVerificationInProgressScreenKt.EmailChangeIdentityVerificationInProgressContent(function7, (Function0) objS11, cVar4, 54);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ComposableSingletons$EmailChangeIdentityVerificationScreenKt composableSingletons$EmailChangeIdentityVerificationScreenKt = ComposableSingletons$EmailChangeIdentityVerificationScreenKt.a;
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    Object objS12 = cVar5.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS12 == aVar4) {
                        objS12 = new gx3((byte) 20);
                        cVar5.s0(objS12);
                    }
                    Function0 function8 = (Function0) objS12;
                    Object objS13 = cVar5.S();
                    if (objS13 == aVar4) {
                        objS13 = new gx3((byte) 21);
                        cVar5.s0(objS13);
                    }
                    EmailChangeIdentityVerificationScreenKt.EmailChangeIdentityVerificationContent(function8, (Function0) objS13, cVar5, 54);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ComposableSingletons$EmailCodeVerificationScreenKt composableSingletons$EmailCodeVerificationScreenKt = ComposableSingletons$EmailCodeVerificationScreenKt.a;
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    EmailCodeVerificationScreenKt.EmailCodeVerificationContent(new EmailCodeVerificationViewState(false, "john.smith@vinted.com", null, false, false, null, 44, null), null, null, null, null, null, null, false, cVar6, 12582912, 126);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ComposableSingletons$EmailCodeVerificationScreenKt composableSingletons$EmailCodeVerificationScreenKt2 = ComposableSingletons$EmailCodeVerificationScreenKt.a;
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    EmailCodeVerificationScreenKt.EmailCodeVerificationContent(new EmailCodeVerificationViewState(false, "john.smith@vinted.com", null, false, false, dp3.h(UserAction.BALANCE_WITHDRAWAL, UserAction.MANAGE_ACCOUNT_DATA, UserAction.DELETE_ACCOUNT), 12, null), null, null, null, null, null, null, false, cVar7, 12582912, 126);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ComposableSingletons$EmailCodeVerificationScreenKt composableSingletons$EmailCodeVerificationScreenKt3 = ComposableSingletons$EmailCodeVerificationScreenKt.a;
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    EmailCodeVerificationScreenKt.EmailCodeVerificationContent(new EmailCodeVerificationViewState(true, "john.smith@vinted.com", VerificationError.TooManyRequestsError.INSTANCE, false, false, null, 56, null), null, null, null, null, null, null, false, cVar8, 12582912, 126);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ComposableSingletons$EmailCodeVerificationScreenKt composableSingletons$EmailCodeVerificationScreenKt4 = ComposableSingletons$EmailCodeVerificationScreenKt.a;
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    EmailCodeVerificationScreenKt.EmailCodeVerificationContent(new EmailCodeVerificationViewState(true, "john.smith@vinted.com", new VerificationError.InvalidCodeError("Invalid verification code"), false, false, null, 56, null), null, null, null, null, null, null, false, cVar9, 12582912, 126);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ComposableSingletons$EmailNoAccessBottomSheetKt composableSingletons$EmailNoAccessBottomSheetKt = ComposableSingletons$EmailNoAccessBottomSheetKt.a;
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    Object objS14 = cVar10.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS14 == aVar5) {
                        objS14 = new gx3((byte) 22);
                        cVar10.s0(objS14);
                    }
                    Function0 function9 = (Function0) objS14;
                    Object objS15 = cVar10.S();
                    if (objS15 == aVar5) {
                        objS15 = new gx3((byte) 23);
                        cVar10.s0(objS15);
                    }
                    EmailNoAccessBottomSheetKt.EmailNoAccessBottomSheet(function9, (Function0) objS15, cVar10, 54);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ComposableSingletons$FaqListScreenKt composableSingletons$FaqListScreenKt = ComposableSingletons$FaqListScreenKt.a;
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                    FaqListState faqListState = new FaqListState("Selling", dp3.h(new FaqListItem(1, "First FAQ"), new FaqListItem(2, "Second FAQ"), new FaqListItem(3, "Third FAQ")), dp3.h(new FaqListItem(4, "Fourth FAQ"), new FaqListItem(5, "Fifth FAQ"), new FaqListItem(6, "Sixth FAQ")));
                    m9b m9bVar = new m9b(z ? 1 : 0, z ? 1 : 0, b9, defaultConstructorMarker);
                    Object objS16 = cVar11.S();
                    u04Var.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS16 == aVar6) {
                        objS16 = new fx3(b3);
                        cVar11.s0(objS16);
                    }
                    Function1 function10 = (Function1) objS16;
                    Object objS17 = cVar11.S();
                    if (objS17 == aVar6) {
                        objS17 = new fx3(b7);
                        cVar11.s0(objS17);
                    }
                    Function1 function11 = (Function1) objS17;
                    Object objS18 = cVar11.S();
                    if (objS18 == aVar6) {
                        objS18 = new gx3((byte) 24);
                        cVar11.s0(objS18);
                    }
                    Function0 function12 = (Function0) objS18;
                    Object objS19 = cVar11.S();
                    if (objS19 == aVar6) {
                        objS19 = new gx3((byte) 25);
                        cVar11.s0(objS19);
                    }
                    FaqListScreenKt.FaqListScreen(faqListState, m9bVar, function10, function11, function12, (Function0) objS19, cVar11, 224640);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                ComposableSingletons$FaqTitleKt composableSingletons$FaqTitleKt = ComposableSingletons$FaqTitleKt.a;
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                    Object objS20 = cVar12.S();
                    u04Var.getClass();
                    if (objS20 == u04.b) {
                        objS20 = new gx3((byte) 26);
                        cVar12.s0(objS20);
                    }
                    FaqTitleKt.FaqTitle("First FAQ", (Function0) objS20, null, cVar12, 54, 4);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                ComposableSingletons$FavoritesProfileEntryPointKt composableSingletons$FavoritesProfileEntryPointKt = ComposableSingletons$FavoritesProfileEntryPointKt.a;
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zmd zmdVar13 = c14.a;
                    FavoritesProfileEntryPointKt.FavoritesProfileEntryPoint(null, null, false, null, null, null, null, null, cVar13, 0, 255);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                ComposableSingletons$FavoritesProfileEntryPointKt composableSingletons$FavoritesProfileEntryPointKt2 = ComposableSingletons$FavoritesProfileEntryPointKt.a;
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    zmd zmdVar14 = c14.a;
                    FavoritesProfileEntryPointKt.FavoritesProfileEntryPoint(FavoritesProfileEntryPointKt.previewPhotos(2), FavoritesPhotosStyle.STACKED, false, null, null, null, null, null, cVar14, 48, pui.Targets_translate_message_VALUE);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                ComposableSingletons$FavoritesProfileEntryPointKt composableSingletons$FavoritesProfileEntryPointKt3 = ComposableSingletons$FavoritesProfileEntryPointKt.a;
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zmd zmdVar15 = c14.a;
                    FavoritesPhotosStyle favoritesPhotosStyle = FavoritesPhotosStyle.STACKED;
                    FavoritesProfileEntryPointKt.FavoritesProfileEntryPoint(FavoritesProfileEntryPointKt.previewPhotos(favoritesPhotosStyle.getMaxPhotos()), favoritesPhotosStyle, false, null, null, null, null, null, cVar15, 48, pui.Targets_translate_message_VALUE);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var16 = (x04) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                ComposableSingletons$FavoritesProfileEntryPointKt composableSingletons$FavoritesProfileEntryPointKt4 = ComposableSingletons$FavoritesProfileEntryPointKt.a;
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    zmd zmdVar16 = c14.a;
                    FavoritesProfileEntryPointKt.FavoritesProfileEntryPoint(FavoritesProfileEntryPointKt.previewPhotos(2), FavoritesPhotosStyle.ROW, false, null, null, null, null, null, cVar16, 48, pui.Targets_translate_message_VALUE);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var17 = (x04) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                ComposableSingletons$FavoritesProfileEntryPointKt composableSingletons$FavoritesProfileEntryPointKt5 = ComposableSingletons$FavoritesProfileEntryPointKt.a;
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    zmd zmdVar17 = c14.a;
                    FavoritesPhotosStyle favoritesPhotosStyle2 = FavoritesPhotosStyle.ROW;
                    FavoritesProfileEntryPointKt.FavoritesProfileEntryPoint(FavoritesProfileEntryPointKt.previewPhotos(favoritesPhotosStyle2.getMaxPhotos()), favoritesPhotosStyle2, true, null, null, null, null, null, cVar17, pui.Targets_phone_prefix_select_VALUE, pui.Targets_upload_category_select_VALUE);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var18 = (x04) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                ComposableSingletons$FollowerListScreenKt composableSingletons$FollowerListScreenKt = ComposableSingletons$FollowerListScreenKt.a;
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    zmd zmdVar18 = c14.a;
                    FollowerListMode followerListMode = FollowerListMode.FOLLOWERS;
                    InfoBanner infoBanner = new InfoBanner(Level.INFO, "Info", "This is an info banner", false, (String) null, 24, (DefaultConstructorMarker) null);
                    Object objS21 = cVar18.S();
                    u04Var.getClass();
                    if (objS21 == u04.b) {
                        objS21 = new fx3(b2);
                        cVar18.s0(objS21);
                    }
                    FollowerListScreenKt.EmptyStateView(followerListMode, infoBanner, (Function1) objS21, cVar18, (InfoBanner.$stable << 3) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var19 = (x04) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                ComposableSingletons$GalleryPermissionContentKt composableSingletons$GalleryPermissionContentKt = ComposableSingletons$GalleryPermissionContentKt.a;
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zmd zmdVar19 = c14.a;
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var20 = (x04) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                ComposableSingletons$GalleryPermissionContentKt composableSingletons$GalleryPermissionContentKt2 = ComposableSingletons$GalleryPermissionContentKt.a;
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    zmd zmdVar20 = c14.a;
                    MediaSelectionContentState.NoAccess noAccess = new MediaSelectionContentState.NoAccess(NoAccessRecovery.RequestPermission);
                    Object objS22 = cVar20.S();
                    u04Var.getClass();
                    if (objS22 == u04.b) {
                        objS22 = new nx3(z ? (byte) 1 : (byte) 0);
                        cVar20.s0(objS22);
                    }
                    GalleryPermissionContentKt.GalleryPermissionContent(noAccess, null, (Function1) objS22, ComposableSingletons$GalleryPermissionContentKt.c, cVar20, 3456);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var21 = (x04) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                ComposableSingletons$GalleryPermissionContentKt composableSingletons$GalleryPermissionContentKt3 = ComposableSingletons$GalleryPermissionContentKt.a;
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    zmd zmdVar21 = c14.a;
                    GalleryPermissionContentKt.PreviewFakeGalleryItems(null, cVar21, 0);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var22 = (x04) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                ComposableSingletons$GalleryPermissionContentKt composableSingletons$GalleryPermissionContentKt4 = ComposableSingletons$GalleryPermissionContentKt.a;
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    zmd zmdVar22 = c14.a;
                    MediaSelectionContentState.Partial partial = new MediaSelectionContentState.Partial(new PartialAccessRecovery.ManageMenu(false));
                    Object objS23 = cVar22.S();
                    u04Var.getClass();
                    if (objS23 == u04.b) {
                        objS23 = new nx3(b8);
                        cVar22.s0(objS23);
                    }
                    GalleryPermissionContentKt.GalleryPermissionContent(partial, null, (Function1) objS23, ComposableSingletons$GalleryPermissionContentKt.d, cVar22, 3456);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var23 = (x04) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                ComposableSingletons$GalleryPermissionContentKt composableSingletons$GalleryPermissionContentKt5 = ComposableSingletons$GalleryPermissionContentKt.a;
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    zmd zmdVar23 = c14.a;
                    GalleryPermissionContentKt.PreviewFakeGalleryItems(null, cVar23, 0);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var24 = (x04) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                ComposableSingletons$GalleryPermissionContentKt composableSingletons$GalleryPermissionContentKt6 = ComposableSingletons$GalleryPermissionContentKt.a;
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    zmd zmdVar24 = c14.a;
                    MediaSelectionContentState.Partial partial2 = new MediaSelectionContentState.Partial(PartialAccessRecovery.AddMore.INSTANCE);
                    Object objS24 = cVar24.S();
                    u04Var.getClass();
                    if (objS24 == u04.b) {
                        objS24 = new nx3(b10);
                        cVar24.s0(objS24);
                    }
                    GalleryPermissionContentKt.GalleryPermissionContent(partial2, null, (Function1) objS24, ComposableSingletons$GalleryPermissionContentKt.e, cVar24, 3456);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var25 = (x04) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                ComposableSingletons$HelpCenterAiPoweredScreenKt composableSingletons$HelpCenterAiPoweredScreenKt = ComposableSingletons$HelpCenterAiPoweredScreenKt.a;
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    zmd zmdVar25 = c14.a;
                    Object objS25 = cVar25.S();
                    u04Var.getClass();
                    u04.a aVar7 = u04.b;
                    if (objS25 == aVar7) {
                        objS25 = new gx3(b7);
                        cVar25.s0(objS25);
                    }
                    Function0 function13 = (Function0) objS25;
                    Object objS26 = cVar25.S();
                    if (objS26 == aVar7) {
                        objS26 = new gx3(b2);
                        cVar25.s0(objS26);
                    }
                    Function0 function14 = (Function0) objS26;
                    Object objS27 = cVar25.S();
                    if (objS27 == aVar7) {
                        objS27 = new nx3(b6);
                        cVar25.s0(objS27);
                    }
                    Function1 function15 = (Function1) objS27;
                    Object objS28 = cVar25.S();
                    if (objS28 == aVar7) {
                        objS28 = new ox3(z ? (byte) 1 : (byte) 0);
                        cVar25.s0(objS28);
                    }
                    Function0 function16 = (Function0) objS28;
                    Object objS29 = cVar25.S();
                    if (objS29 == aVar7) {
                        objS29 = new nx3(b5);
                        cVar25.s0(objS29);
                    }
                    HelpCenterAiPoweredScreenKt.HelpCenterAiPoweredScreen(function13, function14, function15, function16, (Function1) objS29, dp3.h(new RecentTransactionUIModel("1", "https://picsum.photos/200/300", "Order 1", "goodseller • €501,53", "Order sent and on its way! dafjfhkadhfajskfhksjdhfkajsdfhkjsdafha"), new RecentTransactionUIModel("2", "https://picsum.photos/200/300", "Order 2", "goodseller • €501,530000000000000000000000000", "Order sent and on its way!"), new RecentTransactionUIModel("3", "https://picsum.photos/200/300", "Order 3", "goodsellerds342874272347928 • €501,53", "Order sent and on its way!")), dp3.h(new Faq(0, "How to use the app?"), new Faq(1, "How to report an issue?"), new Faq(2, "How to contact support?")), cVar25, 28086);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var26 = (x04) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                ComposableSingletons$HelpCenterAiPoweredScreenKt composableSingletons$HelpCenterAiPoweredScreenKt2 = ComposableSingletons$HelpCenterAiPoweredScreenKt.a;
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    zmd zmdVar26 = c14.a;
                    Object objS30 = cVar26.S();
                    u04Var.getClass();
                    u04.a aVar8 = u04.b;
                    if (objS30 == aVar8) {
                        objS30 = new ox3(b10);
                        cVar26.s0(objS30);
                    }
                    Function0 function17 = (Function0) objS30;
                    Object objS31 = cVar26.S();
                    if (objS31 == aVar8) {
                        objS31 = new ox3(b8);
                        cVar26.s0(objS31);
                    }
                    Function0 function18 = (Function0) objS31;
                    Object objS32 = cVar26.S();
                    if (objS32 == aVar8) {
                        objS32 = new nx3(b4);
                        cVar26.s0(objS32);
                    }
                    Function1 function19 = (Function1) objS32;
                    Object objS33 = cVar26.S();
                    if (objS33 == aVar8) {
                        objS33 = new gx3(b3);
                        cVar26.s0(objS33);
                    }
                    Function0 function20 = (Function0) objS33;
                    Object objS34 = cVar26.S();
                    if (objS34 == aVar8) {
                        objS34 = new nx3(b9);
                        cVar26.s0(objS34);
                    }
                    HelpCenterAiPoweredScreenKt.HelpCenterAiPoweredScreen(function17, function18, function19, function20, (Function1) objS34, EmptyList.a, dp3.h(new Faq(0, "How to use the app?"), new Faq(1, "How to report an issue?"), new Faq(2, "How to contact support?")), cVar26, 224694);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var27 = (x04) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                ComposableSingletons$HighDemandSignalInfoKt composableSingletons$HighDemandSignalInfoKt = ComposableSingletons$HighDemandSignalInfoKt.a;
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    zmd zmdVar27 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS35 = cVar27.S();
                    u04Var.getClass();
                    if (objS35 == u04.b) {
                        objS35 = new ox3(b9);
                        cVar27.s0(objS35);
                    }
                    HighDemandSignalInfoKt.HighDemandSignalInfoContent(pui.Targets_seller_add_contact_details_VALUE, cVar27, klcVar, "In demand! <b>7 buyers</b> sent offers recently, act fast", (Function0) objS35);
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var28 = (x04) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                ComposableSingletons$HistoryInvoicesYearScreenKt composableSingletons$HistoryInvoicesYearScreenKt = ComposableSingletons$HistoryInvoicesYearScreenKt.a;
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    zmd zmdVar28 = c14.a;
                    HistoryInvoicesYearScreenKt.EmptyState(cVar28, 0);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var29 = (x04) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                ComposableSingletons$InboxNotificationsScreenKt composableSingletons$InboxNotificationsScreenKt = ComposableSingletons$InboxNotificationsScreenKt.a;
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    zmd zmdVar29 = c14.a;
                    InboxNotificationsScreenKt.EmptyState(cVar29, 0);
                } else {
                    cVar29.a0();
                }
                return Unit.a;
            default:
                return ComposableSingletons$InfoBannerPluginKt.lambda_1227130576$lambda$0((x04) obj, ((Integer) obj2).intValue());
        }
    }
}
