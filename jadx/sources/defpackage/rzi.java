package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rzi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ rzi(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0070  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function0 function0 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new xyi((byte) 18);
                        cVar.s0(objS);
                    }
                    nlc nlcVarI = c2j.i(t7h.c(nlcVarD, false, (Function1) objS), "taxpayers_form_confirm_button");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.taxpayers_step_form_confirm_first;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.SUCCESS, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, this.b, cVar, 3456, 0, 4050);
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
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(542233917, new i7h(function0, b2), cVar2), cVar2, 24576, 15);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                p6c p6cVar = (p6c) obj;
                h6c h6cVar = (h6c) obj2;
                m74 m74Var = (m74) obj3;
                float f = ((p36) function0.invoke()).a;
                long j = m74Var.a;
                p36.b.getClass();
                ume umeVarQ0 = h6cVar.q0(m74.a(0, m74Var.a, 0, p74.f(p36.d(f, p36.d) ? 0 : p6cVar.i0(f), j), 0, 11));
                return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 17));
            case 3:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "authentication_email_no_access_button");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.verification.impl.R$string.two_fa_email_no_access;
                    proJetUiTheme2.getClass();
                    BloomButtonKt.BloomButton(nlcVarI2, null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar3, i2), false, false, false, false, null, null, this.b, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "tag_user_closet_filter_show_results_button");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.profile.impl.R$string.filter_show_results;
                    proJetUiTheme3.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, style, null, null, ProJetUiTheme.phrase(cVar4, i3), false, false, false, false, null, null, this.b, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                g72 g72Var = (g72) obj;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c) x04Var5).n(g72Var) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI4 = c2j.i(g72Var.a(klcVar, op.f), "empty_state_view");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.vaspromotioncardsecosystem.impl.R$string.vas_services_empty_state_title;
                    proJetUiTheme4.getClass();
                    BloomEmptyStateKt.BloomEmptyState(nlcVarI4, ProJetUiTheme.phrase(cVar5, i4), ProJetUiTheme.phrase(cVar5, com.vinted.feature.vaspromotioncardsecosystem.impl.R$string.vas_services_empty_state_subtitle), ProJetUiTheme.phrase(cVar5, com.vinted.feature.vaspromotioncardsecosystem.impl.R$string.vas_services_empty_state_action), new EmptyStateImage.AnimatedImage(zum.a(R$raw.items_empty_state_96, cVar5), null, ImageSourceModelKt.imageSourceModel(BloomIcon.ItemsEmptyState96, cVar5, 6), null), "tag_empty_state_button", this.b, cVar5, 100663296, 224);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.verification.impl.R$string.email_change_submit_action;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "verified_email_change_submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar6, i5), false, false, false, false, null, null, this.b, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c) x04Var7).n(gr3Var) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI5 = c2j.i(((hr3) gr3Var).b(klcVar2, op.f1048p), "test_tag_back_button");
                    boolean zN = cVar7.n(function0);
                    Object objS2 = cVar7.S();
                    if (zN) {
                        objS2 = new emi(function0, (byte) 19);
                        cVar7.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new emi(function0, (byte) 19);
                            cVar7.s0(objS2);
                        }
                    }
                    nlc nlcVarD2 = mi3.d(nlcVarI5, false, null, null, (Function0) objS2, 15);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar7, 6), null, nlcVarD2, null, rp3.a.a(aVar, BloomTheme.getColors(cVar7).greyscaleLevel1.color), cVar7, 48, 8);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
        }
    }
}
