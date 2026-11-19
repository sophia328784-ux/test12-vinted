package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.InlineIconData;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.payments.sca.ScaModalKt;
import com.vinted.feature.paymentsauthorization.sca.ScaDialogContentKt;
import com.vinted.feature.restrictions.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cxb implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ cxb(Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x05df  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 23;
        Function0 function0 = this.c;
        Function0 function1 = this.b;
        byte b3 = 16;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(1765224496, new gde(function1, function0, (byte) 14), cVar), cVar, 24582, 14);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    BloomStackKt.BloomVerticalStack(tp7Var2, null, null, spacerSize, null, null, null, mw3.c(582856039, new gde(function1, function0, (byte) 26), cVar2), cVar2, 12582918, 118);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.appeal_education_next_button;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i);
                    klc klcVar3 = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar3, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit2.rawValue;
                    o36 o36Var = p36.b;
                    BloomButtonKt.BloomButton(c2j.i(oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), "appealEducationNextButton"), null, BloomButtonStyling.Style.FILLED, null, null, strPhrase, false, false, false, false, null, null, this.b, cVar3, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar3, 1.0f), "appealEducationCancelButton"), null, null, null, null, ProJetUiTheme.phrase(cVar3, R$string.appeal_education_cancel_button), false, false, false, false, null, null, this.c, cVar3, 6, 0, 4062);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar4), null, null, mw3.c(-1935975350, new gde(function1, function0, (byte) 5), cVar4), cVar4, 12582912, 111);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, BloomListStyling.Style.WIDE, null, mw3.c(322352304, new gde(function1, function0, (byte) 8), cVar5), cVar5, 196992, 27);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.crm.impl.R$string.user_login_system_name;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar6, i2);
                    nlc nlcVarI = c2j.i(nlc.a, "crm_message_toolbar");
                    long jG = h24.g(1);
                    long jG2 = h24.g(1);
                    hne.a.getClass();
                    ane aneVar = new ane(jG, jG2, hne.e, null);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CheckmarkShield12, cVar6, 6);
                    BloomTheme.INSTANCE.getClass();
                    List listC = cp3.c(new InlineIconData("vinted_badge_id", aneVar, iconImageSourceModel, BloomTheme.getColors(cVar6).primaryDefault, false, 16, null));
                    List listC2 = cp3.c(new RightAction(null, new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar6, 6), ProJetUiTheme.phrase(cVar6, com.vinted.feature.crm.impl.R$string.voiceover_global_info), false, 4, null), false, null, null, this.b, 29, null));
                    boolean zN = cVar6.n(strPhrase2);
                    Object objS = cVar6.S();
                    if (zN) {
                        objS = new ve2(strPhrase2, b2);
                        cVar6.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ve2(strPhrase2, b2);
                            cVar6.s0(objS);
                        }
                    }
                    BloomToolbarKt.m644BloomToolbarcfqNgsg(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, (Function1) objS, listC, null, null, listC2, null, true, null, null, null, null, 0, this.c, null, null, null, null, cVar6, 262150, 0, 16242638);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar4, 1.0f), "confirm_button");
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI2, null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar7).get(com.vinted.feature.kyc.impl.R$string.kyc_camera_confirm), false, false, false, false, null, null, this.b, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space300, cVar7, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar4, 1.0f), "retake_button"), BloomButtonStyling.Type.INVERSE, BloomButtonStyling.Style.OUTLINED, null, null, BloomTheme.getPhrases(cVar7).get(com.vinted.feature.kyc.impl.R$string.kyc_camera_retake), false, false, false, false, null, null, this.c, cVar7, pui.Targets_seller_add_contact_details_VALUE, 0, 4056);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-101316224, new gde(function1, function0, b3), cVar8), cVar8, 24576, 15);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, BloomTheme.getSpacerSizes(cVar9).space400, null, null, null, mw3.c(654650800, new gde(function1, function0, (byte) 17), cVar9), cVar9, 12582918, 118);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar5 = nlc.a;
                    nlc nlcVarD2 = hvh.d(c2j.i(klcVar5, "send_button"), 1.0f);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.complaint.impl.R$string.report_preview_button_confirm;
                    proJetUiTheme3.getClass();
                    BloomButtonKt.BloomButton(nlcVarD2, null, style, null, null, ProJetUiTheme.phrase(cVar10, i3), false, false, false, false, null, null, this.b, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomSpacerKt.BloomSpacer(null, null, cVar10, 0, 3);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space50, cVar10, 0, 1);
                    BloomButtonKt.BloomButton(hvh.d(c2j.i(klcVar5, "tag_report_preview_cancel_button"), 1.0f), null, null, null, null, ProJetUiTheme.phrase(cVar10, com.vinted.feature.complaint.impl.R$string.report_preview_button_cancel), false, false, false, false, null, null, this.c, cVar10, 6, 0, 4062);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar11).space400), mw3.c(-654068336, new cxb(function1, function0, (byte) 11), cVar11), cVar11, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomStackKt.BloomVerticalStack(oqg.c(nlc.a, oqg.b(cVar12), true, true), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1807603668, new gde(function1, function0, (byte) 21), cVar12), cVar12, 12583296, 122);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, op.o, mw3.c(1736519457, new gde(function1, function0, (byte) 22), cVar13), cVar13, 27648, 7);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ScaDialogContentKt.ScaDialogContent(function1, function0, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ScaModalKt.ScaModalContent(function1, function0, cVar15, 0);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, op.o, mw3.c(624635741, new gde(function1, function0, b2), cVar16), cVar16, 27648, 7);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    klc klcVar6 = nlc.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar6, 1.0f), "tax_payers_verification_failure_action");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_failure_action;
                    proJetUiTheme4.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar17, i4), false, false, false, false, null, null, this.b, cVar17, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomSpacerKt.BloomSpacer(null, null, cVar17, 0, 3);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar6, 1.0f), "tax_payers_verification_failure_contact_us"), null, null, null, null, ProJetUiTheme.phrase(cVar17, com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_contact_us), false, false, false, false, null, null, this.c, cVar17, 6, 0, 4062);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-784258364, new gde(function1, function0, (byte) 24), cVar18), cVar18, 24576, 15);
                } else {
                    cVar18.a0();
                }
                break;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, BloomTheme.getSpacerSizes(cVar19).space400, null, null, null, mw3.c(651670356, new gde(function1, function0, (byte) 25), cVar19), cVar19, 12582918, 118);
                } else {
                    cVar19.a0();
                }
                break;
            default:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    klc klcVar7 = nlc.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(klcVar7, 1.0f), "verification_info_action_add");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.verification.impl.R$string.verification_info_action_add;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(nlcVarI4, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar20, i5), false, false, false, false, null, null, this.b, cVar20, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar20).space400, cVar20, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar7, 1.0f), "verification_info_action_learn_more"), null, BloomButtonStyling.Style.OUTLINED, null, null, ProJetUiTheme.phrase(cVar20, com.vinted.feature.verification.impl.R$string.verification_info_action_learn_more), false, false, false, false, null, null, this.c, cVar20, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar20.a0();
                }
                break;
        }
        return Unit.a;
    }
}
