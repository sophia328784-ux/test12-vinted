package com.vinted.feature.conversation.domain;

import com.vinted.feature.conversation.api.response.legacymessage.ConversationActionMessageResponse;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationActionMessageExtensionsKt {
    public static final boolean isEligibleEventForPackagingTips(List<? extends ConversationMessageResponse> list) {
        list.getClass();
        ArrayList<ConversationActionMessageResponse> arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof ConversationActionMessageResponse) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        for (ConversationActionMessageResponse conversationActionMessageResponse : arrayList) {
            if (Intrinsics.c(conversationActionMessageResponse.getEventGroup(), "shipment") && Intrinsics.c(conversationActionMessageResponse.getEventType(), "label_success")) {
                return true;
            }
        }
        return false;
    }
}
