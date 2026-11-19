package com.vinted.feature.conversation.details.components;

import androidx.compose.runtime.c;
import com.vinted.feature.conversation.details.ConversationDetailsAction;
import defpackage.c14;
import defpackage.qpf;
import defpackage.uyg;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zw1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SecondaryActionItemKt {
    public static final void SecondaryActionItem(ConversationDetailsAction conversationDetailsAction, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        conversationDetailsAction.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1331938641);
        int i2 = (cVar.c(conversationDetailsAction.ordinal()) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (uyg.a[conversationDetailsAction.ordinal()] == 1) {
                cVar.h0(1419006189);
                OrderDetailsDeleteActionKt.OrderDetailsDeleteAction((i2 >> 3) & 126, cVar, function0, z);
                cVar.x(false);
            } else {
                cVar.h0(1419182641);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) conversationDetailsAction, z, (Object) function0, i, (byte) 22);
        }
    }
}
