package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.money.Money;
import com.vinted.feature.business.walletconversion.ComposableSingletons$WalletConversionScreenKt;
import com.vinted.feature.business.walletconversion.WalletConversionScreenKt;
import com.vinted.feature.business.walletconversion.WalletConversionState;
import com.vinted.feature.business.walletconversion.WindowType;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.favorites.ComposableSingletons$UserFavoriteItemsScreenKt;
import com.vinted.feature.favorites.EmptyStateIcon;
import com.vinted.feature.favorites.EmptyStateViewEntity;
import com.vinted.feature.favorites.FavoriteItemsState;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.feature.favorites.api.entity.EmptyStateCta;
import com.vinted.feature.favorites.api.entity.FavoriteFilter;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.feature.itemupload.ui.category.ComposableSingletons$UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorState;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.offlineverification.banner.ComposableSingletons$WarrantySearchBannerImplKt;
import com.vinted.feature.offlineverification.banner.WarrantySearchBannerImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellModel;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.ComposableSingletons$UserDetailsContentKt;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsContentKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.settings.container.UserSettingsState;
import com.vinted.feature.settings.projetui.ComposableSingletons$UserSettingsScreenKt;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import com.vinted.feature.shipping.size.dimensions.DimensionsProJetBottomSheetKt;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionScreenKt;
import com.vinted.feature.taxpayers.api.entity.TaxRulesButtonAction;
import com.vinted.feature.taxpayers.api.entity.TaxRulesMoreInfo;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.api.response.TaxPayersSummary;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportState;
import com.vinted.feature.taxpayers.report.projet.ComposableSingletons$TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.ComposableSingletons$TaxpayersTaxRulesScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.ComposableSingletons$TaxpayersVerificationFormScreenKt;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.taxpayersverification.walletblocking.ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;
import com.vinted.feature.taxpayersverification.walletblocking.TaxpayersVerificationWalletBlockProJetModalKt;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.ComposableSingletons$VasEntryPointCardKt;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.ComposableSingletons$VasEntryPointRowKt;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointCardKt;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointRowKt;
import com.vinted.feature.verification.changepassword.ChangePasswordState;
import com.vinted.feature.verification.changepassword.projet.ComposableSingletons$UserChangePasswordScreenKt;
import com.vinted.feature.verification.changepassword.projet.UserChangePasswordScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$VerifyInfoScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.VerifyInfoScreenKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.api.entity.Level;
import com.vinted.shared.itemboxview.compose.PreviewItemBoxViewDependencies;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.Verification;
import com.vinted.shared.userdto.api.entity.Verifications;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CombinedContext;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ry3 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ry3(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CombinedContext combinedContext;
        String str;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 4;
        byte b4 = 17;
        byte b5 = 8;
        byte b6 = 10;
        byte b7 = 18;
        byte b8 = 9;
        DefaultConstructorMarker defaultConstructorMarker = null;
        byte b9 = 6;
        u04 u04Var = x04.a;
        boolean z = false;
        byte b10 = 2;
        byte b11 = 3;
        boolean z2 = true;
        char c = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersSellerReportScreenKt composableSingletons$TaxpayersSellerReportScreenKt = ComposableSingletons$TaxpayersSellerReportScreenKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BigDecimal bigDecimal = BigDecimal.ONE;
                    bigDecimal.getClass();
                    TaxPayersSellerReportState taxPayersSellerReportState = new TaxPayersSellerReportState(new TaxPayersReport(1L, new TaxPayersSummary(new Money(bigDecimal, "EUR"), 50), EmptyList.a, "2023 DAC7 Report", 2023, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048544, null), null, false, true, "20$", "5", null, 70, null);
                    Object objS = cVar.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new oy3((byte) 19);
                        cVar.s0(objS);
                    }
                    Function0 function0 = (Function0) objS;
                    Object objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new py3(b5);
                        cVar.s0(objS2);
                    }
                    Function1 function1 = (Function1) objS2;
                    Object objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new oy3((byte) 20);
                        cVar.s0(objS3);
                    }
                    Function0 function2 = (Function0) objS3;
                    Object objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new oy3(b7);
                        cVar.s0(objS4);
                    }
                    TaxpayersSellerReportScreenKt.TaxpayersSellerReportScreenComponents(taxPayersSellerReportState, function0, function1, function2, (Function0) objS4, cVar, 28080);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ComposableSingletons$TaxpayersTaxRulesScreenKt composableSingletons$TaxpayersTaxRulesScreenKt = ComposableSingletons$TaxpayersTaxRulesScreenKt.a;
                ((TaxRulesButtonAction) obj2).getClass();
                return Unit.a;
            case 2:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersTaxRulesScreenKt composableSingletons$TaxpayersTaxRulesScreenKt2 = ComposableSingletons$TaxpayersTaxRulesScreenKt.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$TaxpayersTaxRulesScreenKt.d, cVar2, 12582912, 127);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersTaxRulesScreenKt composableSingletons$TaxpayersTaxRulesScreenKt3 = ComposableSingletons$TaxpayersTaxRulesScreenKt.a;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    TaxpayersTaxRulesScreenKt.TaxRuleExample(1, TaxpayersTaxRulesScreenKt.examplePreview, cVar3, 6);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersTaxRulesScreenKt composableSingletons$TaxpayersTaxRulesScreenKt4 = ComposableSingletons$TaxpayersTaxRulesScreenKt.a;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    TaxRulesMoreInfo taxRulesMoreInfo = TaxpayersTaxRulesScreenKt.moreInfo;
                    Object objS5 = cVar4.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new py3(b8);
                        cVar4.s0(objS5);
                    }
                    TaxpayersTaxRulesScreenKt.TaxRulesAdditionalInfo("More info <a>Here</a>", taxRulesMoreInfo, (Function1) objS5, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    TaxPayersVerificationFormState.Page page = new TaxPayersVerificationFormState.Page(FormSectionType.IDENTITY, null, null, true, true, false, null, null, pui.Targets_terms_conditions_VALUE, null);
                    vqg vqgVarB = oqg.b(cVar5);
                    Object objS6 = cVar5.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS6 == aVar2) {
                        objS6 = new oy3((byte) 22);
                        cVar5.s0(objS6);
                    }
                    Function0 function3 = (Function0) objS6;
                    Object objS7 = cVar5.S();
                    if (objS7 == aVar2) {
                        objS7 = new oy3((byte) 23);
                        cVar5.s0(objS7);
                    }
                    Function0 function4 = (Function0) objS7;
                    Object objS8 = cVar5.S();
                    if (objS8 == aVar2) {
                        objS8 = new oy3((byte) 24);
                        cVar5.s0(objS8);
                    }
                    Function0 function5 = (Function0) objS8;
                    Object objS9 = cVar5.S();
                    if (objS9 == aVar2) {
                        objS9 = new py3(b6);
                        cVar5.s0(objS9);
                    }
                    Function1 function6 = (Function1) objS9;
                    Object objS10 = cVar5.S();
                    if (objS10 == aVar2) {
                        objS10 = new oy3((byte) 25);
                        cVar5.s0(objS10);
                    }
                    Function0 function7 = (Function0) objS10;
                    Object objS11 = cVar5.S();
                    if (objS11 == aVar2) {
                        objS11 = new oy3((byte) 26);
                        cVar5.s0(objS11);
                    }
                    Function0 function8 = (Function0) objS11;
                    Object objS12 = cVar5.S();
                    if (objS12 == aVar2) {
                        objS12 = new oy3((byte) 27);
                        cVar5.s0(objS12);
                    }
                    Function0 function9 = (Function0) objS12;
                    Object objS13 = cVar5.S();
                    if (objS13 == aVar2) {
                        objS13 = new py3((byte) 11);
                        cVar5.s0(objS13);
                    }
                    TaxpayersVerificationFormScreenKt.TaxpayersVerificationFormContent(page, vqgVarB, function3, function4, function5, function6, function7, function8, function9, null, null, null, (Function1) objS13, null, null, cVar5, 115043712, pui.Targets_merge_following_banner_VALUE, 28160);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersVerificationFormScreenKt composableSingletons$TaxpayersVerificationFormScreenKt2 = ComposableSingletons$TaxpayersVerificationFormScreenKt.a;
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    Object objS14 = cVar6.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS14 == aVar3) {
                        objS14 = new oy3((byte) 28);
                        cVar6.s0(objS14);
                    }
                    Function0 function10 = (Function0) objS14;
                    Object objS15 = cVar6.S();
                    if (objS15 == aVar3) {
                        objS15 = new oy3((byte) 21);
                        cVar6.s0(objS15);
                    }
                    TaxpayersVerificationFormScreenKt.ConfirmSuccessDialog(function10, (Function0) objS15, cVar6, 54);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt composableSingletons$TaxpayersVerificationWalletBlockProJetModalKt = ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.a;
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    Object objS16 = cVar7.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS16 == aVar4) {
                        objS16 = new oy3((byte) 29);
                        cVar7.s0(objS16);
                    }
                    Function0 function11 = (Function0) objS16;
                    Object objS17 = cVar7.S();
                    if (objS17 == aVar4) {
                        objS17 = new sy3(z ? (byte) 1 : (byte) 0);
                        cVar7.s0(objS17);
                    }
                    Function0 function12 = (Function0) objS17;
                    Object objS18 = cVar7.S();
                    if (objS18 == aVar4) {
                        objS18 = new sy3(c == true ? 1 : 0);
                        cVar7.s0(objS18);
                    }
                    TaxpayersVerificationWalletBlockProJetModalKt.TaxpayersVerificationWalletBlockProJetModal(function11, function12, (Function0) objS18, cVar7, pui.Targets_seller_add_contact_details_VALUE);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ComposableSingletons$UploadCategorySelectorScreenKt composableSingletons$UploadCategorySelectorScreenKt = ComposableSingletons$UploadCategorySelectorScreenKt.a;
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    UploadCategorySelectorState uploadCategorySelectorState = UploadCategorySelectorScreenKt.fakeState;
                    Object objS19 = cVar8.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS19 == aVar5) {
                        objS19 = new py3((byte) 12);
                        cVar8.s0(objS19);
                    }
                    Function1 function13 = (Function1) objS19;
                    Object objS20 = cVar8.S();
                    if (objS20 == aVar5) {
                        objS20 = new ry3(b8);
                        cVar8.s0(objS20);
                    }
                    UploadCategorySelectorScreenKt.UploadCategorySelectorContent(null, uploadCategorySelectorState, function13, (Function2) objS20, false, false, cVar8, 3456, 49);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                ((Boolean) obj).booleanValue();
                ComposableSingletons$UploadCategorySelectorScreenKt composableSingletons$UploadCategorySelectorScreenKt2 = ComposableSingletons$UploadCategorySelectorScreenKt.a;
                ((String) obj2).getClass();
                return Unit.a;
            case 10:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ComposableSingletons$UserChangePasswordScreenKt composableSingletons$UserChangePasswordScreenKt = ComposableSingletons$UserChangePasswordScreenKt.a;
                c cVar9 = (c) x04Var9;
                if (cVar9.X(1 & iIntValue9, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    ChangePasswordState changePasswordState = new ChangePasswordState(false, null, false, 7, null);
                    Object objS21 = cVar9.S();
                    u04Var.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS21 == aVar6) {
                        objS21 = new ty3((byte) 15);
                        cVar9.s0(objS21);
                    }
                    Function3 function14 = (Function3) objS21;
                    Object objS22 = cVar9.S();
                    if (objS22 == aVar6) {
                        objS22 = new ty3((byte) 16);
                        cVar9.s0(objS22);
                    }
                    Function3 function15 = (Function3) objS22;
                    Object objS23 = cVar9.S();
                    if (objS23 == aVar6) {
                        objS23 = new ty3(b4);
                        cVar9.s0(objS23);
                    }
                    Function3 function16 = (Function3) objS23;
                    Object objS24 = cVar9.S();
                    if (objS24 == aVar6) {
                        objS24 = new ty3(b7);
                        cVar9.s0(objS24);
                    }
                    Function3 function17 = (Function3) objS24;
                    Object objS25 = cVar9.S();
                    if (objS25 == aVar6) {
                        objS25 = new sy3(b10);
                        cVar9.s0(objS25);
                    }
                    UserChangePasswordScreenKt.UserChangePasswordContent(changePasswordState, function14, function15, function16, function17, (Function0) objS25, cVar9, 224688);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var10 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ComposableSingletons$UserDetailsContentKt composableSingletons$UserDetailsContentKt = ComposableSingletons$UserDetailsContentKt.a;
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar = nlc.a;
                    String str2 = null;
                    String str3 = null;
                    UserProfileViewEntity userProfileViewEntity = new UserProfileViewEntity(null, "SampleUser", false, null, null, 0, false, false, false, false, false, false, 5, 2, null, null, false, new Verifications((Verification) null, (Verification) null, (Verification) null, new Verification(z2, z, b10, defaultConstructorMarker), 7, (DefaultConstructorMarker) null), null, false, null, null, null, null, null, 0, null, false, null, false, null, new UserProfileViewEntity.BusinessInfo(new BusinessAccount((String) (0 == true ? 1 : 0), (String) (0 == true ? 1 : 0), str2, str3, (Boolean) (0 == true ? 1 : 0), (String) null, (Boolean) null, (String) null, (String) null, (String) null, (BusinessAccount.EntityType) null, (BusinessAccount.Status) null, (String) null, (String) null, (String) null, 32767, (DefaultConstructorMarker) null), true, str2, str3, 12, 0 == true ? 1 : 0), null, false, null, null, null, 2147340281, 31, null);
                    Object objS26 = cVar10.S();
                    u04Var.getClass();
                    if (objS26 == u04.b) {
                        objS26 = new py3((byte) 13);
                        cVar10.s0(objS26);
                    }
                    UserDetailsContentKt.UserDetailsContent(klcVar, null, userProfileViewEntity, (Function1) objS26, cVar10, (UserProfileViewEntity.$stable << 6) | 3078, 2);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var11 = (x04) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ComposableSingletons$UserFavoriteItemsScreenKt composableSingletons$UserFavoriteItemsScreenKt = ComposableSingletons$UserFavoriteItemsScreenKt.a;
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                    FavoriteItemsState favoriteItemsState = new FavoriteItemsState(dp3.h(new InfoBanner(Level.WARNING, "Something was updated", "Please check", false, (String) null, 24, (DefaultConstructorMarker) null), UserFavoriteItemsScreenKt.a(25, "1", "Summer dress", "Size M", "Zara"), UserFavoriteItemsScreenKt.a(50, "2", "Nike sneakers", "Size 42", "Nike"), UserFavoriteItemsScreenKt.a(35, "3", "Winter jacket", "Size L", "H&M"), UserFavoriteItemsScreenKt.a(40, Protocol.VAST_1_0_WRAPPER, "Jeans", "Size 32", "Levi's"), UserFavoriteItemsScreenKt.a(15, "5", "T-shirt", "Size S", "Adidas")), null, false, false, true, null, dp3.h(new FilterViewEntity(new FavoriteFilter("all", "All", "All items", null, 8, null), true, 0, null, 0, 24, null), new FilterViewEntity(new FavoriteFilter("women", "Women", "Women's items", null, 8, null), false, 1, null, 0, 24, null)), null, pui.Targets_review_closet_promo_order_VALUE, null);
                    d4b d4bVarA = j4b.a(0, cVar11, 3);
                    m9b m9bVarA = t9b.a(0, 0, cVar11, 3);
                    PreviewItemBoxViewDependencies previewItemBoxViewDependencies = new PreviewItemBoxViewDependencies(z, z, b11, defaultConstructorMarker);
                    Object objS27 = cVar11.S();
                    u04Var.getClass();
                    if (objS27 == u04.b) {
                        objS27 = new py3((byte) 14);
                        cVar11.s0(objS27);
                    }
                    UserFavoriteItemsScreenKt.UserFavoriteItemsContent(favoriteItemsState, false, d4bVarA, m9bVarA, null, previewItemBoxViewDependencies, (Function1) objS27, cVar11, 1597488);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var12 = (x04) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                ComposableSingletons$UserFavoriteItemsScreenKt composableSingletons$UserFavoriteItemsScreenKt2 = ComposableSingletons$UserFavoriteItemsScreenKt.a;
                c cVar12 = (c) x04Var12;
                if (cVar12.X(1 & iIntValue12, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                    EmptyList emptyList = EmptyList.a;
                    EmptyStateCta emptyStateCta = new EmptyStateCta("vinted://catalog", "Browse");
                    EmptyStateIcon.Companion.getClass();
                    FavoriteItemsState favoriteItemsState2 = new FavoriteItemsState(emptyList, null, false, false, true, new EmptyStateViewEntity("You have 0 favorites", "Favorite some items, they will be sitting and waiting for you here", emptyStateCta, EmptyStateIcon.list, "list"), null, null, 202, null);
                    d4b d4bVarA2 = j4b.a(0, cVar12, 3);
                    m9b m9bVarA2 = t9b.a(0, 0, cVar12, 3);
                    PreviewItemBoxViewDependencies previewItemBoxViewDependencies2 = new PreviewItemBoxViewDependencies(z, z, b11, defaultConstructorMarker);
                    Object objS28 = cVar12.S();
                    u04Var.getClass();
                    if (objS28 == u04.b) {
                        objS28 = new py3((byte) 15);
                        cVar12.s0(objS28);
                    }
                    UserFavoriteItemsScreenKt.UserFavoriteItemsContent(favoriteItemsState2, false, d4bVarA2, m9bVarA2, null, previewItemBoxViewDependencies2, (Function1) objS28, cVar12, 1597488);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var13 = (x04) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                ComposableSingletons$UserSettingsScreenKt composableSingletons$UserSettingsScreenKt = ComposableSingletons$UserSettingsScreenKt.a;
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zmd zmdVar13 = c14.a;
                    UserSettingsState userSettingsState = new UserSettingsState(true, "English", true, true, true, false, true, false, 160, null);
                    Object objS29 = cVar13.S();
                    u04Var.getClass();
                    if (objS29 == u04.b) {
                        objS29 = new py3((byte) 16);
                        cVar13.s0(objS29);
                    }
                    UserSettingsScreenKt.UserSettingsScreenContent(userSettingsState, (Function1) objS29, "Darkmode", "35.0.0", cVar13, 3504);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var14 = (x04) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                ComposableSingletons$VasEntryPointCardKt composableSingletons$VasEntryPointCardKt = ComposableSingletons$VasEntryPointCardKt.a;
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    zmd zmdVar14 = c14.a;
                    VasCardExpose.EntryCard entryCard = new VasCardExpose.EntryCard("Boost your listings", "Get more visibility for your closet", "-70%");
                    Object objS30 = cVar14.S();
                    u04Var.getClass();
                    if (objS30 == u04.b) {
                        objS30 = new sy3(b11);
                        cVar14.s0(objS30);
                    }
                    VasEntryPointCardKt.VasEntryPointCard(entryCard, (Function0) objS30, cVar14, VasCardExpose.EntryCard.$stable | 48);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var15 = (x04) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                ComposableSingletons$VasEntryPointRowKt composableSingletons$VasEntryPointRowKt = ComposableSingletons$VasEntryPointRowKt.a;
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zmd zmdVar15 = c14.a;
                    VasEntryPointRowKt.VasEntryPointRow(null, 0, cVar15, 1);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var16 = (x04) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                ComposableSingletons$VerifyInfoScreenKt composableSingletons$VerifyInfoScreenKt = ComposableSingletons$VerifyInfoScreenKt.a;
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    zmd zmdVar16 = c14.a;
                    Object objS31 = cVar16.S();
                    u04Var.getClass();
                    u04.a aVar7 = u04.b;
                    if (objS31 == aVar7) {
                        objS31 = new sy3(b3);
                        cVar16.s0(objS31);
                    }
                    Function0 function18 = (Function0) objS31;
                    Object objS32 = cVar16.S();
                    if (objS32 == aVar7) {
                        objS32 = new sy3(b2);
                        cVar16.s0(objS32);
                    }
                    Function0 function19 = (Function0) objS32;
                    Object objS33 = cVar16.S();
                    if (objS33 == aVar7) {
                        objS33 = new sy3(b9);
                        cVar16.s0(objS33);
                    }
                    VerifyInfoScreenKt.VerifyInfoScreen(function18, function19, (Function0) objS33, cVar16, pui.Targets_seller_add_contact_details_VALUE);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var17 = (x04) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                ComposableSingletons$WalletConversionScreenKt composableSingletons$WalletConversionScreenKt = ComposableSingletons$WalletConversionScreenKt.a;
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    zmd zmdVar17 = c14.a;
                    WalletConversionState walletConversionState = new WalletConversionState(WindowType.FAILED);
                    Object objS34 = cVar17.S();
                    u04Var.getClass();
                    u04.a aVar8 = u04.b;
                    if (objS34 == aVar8) {
                        objS34 = new sy3((byte) 7);
                        cVar17.s0(objS34);
                    }
                    Function0 function20 = (Function0) objS34;
                    Object objS35 = cVar17.S();
                    if (objS35 == aVar8) {
                        objS35 = new py3(b4);
                        cVar17.s0(objS35);
                    }
                    WalletConversionScreenKt.WalletConversionContent(walletConversionState, function20, (Function1) objS35, cVar17, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var18 = (x04) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                ComposableSingletons$WarrantyElectronicsVerificationCellImplKt composableSingletons$WarrantyElectronicsVerificationCellImplKt = ComposableSingletons$WarrantyElectronicsVerificationCellImplKt.a;
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    zmd zmdVar18 = c14.a;
                    WarrantyElectronicsVerificationCellModel warrantyElectronicsVerificationCellModel = new WarrantyElectronicsVerificationCellModel("Electronics Verification with warranty", null, "Included", "(-20%)", "Discount note", "Lowest fee amount in 30 days: €10", "Promotion period: 1 Jan - 1 Feb", "€5", "€15", "https://vinted.com", 2, null);
                    Object objS36 = cVar18.S();
                    u04Var.getClass();
                    u04.a aVar9 = u04.b;
                    if (objS36 == aVar9) {
                        objS36 = new sy3(b5);
                        cVar18.s0(objS36);
                    }
                    Function0 function21 = (Function0) objS36;
                    Object objS37 = cVar18.S();
                    if (objS37 == aVar9) {
                        objS37 = new py3(b7);
                        cVar18.s0(objS37);
                    }
                    WarrantyElectronicsVerificationCellImplKt.WarrantyElectronicsVerificationCellContent(warrantyElectronicsVerificationCellModel, function21, (Function1) objS37, cVar18, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var19 = (x04) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                ComposableSingletons$WarrantySearchBannerImplKt composableSingletons$WarrantySearchBannerImplKt = ComposableSingletons$WarrantySearchBannerImplKt.a;
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zmd zmdVar19 = c14.a;
                    Object objS38 = cVar19.S();
                    u04Var.getClass();
                    if (objS38 == u04.b) {
                        objS38 = new sy3(b8);
                        cVar19.s0(objS38);
                    }
                    WarrantySearchBannerImplKt.WarrantySearchBannerContent((Function0) objS38, cVar19, 6);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var20 = (x04) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                ComposableSingletons$WarrantySearchBannerImplKt composableSingletons$WarrantySearchBannerImplKt2 = ComposableSingletons$WarrantySearchBannerImplKt.a;
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    zmd zmdVar20 = c14.a;
                    Object objS39 = cVar20.S();
                    u04Var.getClass();
                    if (objS39 == u04.b) {
                        objS39 = new sy3(b6);
                        cVar20.s0(objS39);
                    }
                    WarrantySearchBannerImplKt.WarrantySearchBannerContent((Function0) objS39, cVar20, 6);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                ConversationsListScreenKt.NoConversationsState((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                CoroutineContext coroutineContext = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                coroutineContext.getClass();
                element.getClass();
                CoroutineContext coroutineContextMinusKey = coroutineContext.minusKey(element.getKey());
                EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
                if (coroutineContextMinusKey == emptyCoroutineContext) {
                    return element;
                }
                ContinuationInterceptor.Key key = ContinuationInterceptor.Oa;
                ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) coroutineContextMinusKey.get(key);
                if (continuationInterceptor == null) {
                    combinedContext = new CombinedContext(coroutineContextMinusKey, element);
                } else {
                    CoroutineContext coroutineContextMinusKey2 = coroutineContextMinusKey.minusKey(key);
                    if (coroutineContextMinusKey2 == emptyCoroutineContext) {
                        return new CombinedContext(element, continuationInterceptor);
                    }
                    combinedContext = new CombinedContext(new CombinedContext(coroutineContextMinusKey2, element), continuationInterceptor);
                }
                return combinedContext;
            case 24:
                l45 l45Var = (l45) obj2;
                Long lB = l45Var.b();
                Long lValueOf = Long.valueOf(((bu2) ((yzh) l45Var.e).getValue()).e);
                IntRange intRange = l45Var.a;
                return dp3.h(lB, lValueOf, Integer.valueOf(intRange.a), Integer.valueOf(intRange.b), Integer.valueOf(l45Var.a()));
            case 25:
                gi5 gi5Var = (gi5) obj2;
                gi5.a aVar10 = gi5.M;
                return dp3.h(Integer.valueOf(gi5Var.d.a()), Float.valueOf(b.b(gi5Var.d.b(), -0.5f, 0.5f)), Integer.valueOf(gi5Var.m()));
            case 26:
                ((Integer) obj2).getClass();
                DimensionsProJetBottomSheetKt.DimensionsBottomSheetContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                DropOffTypeSelectionScreenKt.SelectionHeader((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                return Unit.a;
            default:
                int iIntValue21 = ((Integer) obj).intValue();
                DynamicAttributeSelectionViewEntity dynamicAttributeSelectionViewEntity = (DynamicAttributeSelectionViewEntity) obj2;
                dynamicAttributeSelectionViewEntity.getClass();
                if (dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.GroupHeader) {
                    str = "header_";
                } else {
                    if (!(dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.Attribute)) {
                        muk.q();
                        return null;
                    }
                    str = "attribute_";
                }
                return jf.b(iIntValue21, str);
        }
    }

    public /* synthetic */ ry3(byte b, int i) {
        this.a = b;
    }
}
