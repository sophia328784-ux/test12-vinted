package com.vinted.feature.conversation.domain.entity;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ti2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;", "", "", "id", "title", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "", "isClosed", "isReserved", "isDeleted", "reservedForCurrentUser", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationItemInfo {
    public final String id;
    public final boolean isClosed;
    public final boolean isDeleted;
    public final boolean isReserved;
    public final List<Photo> photos;
    public final boolean reservedForCurrentUser;
    public final String title;

    public /* synthetic */ ConversationItemInfo(String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : list, z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationItemInfo)) {
            return false;
        }
        ConversationItemInfo conversationItemInfo = (ConversationItemInfo) obj;
        return Intrinsics.c(this.id, conversationItemInfo.id) && Intrinsics.c(this.title, conversationItemInfo.title) && Intrinsics.c(this.photos, conversationItemInfo.photos) && this.isClosed == conversationItemInfo.isClosed && this.isReserved == conversationItemInfo.isReserved && this.isDeleted == conversationItemInfo.isDeleted && this.reservedForCurrentUser == conversationItemInfo.reservedForCurrentUser;
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        List<Photo> list = this.photos;
        return Boolean.hashCode(this.reservedForCurrentUser) + qa0.a(qa0.a(qa0.a((iA + (list == null ? 0 : list.hashCode())) * 31, 31, this.isClosed), 31, this.isReserved), 31, this.isDeleted);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ConversationItemInfo(id=", this.id, ", title=", this.title, ", photos=");
        ti2.d(sbA, this.photos, ", isClosed=", this.isClosed, ", isReserved=");
        qq8.d(", isDeleted=", ", reservedForCurrentUser=", sbA, this.isReserved, this.isDeleted);
        return b5.b(sbA, this.reservedForCurrentUser, ")");
    }

    public ConversationItemInfo(String str, String str2, List<Photo> list, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.photos = list;
        this.isClosed = z;
        this.isReserved = z2;
        this.isDeleted = z3;
        this.reservedForCurrentUser = z4;
    }
}
