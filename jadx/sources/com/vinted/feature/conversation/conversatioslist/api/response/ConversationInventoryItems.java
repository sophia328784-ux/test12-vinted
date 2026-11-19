package com.vinted.feature.conversation.conversatioslist.api.response;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationInventoryItems;", "", "", "id", "title", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationInventoryItems {
    public static final int $stable = 8;
    private final String id;
    private final List<Photo> photos;
    private final String title;

    public ConversationInventoryItems(String str, String str2, List<Photo> list) {
        jv2.d(str, str2, list);
        this.id = str;
        this.title = str2;
        this.photos = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationInventoryItems)) {
            return false;
        }
        ConversationInventoryItems conversationInventoryItems = (ConversationInventoryItems) obj;
        return Intrinsics.c(this.id, conversationInventoryItems.id) && Intrinsics.c(this.title, conversationInventoryItems.title) && Intrinsics.c(this.photos, conversationInventoryItems.photos);
    }

    public final String getId() {
        return this.id;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.photos.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.title);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        return z11.e(kv2.a("ConversationInventoryItems(id=", str, ", title=", str2, ", photos="), this.photos, ")");
    }
}
