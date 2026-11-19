package com.vinted.feature.conversation.domain;

import com.vinted.feature.conversation.api.response.OppositeUser;
import com.vinted.feature.conversation.api.response.usertypes.MemberOppositeUserDataResponse;
import com.vinted.feature.conversation.api.response.usertypes.OppositeUserDataResponse;
import com.vinted.feature.conversation.domain.entity.ConversationOppositeUserData;
import com.vinted.feature.conversation.domain.entity.OppositeUserType;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.if4;
import defpackage.muk;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationRepositoryImplKt {
    public static final ConversationOppositeUserData getOppositeUserData(Phrases phrases, OppositeUser oppositeUser) {
        OppositeUserType next;
        String strName;
        String upperCase;
        if (oppositeUser == null) {
            return new ConversationOppositeUserData.DeletedMember(phrases.get(R$string.user_login_deleted));
        }
        Iterator<OppositeUserType> it = OppositeUserType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            strName = next.name();
            upperCase = oppositeUser.getType().toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } while (!Intrinsics.c(strName, upperCase));
        OppositeUserType oppositeUserType = next;
        int i = oppositeUserType == null ? -1 : if4.a[oppositeUserType.ordinal()];
        if (i == -1) {
            return new ConversationOppositeUserData.DeletedMember(phrases.get(R$string.user_login_deleted));
        }
        if (i == 1) {
            OppositeUserDataResponse data = oppositeUser.getData();
            data.getClass();
            MemberOppositeUserDataResponse memberOppositeUserDataResponse = (MemberOppositeUserDataResponse) data;
            return new ConversationOppositeUserData.Member(memberOppositeUserDataResponse.getId(), memberOppositeUserDataResponse.getLoginName(), memberOppositeUserDataResponse.getPhoto());
        }
        if (i == 2) {
            return new ConversationOppositeUserData.System(phrases.get(R$string.user_login_system_name));
        }
        if (i == 3) {
            return new ConversationOppositeUserData.Support(phrases.get(R$string.vinted_support_name));
        }
        if (i == 4) {
            return new ConversationOppositeUserData.DeletedMember(phrases.get(R$string.user_login_deleted));
        }
        muk.q();
        return null;
    }
}
