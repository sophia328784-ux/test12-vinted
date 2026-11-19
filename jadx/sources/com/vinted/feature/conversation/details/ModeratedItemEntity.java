package com.vinted.feature.conversation.details;

import com.vinted.feature.conversation.api.response.ModeratedItemAvailabilityStatus;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/details/ModeratedItemEntity;", "", "", "itemId", "title", "subtitle", "Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;", "availabilityStatus", "photoUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ModeratedItemAvailabilityStatus;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ModeratedItemEntity {
    public final ModeratedItemAvailabilityStatus availabilityStatus;
    public final String itemId;
    public final String photoUrl;
    public final String subtitle;
    public final String title;

    public ModeratedItemEntity(String str, String str2, String str3, ModeratedItemAvailabilityStatus moderatedItemAvailabilityStatus, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        moderatedItemAvailabilityStatus.getClass();
        this.itemId = str;
        this.title = str2;
        this.subtitle = str3;
        this.availabilityStatus = moderatedItemAvailabilityStatus;
        this.photoUrl = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ModeratedItemEntity)) {
            return false;
        }
        ModeratedItemEntity moderatedItemEntity = (ModeratedItemEntity) obj;
        return this.itemId.equals(moderatedItemEntity.itemId) && this.title.equals(moderatedItemEntity.title) && this.subtitle.equals(moderatedItemEntity.subtitle) && this.availabilityStatus == moderatedItemEntity.availabilityStatus && Intrinsics.c(this.photoUrl, moderatedItemEntity.photoUrl);
    }

    public final int hashCode() {
        int iHashCode = (this.availabilityStatus.hashCode() + hv7.a(hv7.a(this.itemId.hashCode() * 31, 31, this.title), 31, this.subtitle)) * 31;
        String str = this.photoUrl;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ModeratedItemEntity(itemId=", this.itemId, ", title=", this.title, ", subtitle=");
        sbA.append(this.subtitle);
        sbA.append(", availabilityStatus=");
        sbA.append(this.availabilityStatus);
        sbA.append(", photoUrl=");
        return p83.a(sbA, this.photoUrl, ")");
    }
}
