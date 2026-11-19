package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.ComposableSingletons$BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.ComposableSingletons$AuthButtonBottomSheetViewKt;
import com.vinted.feature.balanceactivation.setup.ComposableSingletons$BalanceActivationScreenKt;
import com.vinted.feature.bumps.option.ComposableSingletons$BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.option.bottomsheet.ComposableSingletons$BumpValuePropositionV2ContentKt;
import com.vinted.feature.bumps.performance.ComposableSingletons$BumpPerformanceScreenKt;
import com.vinted.feature.bundle.bundling.ComposableSingletons$BundleBottomSheetProjetHelperImplKt;
import com.vinted.feature.bundle.discount.ComposableSingletons$BundleDiscountsScreenKt;
import com.vinted.feature.bundle.summary.ComposableSingletons$BundleSummaryScreenKt;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.business.invoice.ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.ComposableSingletons$AiPoweredHelpErrorKt;
import com.vinted.feature.orderdetails.summaryv2.ComposableSingletons$BuyerSummaryV2Kt;
import com.vinted.feature.profile.edit.ComposableSingletons$BusinessUserAddressKt;
import com.vinted.feature.restrictions.appeal.info.ComposableSingletons$AppealEducationScreenKt;
import com.vinted.feature.restrictions.impl.R$string;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.cancellation.ComposableSingletons$CancellationReasonScreenKt;
import com.vinted.feature.wallet.payout.bankaccount.projet.ComposableSingletons$BankAccountFormScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.ComposableSingletons$BuyerOfferScreenKt;
import com.vinted.shared.ads.ui.ComposableSingletons$BannerAdComposeViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sw3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sw3(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function1 function1 = null;
        Object[] objArr = 0;
        int i = 2;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$AiPoweredHelpErrorKt composableSingletons$AiPoweredHelpErrorKt = ComposableSingletons$AiPoweredHelpErrorKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, ComposableSingletons$AiPoweredHelpErrorKt.b, cVar, 100663680, pui.Targets_catalog_tab_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$AppealEducationScreenKt composableSingletons$AppealEducationScreenKt = ComposableSingletons$AppealEducationScreenKt.a;
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.appeal_education_text_header;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar2).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(hvh.d(nlc.a, 1.0f), BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 6, 0);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, R$string.appeal_education_text_body), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131070);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.authentication.impl.R$string.welcome_divider_or;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar3, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar3).caption, BloomTheme.getColors(cVar3).greyscaleLevel2, null, BloomTheme.getAlignments(cVar3).center, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131026);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar4, 0, 15);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$BankAccountFormScreenKt composableSingletons$BankAccountFormScreenKt = ComposableSingletons$BankAccountFormScreenKt.a;
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.wallet.impl.R$string.payouts_bank_account_personal_info_banner_body;
                    proJetUiTheme3.getClass();
                    BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar5, i4), (nlc) null, (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar5, 3072, 0, 4086);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$BankAccountFormScreenKt composableSingletons$BankAccountFormScreenKt2 = ComposableSingletons$BankAccountFormScreenKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(c2j.i(nlc.a, "bank_account_billing_icon"), null, null, cVar6, 6, 14);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$BannerAdComposeViewKt composableSingletons$BannerAdComposeViewKt = ComposableSingletons$BannerAdComposeViewKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.shared.ads.impl.R$string.ad_blocked_message;
                    proJetUiTheme4.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar7, i5);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, BloomTheme.getTypographies(cVar7).subtitle, null, null, BloomTheme.getAlignments(cVar7).center, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131034);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$BannerAdComposeViewKt composableSingletons$BannerAdComposeViewKt2 = ComposableSingletons$BannerAdComposeViewKt.a;
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$BloomContainerKt composableSingletons$BloomContainerKt = ComposableSingletons$BloomContainerKt.a;
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                g72 g72Var = (g72) obj;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$BumpOptionSelectionScreenKt composableSingletons$BumpOptionSelectionScreenKt = ComposableSingletons$BumpOptionSelectionScreenKt.a;
                g72Var.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c) x04Var10).n(g72Var) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    zmd zmdVar10 = c14.a;
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomStackKt.BloomVerticalStack(g72Var.a(klcVar, op.f), null, alignment, null, null, null, null, ComposableSingletons$BumpOptionSelectionScreenKt.b, cVar10, 12583296, 122);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                g72 g72Var2 = (g72) obj;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$BumpPerformanceScreenKt composableSingletons$BumpPerformanceScreenKt = ComposableSingletons$BumpPerformanceScreenKt.a;
                g72Var2.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c) x04Var11).n(g72Var2) ? 4 : 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI = c2j.i(g72Var2.a(klcVar2, op.f), "item_performance_empty_state");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.bumps.impl.R$string.item_push_up_performance_empty_state_title;
                    proJetUiTheme5.getClass();
                    BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar11, i6), ProJetUiTheme.phrase(cVar11, com.vinted.feature.bumps.impl.R$string.item_push_up_performance_empty_state_details), null, new EmptyStateImage.AnimatedImage(zum.a(R$raw.graph_empty_state_96, cVar11), null, ImageSourceModelKt.imageSourceModel(BloomIcon.GraphEmptyState96, cVar11, 6), null), null, null, cVar11, 0, 1000);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$BumpPerformanceScreenKt composableSingletons$BumpPerformanceScreenKt2 = ComposableSingletons$BumpPerformanceScreenKt.a;
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.bumps.impl.R$string.item_push_up_performance_performance_hint_title;
                    proJetUiTheme6.getClass();
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, ProJetUiTheme.phrase(cVar12, i7), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar12, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097131);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space800, cVar12, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar12, com.vinted.feature.bumps.impl.R$string.item_push_up_performance_performance_hint_text), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131070);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$BumpValuePropositionV2ContentKt composableSingletons$BumpValuePropositionV2ContentKt = ComposableSingletons$BumpValuePropositionV2ContentKt.a;
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Members24, cVar13, 6), null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar13).greyscaleLevel2.color), cVar13, 48, 12);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$BumpValuePropositionV2ContentKt composableSingletons$BumpValuePropositionV2ContentKt2 = ComposableSingletons$BumpValuePropositionV2ContentKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Money24, cVar14, 6), null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar14).greyscaleLevel2.color), cVar14, 48, 12);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$BumpValuePropositionV2ContentKt composableSingletons$BumpValuePropositionV2ContentKt3 = ComposableSingletons$BumpValuePropositionV2ContentKt.a;
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Chart24, cVar15, 6), null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar15).greyscaleLevel2.color), cVar15, 48, 12);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$BundleBottomSheetProjetHelperImplKt composableSingletons$BundleBottomSheetProjetHelperImplKt = ComposableSingletons$BundleBottomSheetProjetHelperImplKt.a;
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color = BloomTheme.getColors(cVar16).amplifiedDefault;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar16).subtitle;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.bundle.impl.R$string.can_not_bundle_mandatory_evs_item_description_title;
                    proJetUiTheme7.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar16, i8), null, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 0, 0, 131058);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$BundleBottomSheetProjetHelperImplKt composableSingletons$BundleBottomSheetProjetHelperImplKt2 = ComposableSingletons$BundleBottomSheetProjetHelperImplKt.a;
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$BundleBottomSheetProjetHelperImplKt.b, cVar17, 0, 0, 6, 1048575);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$BundleDiscountsScreenKt composableSingletons$BundleDiscountsScreenKt = ComposableSingletons$BundleDiscountsScreenKt.a;
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar18).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarD = hvh.d(oi1.o(klcVar3, f, BloomTheme.getDimensions(cVar18).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12), 1.0f);
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar18).subtitle;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.bundle.impl.R$string.bundles_discount_setup_title;
                    proJetUiTheme8.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar18, i9), nlcVarD, typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131064);
                } else {
                    cVar18.a0();
                }
                break;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$BundleSummaryScreenKt composableSingletons$BundleSummaryScreenKt = ComposableSingletons$BundleSummaryScreenKt.a;
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.bundle.impl.R$string.bundle_preview_price;
                    proJetUiTheme9.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar19, i10), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 0, 0, 131070);
                } else {
                    cVar19.a0();
                }
                break;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt composableSingletons$BusinessAccountInvoiceInstructionsScreenKt = ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BusinessAccountInvoiceInstructionsScreenKt.CellPrefix(BloomIcon.Envelope24, cVar20, 6);
                } else {
                    cVar20.a0();
                }
                break;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt composableSingletons$BusinessAccountInvoiceInstructionsScreenKt2 = ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt.a;
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BusinessAccountInvoiceInstructionsScreenKt.CellPrefix(BloomIcon.Home24, cVar21, 6);
                } else {
                    cVar21.a0();
                }
                break;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$BusinessUserAddressKt composableSingletons$BusinessUserAddressKt = ComposableSingletons$BusinessUserAddressKt.a;
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ImageSourceModel.Icon icon = new ImageSourceModel.Icon(BloomIcon.Plus24, function1, i, objArr == true ? 1 : 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(icon, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar22).media600, null, false, cVar22, 48, 0, 1788);
                } else {
                    cVar22.a0();
                }
                break;
            case 22:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$BuyerOfferScreenKt composableSingletons$BuyerOfferScreenKt = ComposableSingletons$BuyerOfferScreenKt.a;
                gr3Var.getClass();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= ((c) x04Var23).n(gr3Var) ? 4 : 2;
                }
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    zmd zmdVar23 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar23).space600, cVar23, 0, 1);
                    klc klcVar4 = nlc.a;
                    rp.a.getClass();
                    BuyerOfferScreenKt.OfferSentLiftedLoader(((hr3) gr3Var).b(klcVar4, op.o), cVar23, 0);
                } else {
                    cVar23.a0();
                }
                break;
            case 23:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$BuyerOfferScreenKt composableSingletons$BuyerOfferScreenKt2 = ComposableSingletons$BuyerOfferScreenKt.a;
                gr3Var2.getClass();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= ((c) x04Var24).n(gr3Var2) ? 4 : 2;
                }
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    zmd zmdVar24 = c14.a;
                    klc klcVar5 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI2 = c2j.i(((hr3) gr3Var2).b(klcVar5, op.o), "BUYER_OFFER_SENT_MODAL_TITLE_TEST_TAG");
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.offers.impl.R$string.buyer_offer_sent_success_title;
                    proJetUiTheme10.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar24, i11);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, nlcVarI2, BloomTheme.getTypographies(cVar24).heading, null, null, BloomTheme.getAlignments(cVar24).center, false, null, 0, 0, false, false, false, null, null, null, cVar24, 0, 0, 131032);
                } else {
                    cVar24.a0();
                }
                break;
            case 24:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$BuyerOfferScreenKt composableSingletons$BuyerOfferScreenKt3 = ComposableSingletons$BuyerOfferScreenKt.a;
                ((gr3) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$BuyerOfferScreenKt.b, cVar25, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$BuyerOfferScreenKt.c, cVar25, 0, 0, 6, 1048575);
                } else {
                    cVar25.a0();
                }
                break;
            case 25:
                g72 g72Var3 = (g72) obj;
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$BuyerOfferScreenKt composableSingletons$BuyerOfferScreenKt4 = ComposableSingletons$BuyerOfferScreenKt.a;
                g72Var3.getClass();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= ((c) x04Var26).n(g72Var3) ? 4 : 2;
                }
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    zmd zmdVar26 = c14.a;
                    klc klcVar6 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(g72Var3.a(klcVar6, op.f), BloomLoaderStyling.State.SUCCESS, BloomLoaderStyling.Size.X_LARGE, null, cVar26, pui.Targets_phone_prefix_select_VALUE, 8);
                } else {
                    cVar26.a0();
                }
                break;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ComposableSingletons$BuyerOfferScreenKt composableSingletons$BuyerOfferScreenKt5 = ComposableSingletons$BuyerOfferScreenKt.a;
                ((gr3) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.offers.impl.R$string.buyer_offer_custom_suggestion_label;
                    proJetUiTheme11.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar27, i12);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, null, BloomTheme.getTypographies(cVar27).caption, BloomTheme.getColors(cVar27).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar27, 0, 0, 131058);
                } else {
                    cVar27.a0();
                }
                break;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ComposableSingletons$BuyerSummaryV2Kt composableSingletons$BuyerSummaryV2Kt = ComposableSingletons$BuyerSummaryV2Kt.a;
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar28, 0, 15);
                } else {
                    cVar28.a0();
                }
                break;
            case 28:
                x04 x04Var29 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ComposableSingletons$CancellationReasonScreenKt composableSingletons$CancellationReasonScreenKt = ComposableSingletons$CancellationReasonScreenKt.a;
                ((n4b) obj).getClass();
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    CancellationReasonScreenKt.Note(cVar29, 0);
                } else {
                    cVar29.a0();
                }
                break;
            default:
                x04 x04Var30 = (x04) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                ComposableSingletons$CancellationReasonScreenKt composableSingletons$CancellationReasonScreenKt2 = ComposableSingletons$CancellationReasonScreenKt.a;
                ((g72) obj).getClass();
                c cVar30 = (c) x04Var30;
                if (cVar30.X(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar30).get(com.vinted.feature.shippinglabel.impl.R$string.cancellation_reason_negative_feedback_note), c2j.i(nlc.a, "cancellation_reason_text"), BloomTheme.getTypographies(cVar30).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar30, 48, 0, 131064);
                } else {
                    cVar30.a0();
                }
                break;
        }
        return Unit.a;
    }
}
