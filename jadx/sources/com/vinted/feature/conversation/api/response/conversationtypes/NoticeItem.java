package com.vinted.feature.conversation.api.response.conversationtypes;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0012\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/conversation/api/response/conversationtypes/NoticeItem;", "", "", "id", "title", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "availabilityStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "getAvailabilityStatus", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NoticeItem {
    public static final int $stable = 8;
    private final String availabilityStatus;
    private final String id;
    private final List<Photo> photos;
    private final String title;

    public NoticeItem(String str, String str2, List<Photo> list, String str3) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        this.id = str;
        this.title = str2;
        this.photos = list;
        this.availabilityStatus = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NoticeItem)) {
            return false;
        }
        NoticeItem noticeItem = (NoticeItem) obj;
        return Intrinsics.c(this.id, noticeItem.id) && Intrinsics.c(this.title, noticeItem.title) && Intrinsics.c(this.photos, noticeItem.photos) && Intrinsics.c(this.availabilityStatus, noticeItem.availabilityStatus);
    }

    public final String getAvailabilityStatus() {
        return this.availabilityStatus;
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
        return this.availabilityStatus.hashCode() + tt2.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.photos);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        List<Photo> list = this.photos;
        String str3 = this.availabilityStatus;
        StringBuilder sbA = kv2.a("NoticeItem(id=", str, ", title=", str2, ", photos=");
        sbA.append(list);
        sbA.append(", availabilityStatus=");
        sbA.append(str3);
        sbA.append(")");
        return sbA.toString();
    }
}
