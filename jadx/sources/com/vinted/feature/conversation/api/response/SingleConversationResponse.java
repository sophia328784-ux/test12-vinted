package com.vinted.feature.conversation.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationType;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationTypeResponse;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import defpackage.f10;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.ss;
import defpackage.tt2;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u0017\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b\n\u0010#R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010$\u001a\u0004\b%\u0010&R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010$\u001a\u0004\b'\u0010&R\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\"\u001a\u0004\b(\u0010#R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\u0013\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\"\u001a\u0004\b,\u0010#R\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\"\u001a\u0004\b\u0014\u0010#¨\u0006-"}, d2 = {"Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "conversationType", "createdAt", "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;", "data", "id", "coreIdDeprecated", "", "isUnreadByCurrentUser", "", "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;", "messages", "Lcom/vinted/feature/conversation/api/response/OppositeUser;", "oppositeUsers", "readByOppositeUser", "Lcom/vinted/feature/conversation/api/response/LocalizationData;", "localization", "allowReply", "isDeletable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/api/response/LocalizationData;ZZ)V", "Ljava/lang/String;", "getConversationType", "()Ljava/lang/String;", "getCreatedAt", "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;", "getData", "()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;", "getId", "getCoreIdDeprecated", "getCoreIdDeprecated$annotations", "()V", "Z", "()Z", "Ljava/util/List;", "getMessages", "()Ljava/util/List;", "getOppositeUsers", "getReadByOppositeUser", "Lcom/vinted/feature/conversation/api/response/LocalizationData;", "getLocalization", "()Lcom/vinted/feature/conversation/api/response/LocalizationData;", "getAllowReply", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class SingleConversationResponse extends BaseResponse {
    public static final int $stable = 8;
    private final boolean allowReply;
    private final String conversationType;
    private final String coreIdDeprecated;
    private final String createdAt;
    private final ConversationTypeResponse data;
    private final String id;
    private final boolean isDeletable;
    private final boolean isUnreadByCurrentUser;
    private final LocalizationData localization;
    private final List<ConversationMessageResponse> messages;
    private final List<OppositeUser> oppositeUsers;
    private final boolean readByOppositeUser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SingleConversationResponse(String str, String str2, ConversationTypeResponse conversationTypeResponse, String str3, String str4, boolean z, List<? extends ConversationMessageResponse> list, List<OppositeUser> list2, boolean z2, LocalizationData localizationData, boolean z3, boolean z4) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        str2.getClass();
        conversationTypeResponse.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.conversationType = str;
        this.createdAt = str2;
        this.data = conversationTypeResponse;
        this.id = str3;
        this.coreIdDeprecated = str4;
        this.isUnreadByCurrentUser = z;
        this.messages = list;
        this.oppositeUsers = list2;
        this.readByOppositeUser = z2;
        this.localization = localizationData;
        this.allowReply = z3;
        this.isDeletable = z4;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SingleConversationResponse)) {
            return false;
        }
        SingleConversationResponse singleConversationResponse = (SingleConversationResponse) obj;
        return Intrinsics.c(this.conversationType, singleConversationResponse.conversationType) && Intrinsics.c(this.createdAt, singleConversationResponse.createdAt) && Intrinsics.c(this.data, singleConversationResponse.data) && Intrinsics.c(this.id, singleConversationResponse.id) && Intrinsics.c(this.coreIdDeprecated, singleConversationResponse.coreIdDeprecated) && this.isUnreadByCurrentUser == singleConversationResponse.isUnreadByCurrentUser && Intrinsics.c(this.messages, singleConversationResponse.messages) && Intrinsics.c(this.oppositeUsers, singleConversationResponse.oppositeUsers) && this.readByOppositeUser == singleConversationResponse.readByOppositeUser && Intrinsics.c(this.localization, singleConversationResponse.localization) && this.allowReply == singleConversationResponse.allowReply && this.isDeletable == singleConversationResponse.isDeletable;
    }

    public final boolean getAllowReply() {
        return this.allowReply;
    }

    public final String getCoreIdDeprecated() {
        return this.coreIdDeprecated;
    }

    public final ConversationTypeResponse getData() {
        return this.data;
    }

    public final String getId() {
        return this.id;
    }

    public final LocalizationData getLocalization() {
        return this.localization;
    }

    public final List<ConversationMessageResponse> getMessages() {
        return this.messages;
    }

    public final List<OppositeUser> getOppositeUsers() {
        return this.oppositeUsers;
    }

    public final boolean getReadByOppositeUser() {
        return this.readByOppositeUser;
    }

    public final ConversationType getType() {
        ConversationType next;
        Iterator<ConversationType> it = ConversationType.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            String lowerCase = next.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals(this.conversationType)) {
                return next;
            }
        }
        next = null;
        return next;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = hv7.a((this.data.hashCode() + hv7.a(this.conversationType.hashCode() * 31, 31, this.createdAt)) * 31, 31, this.id);
        String str = this.coreIdDeprecated;
        int iA2 = qa0.a(tt2.a(tt2.a(qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isUnreadByCurrentUser), 31, this.messages), 31, this.oppositeUsers), 31, this.readByOppositeUser);
        LocalizationData localizationData = this.localization;
        return Boolean.hashCode(this.isDeletable) + qa0.a((iA2 + (localizationData != null ? localizationData.hashCode() : 0)) * 31, 31, this.allowReply);
    }

    /* JADX INFO: renamed from: isDeletable, reason: from getter */
    public final boolean getIsDeletable() {
        return this.isDeletable;
    }

    /* JADX INFO: renamed from: isUnreadByCurrentUser, reason: from getter */
    public final boolean getIsUnreadByCurrentUser() {
        return this.isUnreadByCurrentUser;
    }

    public final String toString() {
        String str = this.conversationType;
        String str2 = this.createdAt;
        ConversationTypeResponse conversationTypeResponse = this.data;
        String str3 = this.id;
        String str4 = this.coreIdDeprecated;
        boolean z = this.isUnreadByCurrentUser;
        List<ConversationMessageResponse> list = this.messages;
        List<OppositeUser> list2 = this.oppositeUsers;
        boolean z2 = this.readByOppositeUser;
        LocalizationData localizationData = this.localization;
        boolean z3 = this.allowReply;
        boolean z4 = this.isDeletable;
        StringBuilder sbA = kv2.a("SingleConversationResponse(conversationType=", str, ", createdAt=", str2, ", data=");
        sbA.append(conversationTypeResponse);
        sbA.append(", id=");
        sbA.append(str3);
        sbA.append(", coreIdDeprecated=");
        ff9.c(str4, ", isUnreadByCurrentUser=", ", messages=", sbA, z);
        ss.e(sbA, list, ", oppositeUsers=", list2, ", readByOppositeUser=");
        sbA.append(z2);
        sbA.append(", localization=");
        sbA.append(localizationData);
        sbA.append(", allowReply=");
        return f10.c(", isDeletable=", ")", sbA, z3, z4);
    }

    public SingleConversationResponse(String str, String str2, ConversationTypeResponse conversationTypeResponse, String str3, String str4, boolean z, List list, List list2, boolean z2, LocalizationData localizationData, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, conversationTypeResponse, str3, (i & 16) != 0 ? null : str4, z, list, (i & 128) != 0 ? EmptyList.a : list2, (i & 256) != 0 ? false : z2, localizationData, z3, z4);
    }
}
