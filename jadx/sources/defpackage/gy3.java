package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.closetpromo.performance.ComposableSingletons$SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.closetpromo.similarclosets.ComposableSingletons$SimilarPromotedClosetsScreenKt;
import com.vinted.feature.shipping.old.settings.rework.ComposableSingletons$ShippingSettingsReworkScreenKt;
import com.vinted.feature.shipping.old.settings.rework.options.ComposableSingletons$ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ComposableSingletons$ShippingOptionsScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.label.ComposableSingletons$ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.labeltype.ComposableSingletons$ShippingLabelTypeSelectionScreenKt;
import com.vinted.feature.taxpayers.businessform.projet.ComposableSingletons$TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.education.projetui.ComposableSingletons$TaxPayersEducationScreenKt;
import com.vinted.feature.taxpayers.individualform.ComposableSingletons$TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.settings.projetui.ComposableSingletons$TaxPayersSettingsInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.ComposableSingletons$TaxpayersFormInfoScreenKt;
import com.vinted.feature.taxpayersverification.camera.ComposableSingletons$TaxPayersVerificationCameraScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gy3 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gy3(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 2;
        Function1 function1 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingLabelScreenKt composableSingletons$ShippingLabelScreenKt = ComposableSingletons$ShippingLabelScreenKt.a;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ShippingLabelScreenKt.ShippingLabelIcon(BloomIcon.Plus24, "shipping_label_empty_pick_up_time_icon", cVar, 54, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingLabelScreenKt composableSingletons$ShippingLabelScreenKt2 = ComposableSingletons$ShippingLabelScreenKt.a;
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ShippingLabelScreenKt.ShippingLabelIcon(BloomIcon.Telephone24, null, cVar2, 6, 2);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingLabelScreenKt composableSingletons$ShippingLabelScreenKt3 = ComposableSingletons$ShippingLabelScreenKt.a;
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ShippingLabelScreenKt.ShippingLabelIcon(BloomIcon.Pencil24, null, cVar3, 6, 2);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingLabelScreenKt composableSingletons$ShippingLabelScreenKt4 = ComposableSingletons$ShippingLabelScreenKt.a;
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    ShippingLabelScreenKt.ShippingLabelIcon(BloomIcon.Pencil24, null, cVar4, 6, 2);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingLabelScreenKt composableSingletons$ShippingLabelScreenKt5 = ComposableSingletons$ShippingLabelScreenKt.a;
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    ShippingLabelScreenKt.ShippingLabelIcon(BloomIcon.Plus24, null, cVar5, 6, 2);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingLabelTypeSelectionScreenKt composableSingletons$ShippingLabelTypeSelectionScreenKt = ComposableSingletons$ShippingLabelTypeSelectionScreenKt.a;
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.drop_off_selection_how_send_package_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar6, i2);
                    nlc nlcVarI = c2j.i(nlc.a, "shipping_label_type_header");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar6).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 48, 0, 131064);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingOptionsScreenKt composableSingletons$ShippingOptionsScreenKt = ComposableSingletons$ShippingOptionsScreenKt.a;
                ((n4b) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    ShippingOptionsScreenKt.HeaderText(cVar7, 0);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingOptionsScreenKt composableSingletons$ShippingOptionsScreenKt2 = ComposableSingletons$ShippingOptionsScreenKt.a;
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar8).get(com.vinted.feature.shipping.impl.R$string.parcel_measurements_shipping_options_message), c2j.i(nlc.a, "shipping_options_header_text"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 48, 0, 131068);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingPreferencesScreenKt composableSingletons$ShippingPreferencesScreenKt = ComposableSingletons$ShippingPreferencesScreenKt.a;
                ((n4b) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space200, cVar9, 0, 1);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingPreferencesScreenKt composableSingletons$ShippingPreferencesScreenKt2 = ComposableSingletons$ShippingPreferencesScreenKt.a;
                ((n4b) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space600, cVar10, 0, 1);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingPreferencesScreenKt composableSingletons$ShippingPreferencesScreenKt3 = ComposableSingletons$ShippingPreferencesScreenKt.a;
                ((n4b) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space200, cVar11, 0, 1);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingPreferencesScreenKt composableSingletons$ShippingPreferencesScreenKt4 = ComposableSingletons$ShippingPreferencesScreenKt.a;
                ((n4b) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space50, cVar12, 0, 1);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingPreferencesScreenKt composableSingletons$ShippingPreferencesScreenKt5 = ComposableSingletons$ShippingPreferencesScreenKt.a;
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, ComposableSingletons$ShippingPreferencesScreenKt.f, cVar13, 12583302, 122);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingSettingsReworkScreenKt composableSingletons$ShippingSettingsReworkScreenKt = ComposableSingletons$ShippingSettingsReworkScreenKt.a;
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ImageSourceModel.Icon icon = new ImageSourceModel.Icon(BloomIcon.ChevronRight24, objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(icon, null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar14).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar14).mutedDefault.color), false, cVar14, 196656, 0, 1244);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                g72 g72Var = (g72) obj;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingSettingsReworkScreenKt composableSingletons$ShippingSettingsReworkScreenKt2 = ComposableSingletons$ShippingSettingsReworkScreenKt.a;
                g72Var.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c) x04Var15).n(g72Var) ? 4 : 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    zmd zmdVar15 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.g);
                    ImageSourceModel.Icon icon2 = new ImageSourceModel.Icon(BloomIcon.Pencil16, objArr4 == true ? 1 : 0, i, objArr3 == true ? 1 : 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(icon2, null, nlcVarA, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar15).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar15).mutedDefault.color), false, cVar15, 196656, 0, 1240);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ComposableSingletons$ShippingSettingsReworkScreenKt composableSingletons$ShippingSettingsReworkScreenKt3 = ComposableSingletons$ShippingSettingsReworkScreenKt.a;
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ImageSourceModel.Icon icon3 = new ImageSourceModel.Icon(BloomIcon.Plus24, function1, i, objArr5 == true ? 1 : 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(icon3, null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar16).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar16).mutedDefault.color), false, cVar16, 196656, 0, 1244);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$SimilarPromotedClosetsScreenKt composableSingletons$SimilarPromotedClosetsScreenKt = ComposableSingletons$SimilarPromotedClosetsScreenKt.a;
                ((n4b) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.f, false);
                    int iHashCode = Long.hashCode(cVar17.U);
                    cfe cfeVarR = cVar17.r();
                    nlc nlcVarD2 = t04.d(cVar17, nlcVarD);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar17.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar17.l0();
                    if (cVar17.T) {
                        cVar17.q(hd9Var);
                    } else {
                        cVar17.v0();
                    }
                    f1k.d(cVar17, n6cVarC, c04.g);
                    f1k.d(cVar17, cfeVarR, c04.f);
                    f1k.d(cVar17, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar17, c04.k);
                    f1k.d(cVar17, nlcVarD2, c04.d);
                    h72 h72Var = h72.a;
                    BloomLoaderKt.BloomLoader(null, null, null, null, cVar17, 0, 15);
                    cVar17.x(true);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ComposableSingletons$SimpleClosetPromoPerformanceScreenKt composableSingletons$SimpleClosetPromoPerformanceScreenKt = ComposableSingletons$SimpleClosetPromoPerformanceScreenKt.a;
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Clock24, cVar18, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar18).greyscaleLevel2.color), cVar18, 48, 12);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxPayersEducationScreenKt composableSingletons$TaxPayersEducationScreenKt = ComposableSingletons$TaxPayersEducationScreenKt.a;
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar19).space600, cVar19, 0, 1);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxPayersSettingsInfoScreenKt composableSingletons$TaxPayersSettingsInfoScreenKt = ComposableSingletons$TaxPayersSettingsInfoScreenKt.a;
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Book24, cVar20, 6);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar20).mutedDefault.color), cVar20, 48, 12);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxPayersSettingsInfoScreenKt composableSingletons$TaxPayersSettingsInfoScreenKt2 = ComposableSingletons$TaxPayersSettingsInfoScreenKt.a;
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar21, 0, 15);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxPayersVerificationCameraScreenKt composableSingletons$TaxPayersVerificationCameraScreenKt = ComposableSingletons$TaxPayersVerificationCameraScreenKt.a;
                ((gr3) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_camera_readability_info;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar22, i3);
                    nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, nlcVarD3, BloomTheme.getTypographies(cVar22).title, BloomTheme.getColors(cVar22).greyscaleLevel6, null, BloomTheme.getAlignments(cVar22).center, false, null, 0, 0, false, false, false, null, null, null, cVar22, 48, 0, 131024);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersBusinessFormScreenKt composableSingletons$TaxpayersBusinessFormScreenKt = ComposableSingletons$TaxpayersBusinessFormScreenKt.a;
                ((gr3) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_form_business_establishment_countries_check_title;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar23, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, BloomTheme.getTypographies(cVar23).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar23, 0, 0, 131066);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersBusinessFormScreenKt composableSingletons$TaxpayersBusinessFormScreenKt2 = ComposableSingletons$TaxpayersBusinessFormScreenKt.a;
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar24, 0, 15);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 24:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersBusinessFormScreenKt composableSingletons$TaxpayersBusinessFormScreenKt3 = ComposableSingletons$TaxpayersBusinessFormScreenKt.a;
                gr3Var.getClass();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= ((c) x04Var25).n(gr3Var) ? 4 : 2;
                }
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    zmd zmdVar25 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI2 = c2j.i(((hr3) gr3Var).b(klcVar2, op.o), "modal_image");
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Success48, cVar25, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel3, "", nlcVarI2, null, null, null, null, null, BloomTheme.getMediaSizes(cVar25).media1200, null, false, cVar25, 48, 0, 1784);
                    nlc nlcVarD4 = hvh.d(c2j.i(klcVar2, "modal_title"), 1.0f);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_form_success_title;
                    proJetUiTheme4.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar25, i5), nlcVarD4, BloomTheme.getTypographies(cVar25).heading, null, null, BloomTheme.getAlignments(cVar25).center, false, null, 0, 0, false, false, false, null, null, null, cVar25, 48, 0, 131032);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersBusinessFormScreenKt composableSingletons$TaxpayersBusinessFormScreenKt4 = ComposableSingletons$TaxpayersBusinessFormScreenKt.a;
                ((gr3) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$TaxpayersBusinessFormScreenKt.d, cVar26, 0, 0, 6, 1048575);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersFormInfoScreenKt composableSingletons$TaxpayersFormInfoScreenKt = ComposableSingletons$TaxpayersFormInfoScreenKt.a;
                ((gr3) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                ((gr3) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar28).space300, cVar28, 0, 1);
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar3, "taxpayers_form_non_europe_title");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_non_eu_title;
                    proJetUiTheme5.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar28, i6), nlcVarI3, BloomTheme.getTypographies(cVar28).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar28, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar28).space300, cVar28, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar28, com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_non_eu_body), c2j.i(klcVar3, "taxpayers_form_non_europe_body"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar28, 48, 0, 131068);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var29 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt2 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                ((g72) obj).getClass();
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "taxpayers_form_billing_icon");
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar29, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, nlcVarI4, BloomTheme.getMediaSizes(cVar29).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar29).mutedDefault.color), cVar29, pui.Targets_phone_prefix_select_VALUE, 0);
                } else {
                    cVar29.a0();
                }
                return Unit.a;
            default:
                x04 x04Var30 = (x04) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                ComposableSingletons$TaxpayersIndividualFormScreenKt composableSingletons$TaxpayersIndividualFormScreenKt3 = ComposableSingletons$TaxpayersIndividualFormScreenKt.a;
                ((g72) obj).getClass();
                c cVar30 = (c) x04Var30;
                if (cVar30.X(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    nlc nlcVarI5 = c2j.i(nlc.a, "taxpayers_form_residency_icon");
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar30, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, nlcVarI5, BloomTheme.getMediaSizes(cVar30).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar30).mutedDefault.color), cVar30, pui.Targets_phone_prefix_select_VALUE, 0);
                } else {
                    cVar30.a0();
                }
                return Unit.a;
        }
    }
}
