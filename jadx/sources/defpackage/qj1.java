package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.experiments.base.font.ExperimentalToolbarRightActionTypographyKt;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.feature.catalog.filters.category.NavigationStylingExperimentalThemeKt;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryScreenKt;
import com.vinted.feature.help.support.order.help.LiveChatCellExperimentalThemeKt;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerExperimantalThemeKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadBoxedSectionKt;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipScreenKt;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNInputV2ExperimentalThemeKt;
import com.vinted.feature.kyc.camera.KycCameraScreenKt;
import com.vinted.feature.userfeedback.reviews.ExperimentalHeadingXLargeFontTypeKt;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import com.vinted.shared.mediapreview.NoIndicatorCarouselStyleKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qj1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lw3 b;

    public /* synthetic */ qj1(lw3 lw3Var, byte b) {
        this.a = b;
        this.b = lw3Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 1;
        lw3 lw3Var = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = BaseProJetUiBottomSheetFragment.b;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new w01((byte) 26);
                        cVar.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarC, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-1304184866, new rj1(lw3Var, false ? (byte) 1 : (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new w01((byte) 27);
                        cVar2.s0(objS2);
                    }
                    nlc nlcVarC2 = t7h.c(klcVar2, false, (Function1) objS2);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarC2, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(425444705, new rj1(lw3Var, b2), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    lw3Var.invoke(cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    lw3Var.invoke(nlc.a, cVar4, 54);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    lw3Var.invoke(cVar5, 0);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                ExperimentalHeadingXLargeFontTypeKt.ExperimentalHeadingXLargeFontType(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ExperimentalToolbarRightActionTypographyKt.ExperimentalToolbarRightActionStyling(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 7:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    lw3Var.invoke(j18.b, cVar6, 6);
                } else {
                    cVar6.a0();
                }
                break;
            case 8:
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    lw3Var.invoke(nlc.a, cVar7, 54);
                } else {
                    cVar7.a0();
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                ISBNInputV2ExperimentalThemeKt.ISBNInputV2ExperimentalTheme(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ItemUploadBoxedSectionKt.ItemUploadBoxedSection(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 11:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    lw3Var.invoke(nlc.a, cVar8, 54);
                } else {
                    cVar8.a0();
                }
                break;
            case 12:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    lw3Var.invoke(cVar9, 0);
                } else {
                    cVar9.a0();
                }
                break;
            case 13:
                ((Integer) obj2).getClass();
                KycCameraScreenKt.BloomThemeLightMode(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 14:
                ((Integer) obj2).getClass();
                fab.a(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 15:
                ((Integer) obj2).getClass();
                LiveChatCellExperimentalThemeKt.LiveChatInactiveCellExperimentalTheme(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 16:
                ((Integer) obj2).getClass();
                LiveChatCellExperimentalThemeKt.LiveChatActiveCellExperimentalTheme(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 17:
                x04 x04Var10 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    lw3Var.invoke(cVar10, 0);
                } else {
                    cVar10.a0();
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                NavigationStylingExperimentalThemeKt.NavigationStylingExperimentalTheme(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 19:
                x04 x04Var11 = (x04) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                    lw3Var.invoke(cVar11, 6);
                } else {
                    cVar11.a0();
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                NoIndicatorCarouselStyleKt.NoIndicatorCarouselTheme(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 21:
                x04 x04Var12 = (x04) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                    lw3Var.invoke(cVar12, 0);
                } else {
                    cVar12.a0();
                }
                break;
            case 22:
                x04 x04Var13 = (x04) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zmd zmdVar13 = c14.a;
                    klc klcVar3 = nlc.a;
                    Object objS3 = cVar13.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new uue((byte) 28);
                        cVar13.s0(objS3);
                    }
                    nlc nlcVarC3 = t7h.c(klcVar3, false, (Function1) objS3);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarC3, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar13).space0), mw3.c(-634014417, new rj1(lw3Var, (byte) 9), cVar13), cVar13, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar13.a0();
                }
                break;
            case 23:
                ((Integer) obj2).getClass();
                SellerRefundSummaryScreenKt.RefundItemContainer(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 24:
                ((Integer) obj2).getClass();
                UploadAnotherItemTipScreenKt.MediumRadiusCardStyling(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 25:
                x04 x04Var14 = (x04) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    zmd zmdVar14 = c14.a;
                    lw3Var.invoke(nlc.a, cVar14, 54);
                } else {
                    cVar14.a0();
                }
                break;
            case 26:
                ((Integer) obj2).getClass();
                VanOfferAdBottomSheetContentKt.MediumRadiusCardStyling(lw3Var, (x04) obj, rpf.a(7));
                break;
            case 27:
                x04 x04Var15 = (x04) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zmd zmdVar15 = c14.a;
                    BloomCardStyling.Style style = BloomCardStyling.Style.LIFTED;
                    klc klcVar4 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomCardKt.BloomCard(oi1.j(klcVar4, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar15).space400, 1).paddingValues), style, mw3.c(-1277470378, new rj1(lw3Var, (byte) 12), cVar15), cVar15, pui.Targets_phone_prefix_select_VALUE, 0);
                } else {
                    cVar15.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                WarrantyBannerExperimantalThemeKt.WarrantyBannerExperimentalTheme(lw3Var, (x04) obj, rpf.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qj1(lw3 lw3Var, int i, byte b) {
        this.a = b;
        this.b = lw3Var;
    }
}
