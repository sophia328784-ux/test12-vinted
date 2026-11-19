package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0010\u001a\u00020\n\u0012\b\b\u0002\u0010\u0011\u001a\u00020\n\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;", "", "", "conversationId", "messageInput", "", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "messages", "Lcom/vinted/feature/conversation/domain/entity/ConversationContext;", "conversationContext", "", "isEditBundleVisible", "inUnblockUserBannerVisible", "isDeleteConversationDialogVisible", "showSupportBadge", "isOppositeUserOnHoliday", "isPassiveReminderVisible", "isOrderDetailsEnabled", "Lcom/vinted/feature/conversation/ui/conversation/host/InputHintType;", "inputHint", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationState {
    public final ConversationContext conversationContext;
    public final String conversationId;
    public final boolean inUnblockUserBannerVisible;
    public final InputHintType inputHint;
    public final boolean isDeleteConversationDialogVisible;
    public final boolean isEditBundleVisible;
    public final boolean isOppositeUserOnHoliday;
    public final boolean isOrderDetailsEnabled;
    public final boolean isPassiveReminderVisible;
    public final String messageInput;
    public final List<ConversationMessagePluginData> messages;
    public final boolean showSupportBadge;

    public ConversationState(String str, String str2, List list, ConversationContext conversationContext, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, InputHintType inputHintType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) == 0 ? str2 : "", (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null) : conversationContext, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? false : z5, (i & 512) != 0 ? false : z6, (i & 1024) == 0 ? z7 : false, (i & 2048) != 0 ? null : inputHintType);
    }

    public static ConversationState a(ConversationState conversationState, String str, String str2, List list, ConversationContext conversationContext, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, InputHintType inputHintType, int i) {
        if ((i & 1) != 0) {
            str = conversationState.conversationId;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = conversationState.messageInput;
        }
        String str4 = str2;
        List list2 = (i & 4) != 0 ? conversationState.messages : list;
        ConversationContext conversationContext2 = (i & 8) != 0 ? conversationState.conversationContext : conversationContext;
        boolean z8 = (i & 16) != 0 ? conversationState.isEditBundleVisible : z;
        boolean z9 = (i & 32) != 0 ? conversationState.inUnblockUserBannerVisible : z2;
        boolean z10 = (i & 64) != 0 ? conversationState.isDeleteConversationDialogVisible : z3;
        boolean z11 = (i & 128) != 0 ? conversationState.showSupportBadge : z4;
        boolean z12 = (i & 256) != 0 ? conversationState.isOppositeUserOnHoliday : z5;
        boolean z13 = (i & 512) != 0 ? conversationState.isPassiveReminderVisible : z6;
        boolean z14 = (i & 1024) != 0 ? conversationState.isOrderDetailsEnabled : z7;
        InputHintType inputHintType2 = (i & 2048) != 0 ? conversationState.inputHint : inputHintType;
        conversationState.getClass();
        str3.getClass();
        str4.getClass();
        list2.getClass();
        conversationContext2.getClass();
        return new ConversationState(str3, str4, list2, conversationContext2, z8, z9, z10, z11, z12, z13, z14, inputHintType2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationState)) {
            return false;
        }
        ConversationState conversationState = (ConversationState) obj;
        return Intrinsics.c(this.conversationId, conversationState.conversationId) && Intrinsics.c(this.messageInput, conversationState.messageInput) && Intrinsics.c(this.messages, conversationState.messages) && Intrinsics.c(this.conversationContext, conversationState.conversationContext) && this.isEditBundleVisible == conversationState.isEditBundleVisible && this.inUnblockUserBannerVisible == conversationState.inUnblockUserBannerVisible && this.isDeleteConversationDialogVisible == conversationState.isDeleteConversationDialogVisible && this.showSupportBadge == conversationState.showSupportBadge && this.isOppositeUserOnHoliday == conversationState.isOppositeUserOnHoliday && this.isPassiveReminderVisible == conversationState.isPassiveReminderVisible && this.isOrderDetailsEnabled == conversationState.isOrderDetailsEnabled && this.inputHint == conversationState.inputHint;
    }

    public final ConversationContext getConversationContext() {
        return this.conversationContext;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getMessageInput() {
        return this.messageInput;
    }

    public final List<ConversationMessagePluginData> getMessages() {
        return this.messages;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((this.conversationContext.hashCode() + tt2.a(hv7.a(this.conversationId.hashCode() * 31, 31, this.messageInput), 31, this.messages)) * 31, 31, this.isEditBundleVisible), 31, this.inUnblockUserBannerVisible), 31, this.isDeleteConversationDialogVisible), 31, this.showSupportBadge), 31, this.isOppositeUserOnHoliday), 31, this.isPassiveReminderVisible), 31, this.isOrderDetailsEnabled);
        InputHintType inputHintType = this.inputHint;
        return iA + (inputHintType == null ? 0 : inputHintType.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ConversationState(conversationId=", this.conversationId, ", messageInput=", this.messageInput, ", messages=");
        sbA.append(this.messages);
        sbA.append(", conversationContext=");
        sbA.append(this.conversationContext);
        sbA.append(", isEditBundleVisible=");
        qq8.d(", inUnblockUserBannerVisible=", ", isDeleteConversationDialogVisible=", sbA, this.isEditBundleVisible, this.inUnblockUserBannerVisible);
        qq8.d(", showSupportBadge=", ", isOppositeUserOnHoliday=", sbA, this.isDeleteConversationDialogVisible, this.showSupportBadge);
        qq8.d(", isPassiveReminderVisible=", ", isOrderDetailsEnabled=", sbA, this.isOppositeUserOnHoliday, this.isPassiveReminderVisible);
        sbA.append(this.isOrderDetailsEnabled);
        sbA.append(", inputHint=");
        sbA.append(this.inputHint);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConversationState(String str, String str2, List<? extends ConversationMessagePluginData> list, ConversationContext conversationContext, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, InputHintType inputHintType) {
        str.getClass();
        str2.getClass();
        list.getClass();
        conversationContext.getClass();
        this.conversationId = str;
        this.messageInput = str2;
        this.messages = list;
        this.conversationContext = conversationContext;
        this.isEditBundleVisible = z;
        this.inUnblockUserBannerVisible = z2;
        this.isDeleteConversationDialogVisible = z3;
        this.showSupportBadge = z4;
        this.isOppositeUserOnHoliday = z5;
        this.isPassiveReminderVisible = z6;
        this.isOrderDetailsEnabled = z7;
        this.inputHint = inputHintType;
    }

    public ConversationState() {
        this(null, null, null, null, false, false, false, false, false, false, false, null, 4095, null);
    }
}
