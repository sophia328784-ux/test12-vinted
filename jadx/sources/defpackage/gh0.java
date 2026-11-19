package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalState;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementState;
import com.vinted.feature.restrictions.impl.R$string;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.report.summary.ReportSummaryScreenKt;
import com.vinted.feature.trust.report.summary.ReportSummaryState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gh0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l9i b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ gh0(l9i l9iVar, Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.b = l9iVar;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function0 function0 = this.d;
        l9i l9iVar = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    xhl.b(Boolean.valueOf(((AppealAgreementState) l9iVar.getValue()).isContinueButtonEnabled), null, null, null, mw3.c(129535993, new oo(function0, b2), cVar), cVar, 24576, 14);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.appeal_agreement_cancel_button;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "appealAgreementCancelButton"), null, null, null, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, this.c, cVar, 6, 0, 4062);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "sharing_modal_edit_action_button");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.antiphishing.impl.R$string.personal_info_sharing_dialog_edit_action_title;
                    proJetUiTheme2.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, ProJetUiTheme.phrase(cVar2, i2), false, ((PersonalInfoSharingModalState) l9iVar.getValue()).isPrimaryEnabled, false, false, null, null, this.c, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "sharing_modal_send_action_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar2, com.vinted.feature.antiphishing.impl.R$string.personal_info_sharing_dialog_send_action_title), false, ((PersonalInfoSharingModalState) l9iVar.getValue()).isSecondaryEnabled, false, false, null, null, this.d, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true), null, null, null, oqg.b(cVar3), null, null, mw3.c(-425426702, new r3a(l9iVar, (byte) 24), cVar3), cVar3, 12582912, 110);
                    ReportSummaryScreenKt.SummaryButtons(l9iVar, this.c, function0, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    boolean z = ((ReportSummaryState) l9iVar.getValue()).args.alertType == AdminAlertType.ITEM;
                    if (z) {
                        cVar4.h0(-2139782391);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-2140316707);
                        nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "tag_report_summary_block_button");
                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i3 = com.vinted.feature.trust.impl.R$string.report_post_action_block;
                        proJetUiTheme3.getClass();
                        BloomButtonKt.BloomButton(nlcVarI2, null, style2, theme, null, ProJetUiTheme.phrase(cVar4, i3), false, false, false, false, null, null, this.c, cVar4, 3462, 0, 4050);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                        cVar4.x(false);
                    }
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "tag_report_summary_done_button");
                    BloomButtonStyling.Style style3 = z ? BloomButtonStyling.Style.FILLED : BloomButtonStyling.Style.FLAT;
                    BloomButtonStyling.Theme theme2 = z ? BloomButtonStyling.Theme.PRIMARY : BloomButtonStyling.Theme.WARNING;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.trust.impl.R$string.report_summary_close_action_title;
                    proJetUiTheme4.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, style3, theme2, null, ProJetUiTheme.phrase(cVar4, i4), false, false, false, false, null, null, this.d, cVar4, 6, 0, 4050);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }
}
