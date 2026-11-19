package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ColorTheme;
import com.vinted.extensions.ColorsKt;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kae implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ kae(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "social_login_link_btn_forgot_password");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.login_without_email_reset_password;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:63:0x0234  */
    /* JADX WARN: Code duplicated, block: B:68:0x0282  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        Object obj5;
        Object obj6;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function0 function0 = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "tag_payment_options_screen_submit_button");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.paymentoptions.impl.R$string.payment_methods_proceed;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "TAG_PAYMENT_REFUND_NOT_AVAILABLE_CLOSE_BUTTON");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_not_available_close_button;
                    proJetUiTheme2.getClass();
                    BloomButtonKt.BloomButton(nlcVarI2, null, style, null, null, ProJetUiTheme.phrase(cVar2, i2), false, false, false, false, null, null, this.b, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "TAG_PAYMENT_REFUND_SUCCESS_DONE_BUTTON");
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_success_done_button;
                    proJetUiTheme3.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, style2, null, null, ProJetUiTheme.phrase(cVar3, i3), false, false, false, false, null, null, this.b, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "vinted_payout_delete");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.wallet.impl.R$string.payment_settings_delete;
                    proJetUiTheme4.getClass();
                    BloomButtonKt.BloomButton(nlcVarI4, null, null, BloomButtonStyling.Theme.WARNING, BloomButtonStyling.Size.SMALL, ProJetUiTheme.phrase(cVar4, i4), false, false, false, false, null, null, this.b, cVar4, 27654, 0, 4038);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "payout_name_change_start_id_verification");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.wallet.impl.R$string.payout_name_change_verification_button;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(nlcVarI5, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar5, i5), false, false, false, false, null, null, this.b, cVar5, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI6 = c2j.i(hvh.d(nlc.a, 1.0f), "physicalAuthGotItButton");
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.offlineverification.impl.R$string.ivs_education_close_button_title;
                    proJetUiTheme6.getClass();
                    BloomButtonKt.BloomButton(nlcVarI6, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar6, i6), false, false, false, false, null, null, this.b, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI7 = c2j.i(hvh.d(nlc.a, 1.0f), "pick_up_issues_education_confirm_button");
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.orderjourney.impl.R$string.pick_up_issues_education_confirm_title;
                    proJetUiTheme7.getClass();
                    BloomButtonKt.BloomButton(nlcVarI7, null, style3, null, null, ProJetUiTheme.phrase(cVar7, i7), false, false, false, false, null, null, this.b, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar8).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_submit_button_title), false, false, false, false, null, null, this.b, cVar8, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar9).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_associate_submit_button_title), false, false, false, false, null, null, this.b, cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    nlc nlcVarI8 = c2j.i(hvh.d(nlc.a, 1.0f), "post_order_pick_up_point_submit_button");
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI8, null, style4, null, null, BloomTheme.getPhrases(cVar10).get(com.vinted.feature.shippinglabel.impl.R$string.post_order_pick_up_point_selection_submit_button), false, false, false, false, null, null, this.b, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarI9 = c2j.i(hvh.d(nlc.a, 1.0f), "preferred_resolution_submit_button");
                    BloomButtonStyling.Style style5 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.complaint.impl.R$string.preferred_resolution_selection_report_your_issue_button_title;
                    proJetUiTheme8.getClass();
                    BloomButtonKt.BloomButton(nlcVarI9, null, style5, null, null, ProJetUiTheme.phrase(cVar11, i8), false, false, false, false, null, null, this.b, cVar11, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(490916295, new w9(function0, (byte) 26), cVar12), cVar12, 12582912, 127);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.itemupload.impl.R$string.item_upload_modal_confirmation_action_title;
                    proJetUiTheme9.getClass();
                    BloomButtonKt.BloomButton(hvh.d(c2j.i(nlc.a, "price_recommendation_modal_button"), 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar13, i9), false, false, false, false, null, null, this.b, cVar13, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    OrderSummaryScreenKt.PurchaseProtectionBannerCard(function0, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-241539597, new w9(function0, (byte) 29), cVar15), cVar15, 12582912, 127);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.verification.impl.R$string.resend_email_verification_code_contact_support_team;
                    proJetUiTheme10.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar16, i10);
                    nlc nlcVarI10 = c2j.i(hvh.d(nlc.a, 1.0f), "resend_code_contact_support_link");
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar16).left;
                    boolean zN = cVar16.n(strPhrase) | cVar16.n(function0);
                    Object objS = cVar16.S();
                    if (zN) {
                        obj4 = objS;
                        n3g n3gVar = new n3g(strPhrase, function0, (byte) 0);
                        cVar16.s0(n3gVar);
                        obj4 = n3gVar;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            obj4 = objS;
                            n3g n3gVar2 = new n3g(strPhrase, function0, (byte) 0);
                            cVar16.s0(n3gVar2);
                            obj4 = n3gVar2;
                        }
                    }
                    obj4 = objS;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj4, nlcVarI10, null, null, null, alignment, false, null, 0, 0, false, null, null, null, cVar16, 48, 0, 131036);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar17).space0), mw3.c(2146368096, new kae(function0, (byte) 17), cVar17), cVar17, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                g72 g72Var = (g72) obj;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((c) x04Var18).n(g72Var) ? 4 : 2;
                }
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    zmd zmdVar18 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI11 = c2j.i(mi3.b(g72Var.a(klcVar, op.e), null, null, false, null, null, this.b, 28), "tag_image_crop_close_button");
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.search.impl.R$string.image_search_close;
                    proJetUiTheme11.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar18, i11);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar18).subtitle;
                    BloomColors.Color color = BloomTheme.getColors(cVar18).greyscaleLevel6;
                    ColorTheme colorTheme = ColorTheme.LIGHT;
                    BloomColors.Color fromThemeOrNull = ColorsKt.getFromThemeOrNull(color, colorTheme);
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, nlcVarI11, typography, fromThemeOrNull == null ? color : fromThemeOrNull, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131056);
                    nlc nlcVarI12 = c2j.i(g72Var.a(klcVar, op.f), "tag_image_crop_title");
                    String strPhrase3 = ProJetUiTheme.phrase(cVar18, com.vinted.feature.search.impl.R$string.image_search_crop);
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar18).title;
                    BloomColors.Color color2 = BloomTheme.getColors(cVar18).greyscaleLevel6;
                    BloomColors.Color fromThemeOrNull2 = ColorsKt.getFromThemeOrNull(color2, colorTheme);
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI12, typography2, fromThemeOrNull2 == null ? color2 : fromThemeOrNull2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131056);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar19).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(ra1.b(mi3.b(oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), null, null, false, null, null, this.b, 28), BloomTheme.getColors(cVar19).greyscaleLevel5.color, brf.a), BloomTheme.getDimensions(cVar19).unit3.rawValue, BloomTheme.getDimensions(cVar19).unit1_5.rawValue, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar19).unit1_5.rawValue, 4);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.AiCamera16, cVar19, 6);
                    ProJetUiTheme proJetUiTheme12 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.search.impl.R$string.voiceover_search_by_image;
                    proJetUiTheme12.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar19, i12), nlcVarO, null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar19).primaryDefault.color), cVar19, 0, 8);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f2 = BloomTheme.getDimensions(cVar20).unit4.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarI13 = c2j.i(oi1.o(ra1.b(mi3.b(oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, 11), null, null, false, null, null, this.b, 28), BloomTheme.getColors(cVar20).greyscaleLevel5.color, brf.a), BloomTheme.getDimensions(cVar20).unit3.rawValue, BloomTheme.getDimensions(cVar20).unit1_5.rawValue, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar20).unit1_5.rawValue, 4), "tag_search_by_image_entry");
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.AiCamera16, cVar20, 6);
                    ProJetUiTheme proJetUiTheme13 = ProJetUiTheme.INSTANCE;
                    int i13 = com.vinted.feature.search.impl.R$string.voiceover_search_by_image;
                    proJetUiTheme13.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, ProJetUiTheme.phrase(cVar20, i13), nlcVarI13, null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar20).primaryDefault.color), cVar20, 0, 8);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    nlc nlcVarI14 = c2j.i(hvh.d(nlc.a, 1.0f), "acknowledgement_button");
                    ProJetUiTheme proJetUiTheme14 = ProJetUiTheme.INSTANCE;
                    int i14 = com.vinted.feature.transactionlist.impl.R$string.sellers_protection_acknowledge_button;
                    proJetUiTheme14.getClass();
                    BloomButtonKt.BloomButton(nlcVarI14, null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.PRIMARY, null, ProJetUiTheme.phrase(cVar21, i14), false, false, false, false, null, null, this.b, cVar21, 3462, 0, 4050);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(2037327089, new i7h(function0, z ? (byte) 1 : (byte) 0), cVar22), cVar22, 196608, 31);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    nlc nlcVarI15 = c2j.i(hvh.d(nlc.a, 1.0f), "confirm_parcel_received_button");
                    BloomButtonStyling.Style style6 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI15, null, style6, null, null, BloomTheme.getPhrases(cVar23).get(com.vinted.feature.orderjourney.impl.R$string.shipment_journey_confirm_parcel_received_title), false, false, false, false, null, null, this.b, cVar23, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    nlc nlcVarI16 = c2j.i(nlc.a, "bubble_tracking_code_caption");
                    boolean zN2 = cVar24.n(function0);
                    Object objS2 = cVar24.S();
                    if (zN2) {
                        obj5 = objS2;
                        lpd lpdVar = new lpd(function0, (byte) 10);
                        cVar24.s0(lpdVar);
                        obj5 = lpdVar;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            obj5 = objS2;
                            lpd lpdVar2 = new lpd(function0, (byte) 10);
                            cVar24.s0(lpdVar2);
                            obj5 = lpdVar2;
                        }
                    }
                    obj5 = objS2;
                    nlc nlcVarC = t7h.c(nlcVarI16, true, (Function1) obj5);
                    BloomTheme.INSTANCE.getClass();
                    List listA0 = sgi.a0(BloomTheme.getPhrases(cVar24).get(com.vinted.feature.orderjourney.impl.R$string.shipment_journey_screen_tracking_page_label), new String[]{"%{tracking_page_url}"}, 0, 6);
                    String str = BloomTheme.getPhrases(cVar24).get(com.vinted.feature.orderjourney.impl.R$string.shipment_journey_screen_tracking_page_url);
                    boolean zE = cVar24.e(listA0) | cVar24.n(str) | cVar24.n(function0);
                    Object objS3 = cVar24.S();
                    if (zE) {
                        obj6 = objS3;
                        yb1 yb1Var = new yb1(listA0, str, function0, (byte) 9);
                        cVar24.s0(yb1Var);
                        obj6 = yb1Var;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            obj6 = objS3;
                            yb1 yb1Var2 = new yb1(listA0, str, function0, (byte) 9);
                            cVar24.s0(yb1Var2);
                            obj6 = yb1Var2;
                        }
                    }
                    obj6 = objS3;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj6, nlcVarC, BloomTheme.getTypographies(cVar24).caption, null, null, null, false, null, 0, 0, false, null, null, null, cVar24, 0, 0, 131064);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    nlc nlcVarI17 = c2j.i(nlc.a, "user_address_autocomplete");
                    ProJetUiTheme proJetUiTheme15 = ProJetUiTheme.INSTANCE;
                    int i15 = com.vinted.feature.shipping.impl.R$string.address_autocomplete_search_hint;
                    proJetUiTheme15.getClass();
                    BloomInputBarKt.BloomInputBar(nlcVarI17, (String) null, true, (ImageSourceModel) null, (String) null, (ImageSourceModel) ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar25, 6), ProJetUiTheme.phrase(cVar25, i15), false, (Function2) null, (Function0) null, this.b, (Function0) null, (Function1) null, (csa) null, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar25, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 0, 4190106);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    nlc nlcVarI18 = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_carrier_change_submit");
                    BloomButtonStyling.Style style7 = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI18, null, style7, null, null, BloomTheme.getPhrases(cVar26).get(com.vinted.feature.shippinglabel.impl.R$string.shipping_carrier_change_request_button), false, false, false, false, null, null, this.b, cVar26, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    nlc nlcVarI19 = c2j.i(nlc.a, "shipping_label_filled_pick_up_time_button");
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                    ProJetUiTheme proJetUiTheme16 = ProJetUiTheme.INSTANCE;
                    int i16 = com.vinted.feature.shippinglabel.impl.R$string.shipping_label_pick_up_timeslot_edit_button;
                    proJetUiTheme16.getClass();
                    BloomButtonKt.BloomButton(nlcVarI19, null, null, null, size, ProJetUiTheme.phrase(cVar27, i16), false, false, false, false, null, null, this.b, cVar27, 24582, 0, 4046);
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    ShippingPreferencesScreenKt.ExistingNetworkNote(function0, cVar28, 0);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
            case 28:
                return a(obj, obj2, obj3);
            default:
                x04 x04Var29 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    nlc nlcVarI20 = c2j.i(hvh.d(nlc.a, 1.0f), "social_login_link_btn_trouble");
                    ProJetUiTheme proJetUiTheme17 = ProJetUiTheme.INSTANCE;
                    int i17 = R$string.login_without_email_contact_us;
                    proJetUiTheme17.getClass();
                    BloomButtonKt.BloomButton(nlcVarI20, null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar29, i17), false, false, false, false, null, null, this.b, cVar29, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar29).space600, cVar29, 0, 1);
                } else {
                    cVar29.a0();
                }
                return Unit.a;
        }
    }
}
