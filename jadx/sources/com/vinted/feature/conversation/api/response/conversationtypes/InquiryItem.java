package com.vinted.feature.conversation.api.response.conversationtypes;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.f10;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.zbg;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\n\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u000b\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;", "", "", "inquiryItemId", "inventoryItemId", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "title", "", "isDeleted", "isClosed", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V", "Ljava/lang/String;", "getInquiryItemId", "()Ljava/lang/String;", "getInventoryItemId", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "getTitle", "Z", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InquiryItem {
    public static final int $stable = 8;
    private final String inquiryItemId;
    private final String inventoryItemId;
    private final boolean isClosed;
    private final boolean isDeleted;
    private final List<Photo> photos;
    private final String title;

    public InquiryItem(String str, String str2, List<Photo> list, String str3, boolean z, boolean z2) {
        zbg.c(str, str2, str3);
        this.inquiryItemId = str;
        this.inventoryItemId = str2;
        this.photos = list;
        this.title = str3;
        this.isDeleted = z;
        this.isClosed = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InquiryItem)) {
            return false;
        }
        InquiryItem inquiryItem = (InquiryItem) obj;
        return Intrinsics.c(this.inquiryItemId, inquiryItem.inquiryItemId) && Intrinsics.c(this.inventoryItemId, inquiryItem.inventoryItemId) && Intrinsics.c(this.photos, inquiryItem.photos) && Intrinsics.c(this.title, inquiryItem.title) && this.isDeleted == inquiryItem.isDeleted && this.isClosed == inquiryItem.isClosed;
    }

    public final String getInventoryItemId() {
        return this.inventoryItemId;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iA = hv7.a(this.inquiryItemId.hashCode() * 31, 31, this.inventoryItemId);
        List<Photo> list = this.photos;
        return Boolean.hashCode(this.isClosed) + qa0.a(hv7.a((iA + (list == null ? 0 : list.hashCode())) * 31, 31, this.title), 31, this.isDeleted);
    }

    /* JADX INFO: renamed from: isClosed, reason: from getter */
    public final boolean getIsClosed() {
        return this.isClosed;
    }

    /* JADX INFO: renamed from: isDeleted, reason: from getter */
    public final boolean getIsDeleted() {
        return this.isDeleted;
    }

    public final String toString() {
        String str = this.inquiryItemId;
        String str2 = this.inventoryItemId;
        List<Photo> list = this.photos;
        String str3 = this.title;
        boolean z = this.isDeleted;
        boolean z2 = this.isClosed;
        StringBuilder sbA = kv2.a("InquiryItem(inquiryItemId=", str, ", inventoryItemId=", str2, ", photos=");
        rp1.f(", title=", str3, ", isDeleted=", sbA, list);
        return f10.c(", isClosed=", ")", sbA, z, z2);
    }
}
