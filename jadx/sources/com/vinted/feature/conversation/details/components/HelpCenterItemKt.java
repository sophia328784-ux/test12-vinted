package com.vinted.feature.conversation.details.components;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.conversation.details.ConversationDetailsData;
import defpackage.c14;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.vu8;
import defpackage.wu8;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class HelpCenterItemKt {
    public static final void HelpCenterItem(ConversationDetailsData conversationDetailsData, Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1353051111);
        int i2 = (cVar.e(conversationDetailsData) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1956712204, new vu8(conversationDetailsData, function0, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wu8(conversationDetailsData, function0, i, (byte) 0);
        }
    }
}
