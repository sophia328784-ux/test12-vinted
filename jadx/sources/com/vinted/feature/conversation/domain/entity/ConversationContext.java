package com.vinted.feature.conversation.domain.entity;

import com.vinted.feature.conversation.api.response.conversationtypes.ConversationType;
import defpackage.bb1;
import defpackage.ep3;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationContext;", "", "", "conversationId", "coreIdDeprecated", "", "seenByOppositeUser", "currentUserId", "isUnreadByCurrentUser", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;", "oppositeUserSide", "entrySource", "navigatedFromOrderDetails", "sellerId", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;", "conversationTypeData", "allowReply", "isDeletable", "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;", "conversationType", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ConversationContext {
    public final boolean allowReply;
    public final String conversationId;
    public final ConversationType conversationType;
    public final ConversationTypeData conversationTypeData;
    public final String coreIdDeprecated;
    public final String currentUserId;
    public final String entrySource;
    public final boolean isDeletable;
    public final boolean isUnreadByCurrentUser;
    public final boolean navigatedFromOrderDetails;
    public final ConversationUser oppositeUserSide;
    public final boolean seenByOppositeUser;
    public final String sellerId;

    public /* synthetic */ ConversationContext(String str, String str2, boolean z, String str3, boolean z2, ConversationUser conversationUser, String str4, boolean z3, String str5, ConversationTypeData conversationTypeData, boolean z4, boolean z5, ConversationType conversationType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z, (i & 8) == 0 ? str3 : "", (i & 16) != 0 ? false : z2, (i & 32) != 0 ? new ConversationUser.Opposite(null, null, null, false, false, null, null, false, 255, null) : conversationUser, (i & 64) != 0 ? null : str4, (i & 128) == 0 ? z3 : false, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? ConversationTypeData.UnknownType.INSTANCE : conversationTypeData, (i & 1024) != 0 ? true : z4, (i & 2048) == 0 ? z5 : true, (i & 4096) != 0 ? null : conversationType);
    }

    public static ConversationContext a(ConversationContext conversationContext, String str, boolean z, int i) {
        String str2 = conversationContext.conversationId;
        String str3 = conversationContext.coreIdDeprecated;
        boolean z2 = conversationContext.seenByOppositeUser;
        String str4 = conversationContext.currentUserId;
        boolean z3 = conversationContext.isUnreadByCurrentUser;
        ConversationUser conversationUser = conversationContext.oppositeUserSide;
        String str5 = (i & 64) != 0 ? conversationContext.entrySource : str;
        boolean z4 = (i & 128) != 0 ? conversationContext.navigatedFromOrderDetails : z;
        String str6 = conversationContext.sellerId;
        ConversationTypeData conversationTypeData = conversationContext.conversationTypeData;
        boolean z5 = (i & 1024) != 0 ? conversationContext.allowReply : true;
        boolean z6 = conversationContext.isDeletable;
        ConversationType conversationType = conversationContext.conversationType;
        conversationContext.getClass();
        str2.getClass();
        str4.getClass();
        conversationUser.getClass();
        conversationTypeData.getClass();
        return new ConversationContext(str2, str3, z2, str4, z3, conversationUser, str5, z4, str6, conversationTypeData, z5, z6, conversationType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationContext)) {
            return false;
        }
        ConversationContext conversationContext = (ConversationContext) obj;
        return Intrinsics.c(this.conversationId, conversationContext.conversationId) && Intrinsics.c(this.coreIdDeprecated, conversationContext.coreIdDeprecated) && this.seenByOppositeUser == conversationContext.seenByOppositeUser && Intrinsics.c(this.currentUserId, conversationContext.currentUserId) && this.isUnreadByCurrentUser == conversationContext.isUnreadByCurrentUser && Intrinsics.c(this.oppositeUserSide, conversationContext.oppositeUserSide) && Intrinsics.c(this.entrySource, conversationContext.entrySource) && this.navigatedFromOrderDetails == conversationContext.navigatedFromOrderDetails && Intrinsics.c(this.sellerId, conversationContext.sellerId) && Intrinsics.c(this.conversationTypeData, conversationContext.conversationTypeData) && this.allowReply == conversationContext.allowReply && this.isDeletable == conversationContext.isDeletable && this.conversationType == conversationContext.conversationType;
    }

    public final boolean getAllowReply() {
        return this.allowReply;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final ConversationTypeData getConversationTypeData() {
        return this.conversationTypeData;
    }

    public final String getCoreIdDeprecated() {
        return this.coreIdDeprecated;
    }

    public final String getCurrentUserSideValue() {
        return this.conversationTypeData.getCurrentUserSide().getValue();
    }

    public final ConversationTypeData.InquiryData getInquiryData() {
        ConversationTypeData conversationTypeData = this.conversationTypeData;
        if (conversationTypeData instanceof ConversationTypeData.InquiryData) {
            return (ConversationTypeData.InquiryData) conversationTypeData;
        }
        return null;
    }

    public final ArrayList getItemsIds() {
        List<ConversationItemInfo> items = this.conversationTypeData.getItems();
        ArrayList arrayList = new ArrayList(ep3.o(items, 10));
        Iterator<T> it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(((ConversationItemInfo) it.next()).id);
        }
        return arrayList;
    }

    public final ConversationUser getOppositeUserSide() {
        return this.oppositeUserSide;
    }

    public final ConversationTypeData.OrderData getOrderData() {
        ConversationTypeData conversationTypeData = this.conversationTypeData;
        if (conversationTypeData instanceof ConversationTypeData.OrderData) {
            return (ConversationTypeData.OrderData) conversationTypeData;
        }
        return null;
    }

    public final String getTransactionId() {
        return this.conversationTypeData.getTransactionId();
    }

    public final int hashCode() {
        int iHashCode = this.conversationId.hashCode() * 31;
        String str = this.coreIdDeprecated;
        int iHashCode2 = (this.oppositeUserSide.hashCode() + qa0.a(hv7.a(qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.seenByOppositeUser), 31, this.currentUserId), 31, this.isUnreadByCurrentUser)) * 31;
        String str2 = this.entrySource;
        int iA = qa0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.navigatedFromOrderDetails);
        String str3 = this.sellerId;
        int iA2 = qa0.a(qa0.a((this.conversationTypeData.hashCode() + ((iA + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.allowReply), 31, this.isDeletable);
        ConversationType conversationType = this.conversationType;
        return iA2 + (conversationType != null ? conversationType.hashCode() : 0);
    }

    public final boolean isBuyer() {
        return this.conversationTypeData.getCurrentUserSide() == UserSide.BUYER;
    }

    public final boolean isSeller() {
        return this.conversationTypeData.getCurrentUserSide() == UserSide.SELLER;
    }

    /* JADX INFO: renamed from: isUnreadByCurrentUser, reason: from getter */
    public final boolean getIsUnreadByCurrentUser() {
        return this.isUnreadByCurrentUser;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ConversationContext(conversationId=", this.conversationId, ", coreIdDeprecated=", this.coreIdDeprecated, ", seenByOppositeUser=");
        bb1.d(", currentUserId=", this.currentUserId, ", isUnreadByCurrentUser=", sbA, this.seenByOppositeUser);
        sbA.append(this.isUnreadByCurrentUser);
        sbA.append(", oppositeUserSide=");
        sbA.append(this.oppositeUserSide);
        sbA.append(", entrySource=");
        ff9.c(this.entrySource, ", navigatedFromOrderDetails=", ", sellerId=", sbA, this.navigatedFromOrderDetails);
        sbA.append(this.sellerId);
        sbA.append(", conversationTypeData=");
        sbA.append(this.conversationTypeData);
        sbA.append(", allowReply=");
        qq8.d(", isDeletable=", ", conversationType=", sbA, this.allowReply, this.isDeletable);
        sbA.append(this.conversationType);
        sbA.append(")");
        return sbA.toString();
    }

    public ConversationContext(String str, String str2, boolean z, String str3, boolean z2, ConversationUser conversationUser, String str4, boolean z3, String str5, ConversationTypeData conversationTypeData, boolean z4, boolean z5, ConversationType conversationType) {
        str.getClass();
        str3.getClass();
        conversationUser.getClass();
        conversationTypeData.getClass();
        this.conversationId = str;
        this.coreIdDeprecated = str2;
        this.seenByOppositeUser = z;
        this.currentUserId = str3;
        this.isUnreadByCurrentUser = z2;
        this.oppositeUserSide = conversationUser;
        this.entrySource = str4;
        this.navigatedFromOrderDetails = z3;
        this.sellerId = str5;
        this.conversationTypeData = conversationTypeData;
        this.allowReply = z4;
        this.isDeletable = z5;
        this.conversationType = conversationType;
    }

    public ConversationContext() {
        this(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null);
    }
}
