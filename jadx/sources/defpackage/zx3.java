package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressIndicatorStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.image.FullyCircleShape;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.extensions.Tint;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.ComposableSingletons$PaymentOptionsPluginContentKt;
import com.vinted.feature.cmp.ui.preferencecenter.ComposableSingletons$PreferenceCenterScreenKt;
import com.vinted.feature.complaint.preferredresolution.ComposableSingletons$PreferredResolutionScreenKt;
import com.vinted.feature.complaint.reportpreview.projet.ComposableSingletons$ReportPreviewScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.ComposableSingletons$RequestReturnScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.help.support.views.compose.ChevronIconKt;
import com.vinted.feature.help.support.views.compose.ComposableSingletons$RecentTransactionCellKt;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ComposableSingletons$ReportEntryPointKt;
import com.vinted.feature.itemupload.ui.price.projet.components.ComposableSingletons$PricingStrategyInfoModalKt;
import com.vinted.feature.politicallyexposed.details.ComposableSingletons$PoliticallyExposedDetailsScreenKt;
import com.vinted.feature.politicallyexposed.familydetails.ComposableSingletons$PoliticallyExposedFamilyDetailsScreenKt;
import com.vinted.feature.politicallyexposed.selection.ComposableSingletons$PoliticallyExposedSelectionScreenKt;
import com.vinted.feature.profile.edit.ComposableSingletons$ProfileDetailsScreenKt;
import com.vinted.feature.referrals.ComposableSingletons$ReferralsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.ComposableSingletons$PickUpDetailsScreenKt;
import com.vinted.feature.trust.report.report.ComposableSingletons$ReportHeaderCellKt;
import com.vinted.feature.trust.report.report.ComposableSingletons$ReportScreenKt;
import com.vinted.feature.trust.report.summary.ComposableSingletons$ReportSummaryScreenKt;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.pincode.ComposableSingletons$PinCreationScreenKt;
import com.vinted.feature.verification.pincode.PinCreationScreenKt;
import com.vinted.feature.verification.pinrecovery.ComposableSingletons$PinRecoveryOnboardingScreenKt;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingScreenKt;
import com.vinted.feature.wallet.payout.projet.ComposableSingletons$PayoutInfoComponentKt;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zx3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zx3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return ComposableSingletons$PaymentOptionsPluginContentKt.lambda_2068811790$lambda$0((g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 1:
                return ComposableSingletons$PaymentOptionsPluginContentKt.lambda__1393224945$lambda$0((g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 2:
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$PayoutInfoComponentKt composableSingletons$PayoutInfoComponentKt = ComposableSingletons$PayoutInfoComponentKt.a;
                g72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(g72Var.a(klcVar, op.f), null, null, null, cVar, 0, 14);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$PayoutInfoComponentKt composableSingletons$PayoutInfoComponentKt2 = ComposableSingletons$PayoutInfoComponentKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar2, 0, 15);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 4:
                return ComposableSingletons$PickUpDetailsScreenKt.lambda_604487312$lambda$0((g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 5:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$PinCreationScreenKt composableSingletons$PinCreationScreenKt = ComposableSingletons$PinCreationScreenKt.a;
                gr3Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit50.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarF = hvh.f(hvh.s(klcVar2, f), BloomTheme.getDimensions(cVar3).unit50.rawValue);
                    rp.a.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.LockPin200, cVar3, 6), null, c2j.i(((hr3) gr3Var).b(nlcVarF, op.o), "pin_setup_prompt_image"), null, null, null, null, null, null, null, false, cVar3, 48, 0, 2040);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space800, cVar3, 0, 1);
                    nlc nlcVarI = c2j.i(hvh.d(klcVar2, 1.0f), "pin_setup_prompt_title");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.pin_setup_prompt_title;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar3, i), nlcVarI, BloomTheme.getTypographies(cVar3).heading, null, null, BloomTheme.getAlignments(cVar3).center, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, null, cVar3, 0, 3);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar3, R$string.pin_setup_prompt_description), c2j.i(hvh.d(klcVar2, 1.0f), "pin_setup_prompt_description"), BloomTheme.getTypographies(cVar3).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space600, cVar3, 0, 1);
                    BloomProgressIndicatorKt.BloomProgressIndicator(c2j.i(klcVar2, "pin_setup_prompt_steps"), BloomProgressItemStyling.Direction.VERTICAL, null, BloomProgressIndicatorStyling.Style.TIGHT, dp3.h(PinCreationScreenKt.pinSetupStep(1, "pin_setup_prompt_step_one", R$string.pin_setup_prompt_step_one, cVar3), PinCreationScreenKt.pinSetupStep(2, "pin_setup_prompt_step_two", R$string.pin_setup_prompt_step_two, cVar3)), null, cVar3, 3126, 100);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space600, cVar3, 0, 1);
                    BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar3, R$string.pin_setup_prompt_info), (nlc) null, (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, "pin_setup_prompt_info", (x04) cVar3, pui.Targets_merge_following_banner_VALUE, 6, 3066);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 6:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$PinRecoveryOnboardingScreenKt composableSingletons$PinRecoveryOnboardingScreenKt = ComposableSingletons$PinRecoveryOnboardingScreenKt.a;
                gr3Var2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f2 = BloomTheme.getDimensions(cVar4).unit50.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarF2 = hvh.f(hvh.s(klcVar3, f2), BloomTheme.getDimensions(cVar4).unit50.rawValue);
                    rp.a.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.LockPin200, cVar4, 6), null, c2j.i(((hr3) gr3Var2).b(nlcVarF2, op.o), "pin_recovery_prompt_image"), null, null, null, null, null, null, null, false, cVar4, 48, 0, 2040);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space800, cVar4, 0, 1);
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar3, 1.0f), "pin_recovery_prompt_title");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.pin_reset_intro_title;
                    proJetUiTheme2.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, i2), nlcVarI2, BloomTheme.getTypographies(cVar4).heading, null, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, null, cVar4, 0, 3);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, R$string.pin_reset_intro_main_body), c2j.i(hvh.d(klcVar3, 1.0f), "pin_recovery_prompt_description"), BloomTheme.getTypographies(cVar4).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space600, cVar4, 0, 1);
                    BloomProgressIndicatorKt.BloomProgressIndicator(c2j.i(klcVar3, "pin_recovery_prompt_steps"), BloomProgressItemStyling.Direction.VERTICAL, null, BloomProgressIndicatorStyling.Style.TIGHT, dp3.h(PinRecoveryOnboardingScreenKt.pinRecoveryStep(1, "pin_recovery_prompt_step_one", R$string.pin_reset_intro_step_1, cVar4), PinRecoveryOnboardingScreenKt.pinRecoveryStep(2, "pin_recovery_prompt_step_two", R$string.pin_reset_intro_step_2, cVar4), PinRecoveryOnboardingScreenKt.pinRecoveryStep(3, "pin_recovery_prompt_step_three", R$string.pin_reset_intro_step_3, cVar4)), null, cVar4, 3126, 100);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space600, cVar4, 0, 1);
                    BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar4, R$string.pin_reset_intro_info), (nlc) null, (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, "pin_recovery_prompt_info", (x04) cVar4, pui.Targets_merge_following_banner_VALUE, 6, 3066);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$PoliticallyExposedDetailsScreenKt composableSingletons$PoliticallyExposedDetailsScreenKt = ComposableSingletons$PoliticallyExposedDetailsScreenKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar5).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_title), null, BloomTheme.getTypographies(cVar5).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131066);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$PoliticallyExposedFamilyDetailsScreenKt composableSingletons$PoliticallyExposedFamilyDetailsScreenKt = ComposableSingletons$PoliticallyExposedFamilyDetailsScreenKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_associate_title), null, BloomTheme.getTypographies(cVar6).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131066);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$PoliticallyExposedSelectionScreenKt composableSingletons$PoliticallyExposedSelectionScreenKt = ComposableSingletons$PoliticallyExposedSelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, ComposableSingletons$PoliticallyExposedSelectionScreenKt.b, cVar7, 24576, 15);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 10:
                ((Boolean) obj3).booleanValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt = ComposableSingletons$PreferenceCenterScreenKt.a;
                ((String) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 11:
                ((Boolean) obj3).booleanValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt2 = ComposableSingletons$PreferenceCenterScreenKt.a;
                ((String) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 12:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$PreferredResolutionScreenKt composableSingletons$PreferredResolutionScreenKt = ComposableSingletons$PreferredResolutionScreenKt.a;
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$PreferredResolutionScreenKt.b, cVar8, 12582912, 127);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                by3 by3Var = by3.a;
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    n8j.b("Next", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, cVar9, 6, 131070);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$PricingStrategyInfoModalKt composableSingletons$PricingStrategyInfoModalKt = ComposableSingletons$PricingStrategyInfoModalKt.a;
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.itemupload.impl.R$string.item_upload_pricing_strategies_info_modal_main_body;
                    proJetUiTheme3.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar10, i3), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131070);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space600, cVar10, 0, 1);
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar10).space300, null, null, null, ComposableSingletons$PricingStrategyInfoModalKt.b, cVar10, 12582912, 119);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$ProfileDetailsScreenKt composableSingletons$ProfileDetailsScreenKt = ComposableSingletons$ProfileDetailsScreenKt.a;
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, BloomCellStyling.Theme.TRANSPARENT, null, cVar11, 48, 13);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$ProfileDetailsScreenKt composableSingletons$ProfileDetailsScreenKt2 = ComposableSingletons$ProfileDetailsScreenKt.a;
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar12, 0, 15);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$ProfileDetailsScreenKt composableSingletons$ProfileDetailsScreenKt3 = ComposableSingletons$ProfileDetailsScreenKt.a;
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar13, 0, 15);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$ProfileDetailsScreenKt composableSingletons$ProfileDetailsScreenKt4 = ComposableSingletons$ProfileDetailsScreenKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.profile.impl.R$string.profile_details_business_vat_number_cell_action;
                    proJetUiTheme4.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar14, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar14).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131066);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$RecentTransactionCellKt composableSingletons$RecentTransactionCellKt = ComposableSingletons$RecentTransactionCellKt.a;
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ChevronIconKt.ChevronIcon(cVar15, 0);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$ReferralsScreenKt composableSingletons$ReferralsScreenKt = ComposableSingletons$ReferralsScreenKt.a;
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar16, 0, 15);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$ReferralsScreenKt composableSingletons$ReferralsScreenKt2 = ComposableSingletons$ReferralsScreenKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar17, 0, 15);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$ReportEntryPointKt composableSingletons$ReportEntryPointKt = ComposableSingletons$ReportEntryPointKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Flag24, cVar18, 6), null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar18).greyscaleLevel1.color), cVar18, 48, 12);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$ReportHeaderCellKt composableSingletons$ReportHeaderCellKt = ComposableSingletons$ReportHeaderCellKt.a;
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarA = y55.a(klcVar4, new FullyCircleShape());
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarB = ra1.b(nlcVarA, BloomTheme.getColors(cVar19).primaryExtraLight.color, brf.a);
                    o36 o36Var3 = p36.b;
                    nlc nlcVarO = hvh.o(nlcVarB, 48.0f);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar19.U);
                    cfe cfeVarR = cVar19.r();
                    nlc nlcVarD = t04.d(cVar19, nlcVarO);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar19.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar19.l0();
                    if (cVar19.T) {
                        cVar19.q(hd9Var);
                    } else {
                        cVar19.v0();
                    }
                    f1k.d(cVar19, n6cVarC, c04.g);
                    f1k.d(cVar19, cfeVarR, c04.f);
                    f1k.d(cVar19, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar19, c04.k);
                    f1k.d(cVar19, nlcVarD, c04.d);
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(ResourcesCompatKt.getDrawableCompat((Resources) cVar19.p(AndroidCompositionLocals_androidKt.c), (Context) cVar19.p(AndroidCompositionLocals_androidKt.b), BloomIcon.SpeechBubble24.getId(), new Tint.BloomColor(ox4.a(cVar19) ? Colors.PRIMARY_DARK : Colors.GREYSCALE_LEVEL_1)), cVar19), null, h72.a.a(klcVar4, op.f), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar19, 196664, 0, 2008);
                    cVar19.x(true);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$ReportPreviewScreenKt composableSingletons$ReportPreviewScreenKt = ComposableSingletons$ReportPreviewScreenKt.a;
                ((gr3) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.complaint.impl.R$string.report_preview_order_summary_postage_note;
                    proJetUiTheme5.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar20, i5);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar20).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 0, 0, 131066);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$ReportScreenKt composableSingletons$ReportScreenKt = ComposableSingletons$ReportScreenKt.a;
                ((n4b) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar21).space400, cVar21, 0, 1);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$ReportScreenKt composableSingletons$ReportScreenKt2 = ComposableSingletons$ReportScreenKt.a;
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar22, 0, 15);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$ReportSummaryScreenKt composableSingletons$ReportSummaryScreenKt = ComposableSingletons$ReportSummaryScreenKt.a;
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.trust.impl.R$string.report_summary_heading;
                    proJetUiTheme6.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar23, i6);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, BloomTheme.getTypographies(cVar23).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar23, 0, 0, 131066);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$RequestReturnScreenKt composableSingletons$RequestReturnScreenKt = ComposableSingletons$RequestReturnScreenKt.a;
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    RequestReturnScreenKt.AddContactIcon(cVar24, 0);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            default:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$RequestReturnScreenKt composableSingletons$RequestReturnScreenKt2 = ComposableSingletons$RequestReturnScreenKt.a;
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    RequestReturnScreenKt.EditContactIcon(cVar25, 0);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
        }
    }
}
