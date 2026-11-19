package com.vinted.feature.rateapp.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.rateapp.Trigger;
import com.vinted.feature.rateapp.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.muk;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rmf;
import defpackage.rz9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class RateAppDialogScreenKt {
    public static final void RateAppDialogContent(Trigger trigger, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        int i3;
        trigger.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2130843881);
        int i4 = i | (cVar.c(trigger.ordinal()) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i4 & 1, (i4 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "rate_app_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int[] iArr = rmf.a;
            int i5 = iArr[trigger.ordinal()];
            if (i5 == 1) {
                i2 = R$string.rate_app_dialog_title_positive_feedback_left;
            } else if (i5 == 2) {
                i2 = R$string.rate_app_dialog_title_item_marked_sold;
            } else {
                if (i5 != 3) {
                    muk.q();
                    return;
                }
                i2 = R$string.rate_app_dialog_title_transaction_marked_ok;
            }
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i2);
            int i6 = iArr[trigger.ordinal()];
            if (i6 == 1) {
                i3 = R$string.rate_app_dialog_message_positive_feedback_left;
            } else if (i6 == 2) {
                i3 = R$string.rate_app_dialog_message_item_marked_sold;
            } else {
                if (i6 != 3) {
                    muk.q();
                    return;
                }
                i3 = R$string.rate_app_dialog_message_transaction_marked_ok;
            }
            BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, ProJetUiTheme.phrase(cVar, i3), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.rate_app_dialog_button_yes), null, BloomButtonStyling.Style.FILLED, "rate_app_button_yes", function0, 2, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.rate_app_dialog_button_remind_me_later), null, BloomButtonStyling.Style.OUTLINED, "rate_app_button_later", function1, 2, null), null, function2, false, null, false, null, cVar, ((i4 << 12) & 29360128) | 6, 0, 3906);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9(trigger, function0, function1, function2, i);
        }
    }
}
