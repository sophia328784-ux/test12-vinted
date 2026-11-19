package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversationnew.impl.R$string;
import defpackage.a7;
import defpackage.c14;
import defpackage.qpf;
import defpackage.t84;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationDeleteMessageDialogKt {
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    public static final void ConversationDeleteMessageDialog(Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1916630016);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.context_menu_remove_dialog_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.context_menu_remove_dialog_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.context_menu_remove_dialog_button_cancel);
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.MUTED;
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new t84(function0, (byte) 5);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new t84(function0, (byte) 5);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, theme, null, null, (Function0) objS, 12, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.context_menu_remove_dialog_button_remove);
            BloomButtonStyling.Theme theme2 = BloomButtonStyling.Theme.WARNING;
            boolean z2 = (i2 & 112) == 32;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new t84(function1, (byte) 6);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new t84(function1, (byte) 6);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, theme2, null, null, (Function0) objS2, 12, null);
            boolean z3 = i4 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new t84(function0, (byte) 7);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new t84(function0, (byte) 7);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo2, buttonInfo, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 11);
        }
    }
}
