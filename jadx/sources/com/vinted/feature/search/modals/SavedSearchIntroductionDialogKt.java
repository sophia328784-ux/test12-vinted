package com.vinted.feature.search.modals;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.search.impl.R$string;
import defpackage.c14;
import defpackage.gtf;
import defpackage.qpf;
import defpackage.u04;
import defpackage.w7d;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SavedSearchIntroductionDialogKt {
    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    public static final void SavedSearchIntroductionDialog(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1400199511);
        int i2 = i | (cVar2.e(function0) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.search_saved_first_time_alert_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.search_saved_first_time_alert_text);
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.search_saved_first_time_alert_button), null, null, null, function0, 14, null);
            boolean z = (i2 & 14) == 4;
            Object objS = cVar2.S();
            if (z) {
                objS = new gtf(function0, (byte) 8);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gtf(function0, (byte) 8);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, null, null, (Function0) objS, false, null, false, null, cVar, 0, 0, 3939);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 28, i, function0);
        }
    }
}
