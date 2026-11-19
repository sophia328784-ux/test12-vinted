package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ki implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ ki(boolean z, Function0 function0) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = z;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:254:0x094d  */
    /* JADX WARN: Code duplicated, block: B:91:0x036c  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        byte b = this.a;
        final boolean z = this.c;
        u04 u04Var = x04.a;
        final Function0 function0 = this.b;
        byte b2 = 16;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "add_to_report_button");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.add_items_add_button_title;
                    proJetUiTheme3.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, i3), false, this.c, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                nlc nlcVar = (nlc) obj;
                ((Integer) obj3).getClass();
                c cVar2 = (c) ((x04) obj2);
                cVar2.h0(-196777734);
                zmd zmdVar2 = c14.a;
                final long j = ((baj) cVar2.p(caj.a)).a;
                boolean zD = cVar2.d(j) | cVar2.n(function0) | cVar2.a(z);
                Object objS = cVar2.S();
                if (zD) {
                    objS = new Function1() { // from class: p10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            zr2 zr2Var = (zr2) obj4;
                            return zr2Var.a(new q10((Object) function0, z, (Object) v10.d(zr2Var, Float.intBitsToFloat((int) (zr2Var.a.b() >> 32)) / 2.0f), (Object) rp3.a.a(rp3.b, j), (byte) 0));
                        }
                    };
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new Function1() { // from class: p10
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                zr2 zr2Var = (zr2) obj4;
                                return zr2Var.a(new q10((Object) function0, z, (Object) v10.d(zr2Var, Float.intBitsToFloat((int) (zr2Var.a.b() >> 32)) / 2.0f), (Object) rp3.a.a(rp3.b, j), (byte) 0));
                            }
                        };
                        cVar2.s0(objS);
                    }
                }
                nlc nlcVarC = o66.c(nlcVar, (Function1) objS);
                cVar2.x(false);
                return nlcVarC;
            case 2:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    if (z) {
                        cVar3.h0(736933456);
                        BusinessAccountInvoiceInstructionsScreenKt.CopyText(function0, cVar3, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(737012258);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    if (z) {
                        cVar4.h0(473473369);
                        BusinessAccountInvoiceInstructionsScreenKt.CopyText(function0, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(473560820);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "cancellation_submit_button");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI2, null, style, null, null, BloomTheme.getPhrases(cVar5).get(com.vinted.feature.shippinglabel.impl.R$string.done), false, this.c, false, false, null, null, this.b, cVar5, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS2 = cVar6.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new am3(b2);
                        cVar6.s0(objS2);
                    }
                    BloomRadioKt.BloomRadio(this.c, t7h.b(klcVar, (Function1) objS2), null, null, null, null, false, this.b, cVar6, 0, 124);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "pick_up_timeslot_confirm_button");
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, style2, null, null, BloomTheme.getPhrases(cVar7).get(com.vinted.feature.shippinglabel.impl.R$string.pick_up_timeslot_selection_confirm_button), false, this.c, false, false, null, null, this.b, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    nlc nlcVarD = hvh.d(c2j.i(nlc.a, "tag_delivery_escalation_submit_button"), 1.0f);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.delivery_escalation_submit_button;
                    proJetUiTheme4.getClass();
                    BloomButtonKt.BloomButton(nlcVarD, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar8, i4), this.c, false, false, false, null, null, this.b, cVar8, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3994);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarD2 = hvh.d(c2j.i(nlc.a, "tag_discuss_with_buyer_submit_button"), 1.0f);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = R$string.discuss_with_buyer_submit_button;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(nlcVarD2, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar9, i5), this.c, false, false, false, null, null, this.b, cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3994);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var9;
                if (cVar10.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "drop_off_selection_continue_button");
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI4, null, style3, null, null, BloomTheme.getPhrases(cVar10).get(com.vinted.feature.shippinglabel.impl.R$string.drop_off_selection_continue_button_title), false, this.c, false, false, null, null, this.b, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var10;
                if (cVar11.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "tag_dynamic_attribute_submit_button");
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.itemupload.impl.R$string.done;
                    proJetUiTheme6.getClass();
                    BloomButtonKt.BloomButton(nlcVarI5, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar11, i6), false, this.c, false, false, null, null, this.b, cVar11, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.wallet.impl.R$string.invoice_load_more;
                    proJetUiTheme7.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "invoice_details_load_more_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar12, i7), this.c, false, false, false, null, null, this.b, cVar12, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3994);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var12;
                if (cVar13.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    nlc nlcVarD3 = hvh.d(c2j.i(nlc.a, "preview_button"), 1.0f);
                    if (z) {
                        cVar13.h0(-95486750);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.issue_report_preview_report_continue_button_title;
                    } else {
                        cVar13.h0(-95375925);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.issue_report_preview_report_button_title;
                    }
                    BloomButtonKt.BloomButton(nlcVarD3, null, BloomButtonStyling.Style.FILLED, null, null, oq1.a(proJetUiTheme, i, cVar13, false), false, false, false, false, null, null, this.b, cVar13, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var13;
                if (cVar14.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    nlc nlcVarI6 = c2j.i(hvh.d(nlc.a, 1.0f), "drop_off_selection_continue_button");
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI6, null, style4, null, null, BloomTheme.getPhrases(cVar14).get(com.vinted.feature.shippinglabel.impl.R$string.drop_off_selection_continue_button_title), false, this.c, false, false, null, null, this.b, cVar14, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var14;
                if (cVar15.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    if (z) {
                        cVar15.h0(2100727088);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = R$string.request_item_return_continue_button;
                    } else {
                        cVar15.h0(2100808401);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = R$string.request_item_return_confirm_button;
                    }
                    BloomButtonKt.BloomButton(hvh.d(c2j.i(nlc.a, "request_return_confirm_button"), 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, oq1.a(proJetUiTheme2, i2, cVar15, false), false, false, false, false, null, null, this.b, cVar15, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var15;
                if (cVar16.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    boolean zN = cVar16.n(function0);
                    Object objS3 = cVar16.S();
                    if (zN) {
                        objS3 = new gtf(function0, (byte) 6);
                        cVar16.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new gtf(function0, (byte) 6);
                            cVar16.s0(objS3);
                        }
                    }
                    BloomRadioKt.BloomRadio(this.c, null, "", null, null, null, false, (Function0) objS3, cVar16, pui.Targets_merge_following_banner_VALUE, 122);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var16;
                if (cVar17.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI7 = c2j.i(hvh.d(nlc.a, 1.0f), "SUBMIT_BUTTON_TEST_TAG");
                    BloomButtonStyling.Style style5 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.offers.impl.R$string.transaction_make_offer_send;
                    proJetUiTheme8.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar17, i8);
                    boolean zN2 = cVar17.n(function0);
                    Object objS4 = cVar17.S();
                    if (zN2) {
                        objS4 = new gtf(function0, (byte) 15);
                        cVar17.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new gtf(function0, (byte) 15);
                            cVar17.s0(objS4);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI7, null, style5, null, null, strPhrase, false, this.c, false, false, null, null, (Function0) objS4, cVar17, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var17;
                if (cVar18.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI8 = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_deadline_extension_submit");
                    BloomButtonStyling.Style style6 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI8, null, style6, null, null, BloomTheme.getPhrases(cVar18).get(com.vinted.feature.shippinglabel.impl.R$string.extend_shipping_deadline_request_submission), false, this.c, false, false, null, null, this.b, cVar18, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var18;
                if (cVar19.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    nlc nlcVarI9 = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_label_type_confirm_button");
                    BloomButtonStyling.Style style7 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.shippinglabel.impl.R$string.drop_off_selection_continue_button_title;
                    proJetUiTheme9.getClass();
                    BloomButtonKt.BloomButton(nlcVarI9, null, style7, null, null, ProJetUiTheme.phrase(cVar19, i9), false, this.c, false, false, null, null, this.b, cVar19, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var19;
                if (cVar20.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BloomButtonKt.BloomButton(c2j.i(nlc.a, "shipping_point_get_location"), null, BloomButtonStyling.Style.FLAT, null, null, null, this.c, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.LocationArrow24, cVar20, 6), null, this.b, cVar20, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3002);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar21 = (c) x04Var20;
                if (cVar21.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    nlc nlcVarI10 = c2j.i(hvh.d(nlc.a, 1.0f), "TAG_SUPPORT_FEEDBACK_SUBMIT_BUTTON");
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI10, null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar21).get(com.vinted.feature.help.impl.R$string.general_submit), this.c, false, false, false, null, null, this.b, cVar21, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3994);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var21;
                if (cVar22.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    BloomRadioKt.BloomRadio(this.c, c2j.i(nlc.a, "taxpayers_form_tin_radio_button"), null, null, null, null, false, this.b, cVar22, 48, 124);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var22;
                if (cVar23.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    BloomRadioKt.BloomRadio(this.c, c2j.i(nlc.a, "taxpayers_form_birthplace_radio_button"), null, null, null, null, false, this.b, cVar23, 48, 124);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            default:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var23;
                if (cVar24.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    klc klcVar2 = nlc.a;
                    wm0.a.getClass();
                    wm0.f fVar = wm0.h;
                    rp.a.getClass();
                    heg hegVarA = feg.a(fVar, op.k, cVar24, 6);
                    int iHashCode = Long.hashCode(cVar24.U);
                    cfe cfeVarR = cVar24.r();
                    nlc nlcVarD4 = t04.d(cVar24, klcVar2);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar24.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar24.l0();
                    if (cVar24.T) {
                        cVar24.q(hd9Var);
                    } else {
                        cVar24.v0();
                    }
                    f1k.d(cVar24, hegVarA, c04.g);
                    f1k.d(cVar24, cfeVarR, c04.f);
                    f1k.d(cVar24, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar24, c04.k);
                    f1k.d(cVar24, nlcVarD4, c04.d);
                    jeg jegVar = jeg.a;
                    nlc nlcVarI11 = c2j.i(klcVar2, "color_checkbox");
                    Object objS5 = cVar24.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS5 == aVar) {
                        objS5 = new owj((byte) 18);
                        cVar24.s0(objS5);
                    }
                    nlc nlcVarB = t7h.b(nlcVarI11, (Function1) objS5);
                    boolean zN3 = cVar24.n(function0);
                    Object objS6 = cVar24.S();
                    if (zN3 || objS6 == aVar) {
                        objS6 = new lpd(function0, (byte) 19);
                        cVar24.s0(objS6);
                    }
                    BloomCheckboxKt.BloomCheckbox(nlcVarB, null, null, null, null, this.c, false, (Function1) objS6, cVar24, 0, 94);
                    cVar24.x(true);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ki(boolean z, Function0 function0, byte b) {
        this.a = b;
        this.c = z;
        this.b = function0;
    }
}
