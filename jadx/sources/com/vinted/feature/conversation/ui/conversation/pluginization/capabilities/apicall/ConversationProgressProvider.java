package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall;

import defpackage.je2;
import defpackage.u6a;
import defpackage.uj4;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface ConversationProgressProvider {
    static void a(ConversationProgressProvider conversationProgressProvider, uj4 uj4Var, u6a u6aVar, Function2 function2, int i) {
        boolean z = (i & 2) == 0;
        u6a u6aVar2 = (i & 4) != 0 ? null : u6aVar;
        ConversationCatchProgressCapability conversationCatchProgressCapability = (ConversationCatchProgressCapability) conversationProgressProvider;
        conversationCatchProgressCapability.getClass();
        uj4Var.getClass();
        je2.c(uj4Var, null, null, new ConversationCatchProgressCapability$launchWithCatchProgress$1(z, conversationCatchProgressCapability, function2, u6aVar2, null), 3);
    }
}
