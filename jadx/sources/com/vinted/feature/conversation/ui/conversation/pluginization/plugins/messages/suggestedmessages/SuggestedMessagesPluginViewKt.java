package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import defpackage.c14;
import defpackage.dki;
import defpackage.f7h;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.yl1;
import defpackage.zmd;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SuggestedMessagesPluginViewKt {
    public static final void SuggestedMessagesContent(Function2 function2, Function2 function3, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-949065408);
        int i2 = (cVar2.e(function2) ? 4 : 2) | i | (cVar2.e(function3) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1161334644, new f7h((Object) function3, (Object) function2, (byte) 8), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yl1(function2, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    public static final void SuggestedMessagesPluginView(SuggestedMessagesViewModel suggestedMessagesViewModel, x04 x04Var, int i) {
        suggestedMessagesViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(190913260);
        int i2 = (cVar.e(suggestedMessagesViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(suggestedMessagesViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new dki(suggestedMessagesViewModel, (byte) 0);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new dki(suggestedMessagesViewModel, (byte) 0);
                    cVar.s0(objS);
                }
            }
            Function2 function2 = (Function2) objS;
            boolean zE2 = cVar.e(suggestedMessagesViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new dki(suggestedMessagesViewModel, (byte) 1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new dki(suggestedMessagesViewModel, (byte) 1);
                    cVar.s0(objS2);
                }
            }
            SuggestedMessagesContent(function2, (Function2) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dki(suggestedMessagesViewModel, i);
        }
    }
}
