package com.vinted.feature.conversation.api.request;

import defpackage.p83;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/api/request/CreateConversationRequestNew;", "", "", "receiverId", "", "itemIds", "bundleShippingType", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "getReceiverId", "()Ljava/lang/String;", "Ljava/util/List;", "getItemIds", "()Ljava/util/List;", "getBundleShippingType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreateConversationRequestNew {
    public static final int $stable = 8;
    private final String bundleShippingType;
    private final List<String> itemIds;
    private final String receiverId;

    public CreateConversationRequestNew(String str, List<String> list, String str2) {
        str.getClass();
        list.getClass();
        this.receiverId = str;
        this.itemIds = list;
        this.bundleShippingType = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateConversationRequestNew)) {
            return false;
        }
        CreateConversationRequestNew createConversationRequestNew = (CreateConversationRequestNew) obj;
        return Intrinsics.c(this.receiverId, createConversationRequestNew.receiverId) && Intrinsics.c(this.itemIds, createConversationRequestNew.itemIds) && Intrinsics.c(this.bundleShippingType, createConversationRequestNew.bundleShippingType);
    }

    public final int hashCode() {
        int iA = tt2.a(this.receiverId.hashCode() * 31, 31, this.itemIds);
        String str = this.bundleShippingType;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str = this.receiverId;
        List<String> list = this.itemIds;
        return p83.a(ru1.d("CreateConversationRequestNew(receiverId=", str, ", itemIds=", ", bundleShippingType=", list), this.bundleShippingType, ")");
    }
}
