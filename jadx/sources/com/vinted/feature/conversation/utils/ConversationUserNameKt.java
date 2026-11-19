package com.vinted.feature.conversation.utils;

import androidx.compose.runtime.c;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversationnew.impl.R$string;
import defpackage.c14;
import defpackage.jz3;
import defpackage.oq1;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ConversationUserNameKt {
    public static final String getConversationUserName(ConversationUser conversationUser, x04 x04Var) {
        conversationUser.getClass();
        zmd zmdVar = c14.a;
        if (conversationUser instanceof ConversationUser.Support) {
            c cVar = (c) x04Var;
            cVar.h0(-1957925884);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.vinted_support_name, cVar, false);
        }
        if (conversationUser instanceof ConversationUser.System) {
            c cVar2 = (c) x04Var;
            cVar2.h0(-1957923481);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.user_login_system_name, cVar2, false);
        }
        if (conversationUser instanceof ConversationUser.Deleted) {
            c cVar3 = (c) x04Var;
            cVar3.h0(-1957921501);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.user_login_deleted, cVar3, false);
        }
        if (!(conversationUser instanceof ConversationUser.Opposite)) {
            throw jz3.b(-1957927347, (c) x04Var, false);
        }
        c cVar4 = (c) x04Var;
        cVar4.h0(-1957919479);
        cVar4.x(false);
        return ((ConversationUser.Opposite) conversationUser).loginName;
    }
}
