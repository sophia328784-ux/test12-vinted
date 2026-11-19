package com.vinted.feature.conversation.domain.entity;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationInventoryItemsViewEntity;", "", "", "id", "title", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationInventoryItemsViewEntity {
    public final String id;
    public final Photo photo;
    public final String title;

    public ConversationInventoryItemsViewEntity(String str, String str2, Photo photo) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.photo = photo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationInventoryItemsViewEntity)) {
            return false;
        }
        ConversationInventoryItemsViewEntity conversationInventoryItemsViewEntity = (ConversationInventoryItemsViewEntity) obj;
        return this.id.equals(conversationInventoryItemsViewEntity.id) && this.title.equals(conversationInventoryItemsViewEntity.title) && Intrinsics.c(this.photo, conversationInventoryItemsViewEntity.photo);
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        Photo photo = this.photo;
        return iA + (photo == null ? 0 : photo.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ConversationInventoryItemsViewEntity(id=", this.id, ", title=", this.title, ", photo=");
        sbA.append(this.photo);
        sbA.append(")");
        return sbA.toString();
    }
}
