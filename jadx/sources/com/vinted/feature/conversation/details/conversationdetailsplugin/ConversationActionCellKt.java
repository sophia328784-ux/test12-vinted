package com.vinted.feature.conversation.details.conversationdetailsplugin;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.ds.assets.BloomIcon;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.mw3;
import defpackage.nd4;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.u04;
import defpackage.u23;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationActionCellKt {
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    public static final void ConversationActionCell(ConversationButton conversationButton, String str, BloomIcon bloomIcon, String str2, Function1<? super ConversationButton, Unit> function1, x04 x04Var, int i) {
        ConversationButton conversationButton2;
        String str3;
        c cVar;
        conversationButton.getClass();
        str.getClass();
        bloomIcon.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(948070514);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.e(function1) ? 16384 : Segment.SIZE);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            str3 = str2;
            nlc nlcVarI = c2j.i(nlc.a, str3);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = (i2 & 57344) == 16384;
            Object objS = cVar2.S();
            if (z) {
                conversationButton2 = conversationButton;
                objS = new nd4(function1, conversationButton2, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    conversationButton2 = conversationButton;
                    objS = new nd4(function1, conversationButton2, b);
                    cVar2.s0(objS);
                } else {
                    conversationButton2 = conversationButton;
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, mw3.c(430785764, new u23(bloomIcon, (byte) 1), cVar2), null, null, cVar, ((i2 << 9) & 57344) | 3072, 100663296, 0, 1834726);
        } else {
            conversationButton2 = conversationButton;
            str3 = str2;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9(conversationButton2, str, bloomIcon, str3, function1, i);
        }
    }
}
