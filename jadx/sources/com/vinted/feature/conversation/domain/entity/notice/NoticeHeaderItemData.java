package com.vinted.feature.conversation.domain.entity.notice;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;", "", "", "id", "title", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;", "availabilityStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NoticeHeaderItemData {
    public final NoticeItemAvailabilityStatus availabilityStatus;
    public final String id;
    public final List<Photo> photos;
    public final String title;

    public NoticeHeaderItemData(String str, String str2, List<Photo> list, NoticeItemAvailabilityStatus noticeItemAvailabilityStatus) {
        str.getClass();
        str2.getClass();
        list.getClass();
        noticeItemAvailabilityStatus.getClass();
        this.id = str;
        this.title = str2;
        this.photos = list;
        this.availabilityStatus = noticeItemAvailabilityStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NoticeHeaderItemData)) {
            return false;
        }
        NoticeHeaderItemData noticeHeaderItemData = (NoticeHeaderItemData) obj;
        return this.id.equals(noticeHeaderItemData.id) && this.title.equals(noticeHeaderItemData.title) && this.photos.equals(noticeHeaderItemData.photos) && this.availabilityStatus == noticeHeaderItemData.availabilityStatus;
    }

    public final int hashCode() {
        return this.availabilityStatus.hashCode() + tt2.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.photos);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("NoticeHeaderItemData(id=", this.id, ", title=", this.title, ", photos=");
        sbA.append(this.photos);
        sbA.append(", availabilityStatus=");
        sbA.append(this.availabilityStatus);
        sbA.append(")");
        return sbA.toString();
    }
}
