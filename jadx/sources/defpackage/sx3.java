package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.ComposableSingletons$LastLoginBottomSheetViewKt;
import com.vinted.feature.bumps.multiselection.ComposableSingletons$MultiBumpSelectionScreenKt;
import com.vinted.feature.catalog.filters.dynamic.list.composables.ComposableSingletons$NavigationFilterOptionItemKt;
import com.vinted.feature.homepage.moreitems.ComposableSingletons$MoreHomepageItemsScreenKt;
import com.vinted.feature.homepage.newsfeed.composable.ComposableSingletons$LoadingFooterRendererKt;
import com.vinted.feature.item.compose.ComposableSingletons$LoaderKt;
import com.vinted.feature.item.moreitems.ComposableSingletons$MoreItemsScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.productphotolabel.ComposableSingletons$MissingProductLabelNudgeKt;
import com.vinted.feature.kyc.form.ComposableSingletons$KycFormScreenKt;
import com.vinted.feature.legal.information.ComposableSingletons$LegalInformationScreenKt;
import com.vinted.feature.legal.settings.managedata.projet.ComposableSingletons$ManageAccountDataEntryKt;
import com.vinted.feature.legal.settings.managedata.projet.ComposableSingletons$ManageAccountDataRequestListKt;
import com.vinted.feature.paymentoptions.cell.ComposableSingletons$MultiplePaymentMethodsKt;
import com.vinted.feature.settings.container.projet.sections.ComposableSingletons$MenuItemsSectionKt;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.onboarding.lockers.ComposableSingletons$LockersOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class sx3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sx3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$KycFormScreenKt composableSingletons$KycFormScreenKt = ComposableSingletons$KycFormScreenKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar, 0, 15);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$LastLoginBottomSheetViewKt composableSingletons$LastLoginBottomSheetViewKt = ComposableSingletons$LastLoginBottomSheetViewKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar2, 0, 15);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$LegalInformationScreenKt composableSingletons$LegalInformationScreenKt = ComposableSingletons$LegalInformationScreenKt.a;
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
                g72 g72Var = (g72) obj;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$LoaderKt composableSingletons$LoaderKt = ComposableSingletons$LoaderKt.a;
                g72Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var4).n(g72Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(g72Var.a(klcVar, op.f), null, null, null, cVar4, 0, 14);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$LoadingFooterRendererKt composableSingletons$LoadingFooterRendererKt = ComposableSingletons$LoadingFooterRendererKt.a;
                gr3Var.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c) x04Var5).n(gr3Var) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(((hr3) gr3Var).b(klcVar2, op.o), null, null, null, cVar5, 0, 14);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$LockersOnboardingScreenKt composableSingletons$LockersOnboardingScreenKt = ComposableSingletons$LockersOnboardingScreenKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.LockerEnvelopeHands350x180, cVar6, 6), null, null, BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar6, 3120, 0, 2036);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$LockersOnboardingScreenKt composableSingletons$LockersOnboardingScreenKt2 = ComposableSingletons$LockersOnboardingScreenKt.a;
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.lockers_education_screen_header;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar7, i);
                    nlc nlcVarI = c2j.i(nlc.a, "TAG_LOCKERS_EDUCATION_HEADING");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar7).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131064);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$LockersOnboardingScreenKt composableSingletons$LockersOnboardingScreenKt3 = ComposableSingletons$LockersOnboardingScreenKt.a;
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    LockersOnboardingScreenKt.SectionIcon(BloomIcon.Box24, cVar8, 6);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$LockersOnboardingScreenKt composableSingletons$LockersOnboardingScreenKt4 = ComposableSingletons$LockersOnboardingScreenKt.a;
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    LockersOnboardingScreenKt.SectionIcon(BloomIcon.Clock24, cVar9, 6);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$LockersOnboardingScreenKt composableSingletons$LockersOnboardingScreenKt5 = ComposableSingletons$LockersOnboardingScreenKt.a;
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    LockersOnboardingScreenKt.SectionIcon(BloomIcon.CheckShield24, cVar10, 6);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$ManageAccountDataEntryKt composableSingletons$ManageAccountDataEntryKt = ComposableSingletons$ManageAccountDataEntryKt.a;
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar11).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar11).space400), null, ComposableSingletons$ManageAccountDataEntryKt.c, cVar11, 12582912, 87);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$ManageAccountDataRequestListKt composableSingletons$ManageAccountDataRequestListKt = ComposableSingletons$ManageAccountDataRequestListKt.a;
                ((n4b) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar12).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(klcVar3, f, BloomTheme.getDimensions(cVar12).unit4.rawValue, BloomTheme.getDimensions(cVar12).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 8);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.legal.impl.R$string.manage_account_data_list_subtitle;
                    proJetUiTheme2.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar12, i2), nlcVarO, BloomTheme.getTypographies(cVar12).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131064);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$MenuItemsSectionKt composableSingletons$MenuItemsSectionKt = ComposableSingletons$MenuItemsSectionKt.a;
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Wallet24, cVar13, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar13).greyscaleLevel2.color), cVar13, 48, 12);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$MenuItemsSectionKt composableSingletons$MenuItemsSectionKt2 = ComposableSingletons$MenuItemsSectionKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar14, 0, 15);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$MenuItemsSectionKt composableSingletons$MenuItemsSectionKt3 = ComposableSingletons$MenuItemsSectionKt.a;
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Receipt24, cVar15, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar15).greyscaleLevel2.color), cVar15, 48, 12);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$MenuItemsSectionKt composableSingletons$MenuItemsSectionKt4 = ComposableSingletons$MenuItemsSectionKt.a;
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar16, 0, 15);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$MenuItemsSectionKt composableSingletons$MenuItemsSectionKt5 = ComposableSingletons$MenuItemsSectionKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Percent24, cVar17, 6);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar17).greyscaleLevel2.color), cVar17, 48, 12);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$MenuItemsSectionKt composableSingletons$MenuItemsSectionKt6 = ComposableSingletons$MenuItemsSectionKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar18, 0, 15);
                } else {
                    cVar18.a0();
                }
                break;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$MenuItemsSectionKt composableSingletons$MenuItemsSectionKt7 = ComposableSingletons$MenuItemsSectionKt.a;
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar19, 0, 15);
                } else {
                    cVar19.a0();
                }
                break;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$MenuItemsSectionKt composableSingletons$MenuItemsSectionKt8 = ComposableSingletons$MenuItemsSectionKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.Invitation24, cVar20, 6);
                    rp3.a aVar4 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar20).greyscaleLevel2.color), cVar20, 48, 12);
                } else {
                    cVar20.a0();
                }
                break;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$MenuItemsSectionKt composableSingletons$MenuItemsSectionKt9 = ComposableSingletons$MenuItemsSectionKt.a;
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar21, 0, 15);
                } else {
                    cVar21.a0();
                }
                break;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$MissingProductLabelNudgeKt composableSingletons$MissingProductLabelNudgeKt = ComposableSingletons$MissingProductLabelNudgeKt.a;
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar22, 6);
                    rp3.a aVar5 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, null, rp3.a.a(aVar5, BloomTheme.getColors(cVar22).primaryDefault.color), cVar22, 48, 12);
                } else {
                    cVar22.a0();
                }
                break;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$MissingProductLabelNudgeKt composableSingletons$MissingProductLabelNudgeKt2 = ComposableSingletons$MissingProductLabelNudgeKt.a;
                ((gr3) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "missing_product_label_body");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getCell(cVar23).subtitleTypography;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.itemupload.impl.R$string.missing_label_nudge_body;
                    proJetUiTheme3.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar23, i3), nlcVarI2, typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar23, 48, 0, 131064);
                } else {
                    cVar23.a0();
                }
                break;
            case 23:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$MoreHomepageItemsScreenKt composableSingletons$MoreHomepageItemsScreenKt = ComposableSingletons$MoreHomepageItemsScreenKt.a;
                gr3Var2.getClass();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= ((c) x04Var24).n(gr3Var2) ? 4 : 2;
                }
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    zmd zmdVar24 = c14.a;
                    klc klcVar4 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(((hr3) gr3Var2).b(klcVar4, op.o), null, null, null, cVar24, 0, 14);
                } else {
                    cVar24.a0();
                }
                break;
            case 24:
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$MoreItemsScreenKt composableSingletons$MoreItemsScreenKt = ComposableSingletons$MoreItemsScreenKt.a;
                gr3Var3.getClass();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= ((c) x04Var25).n(gr3Var3) ? 4 : 2;
                }
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    zmd zmdVar25 = c14.a;
                    klc klcVar5 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(((hr3) gr3Var3).b(klcVar5, op.o), null, null, null, cVar25, 0, 14);
                } else {
                    cVar25.a0();
                }
                break;
            case 25:
                gr3 gr3Var4 = (gr3) obj;
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$MultiBumpSelectionScreenKt composableSingletons$MultiBumpSelectionScreenKt = ComposableSingletons$MultiBumpSelectionScreenKt.a;
                gr3Var4.getClass();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= ((c) x04Var26).n(gr3Var4) ? 4 : 2;
                }
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    zmd zmdVar26 = c14.a;
                    klc klcVar6 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(((hr3) gr3Var4).b(klcVar6, op.o), null, null, null, cVar26, 0, 14);
                } else {
                    cVar26.a0();
                }
                break;
            case 26:
                g72 g72Var2 = (g72) obj;
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ComposableSingletons$MultiBumpSelectionScreenKt composableSingletons$MultiBumpSelectionScreenKt2 = ComposableSingletons$MultiBumpSelectionScreenKt.a;
                g72Var2.getClass();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= ((c) x04Var27).n(g72Var2) ? 4 : 2;
                }
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    zmd zmdVar27 = c14.a;
                    klc klcVar7 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(g72Var2.a(klcVar7, op.f), null, null, null, cVar27, 0, 14);
                } else {
                    cVar27.a0();
                }
                break;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ComposableSingletons$MultiplePaymentMethodsKt composableSingletons$MultiplePaymentMethodsKt = ComposableSingletons$MultiplePaymentMethodsKt.a;
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel6 = ImageSourceModelKt.imageSourceModel(BloomIcon.CreditCard48, cVar28, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel6, null, null, BloomTheme.getMediaSizes(cVar28).media1200, null, cVar28, 48, 20);
                } else {
                    cVar28.a0();
                }
                break;
            case 28:
                x04 x04Var29 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ComposableSingletons$MultiplePaymentMethodsKt composableSingletons$MultiplePaymentMethodsKt2 = ComposableSingletons$MultiplePaymentMethodsKt.a;
                ((g72) obj).getClass();
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel7 = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronRight24, cVar29, 6);
                    rp3.a aVar6 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel7, null, null, null, rp3.a.a(aVar6, BloomTheme.getColors(cVar29).greyscaleLevel2.color), cVar29, 48, 12);
                } else {
                    cVar29.a0();
                }
                break;
            default:
                x04 x04Var30 = (x04) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                ComposableSingletons$NavigationFilterOptionItemKt composableSingletons$NavigationFilterOptionItemKt = ComposableSingletons$NavigationFilterOptionItemKt.a;
                ((g72) obj).getClass();
                c cVar30 = (c) x04Var30;
                if (cVar30.X(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar30, 0, 15);
                } else {
                    cVar30.a0();
                }
                break;
        }
        return Unit.a;
    }
}
