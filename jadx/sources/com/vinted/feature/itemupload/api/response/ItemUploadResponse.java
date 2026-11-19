package com.vinted.feature.itemupload.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.itemupload.api.entity.UploadResponseItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000eR\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "id", "Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;", "item", "draft", "", "afterUploadActions", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;", "Ljava/util/List;", "getAfterUploadActions", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<String> afterUploadActions;
    private final UploadResponseItem draft;
    private final String id;
    private final UploadResponseItem item;

    public /* synthetic */ ItemUploadResponse(String str, UploadResponseItem uploadResponseItem, UploadResponseItem uploadResponseItem2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : uploadResponseItem, (i & 4) != 0 ? null : uploadResponseItem2, (i & 8) != 0 ? null : list);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadResponse)) {
            return false;
        }
        ItemUploadResponse itemUploadResponse = (ItemUploadResponse) obj;
        return Intrinsics.c(this.id, itemUploadResponse.id) && Intrinsics.c(this.item, itemUploadResponse.item) && Intrinsics.c(this.draft, itemUploadResponse.draft) && Intrinsics.c(this.afterUploadActions, itemUploadResponse.afterUploadActions);
    }

    public final List<String> getAfterUploadActions() {
        return this.afterUploadActions;
    }

    public final UploadResponseItem getSubmittedItem() {
        UploadResponseItem uploadResponseItem = this.item;
        if (uploadResponseItem != null) {
            return uploadResponseItem;
        }
        UploadResponseItem uploadResponseItem2 = this.draft;
        uploadResponseItem2.getClass();
        return uploadResponseItem2;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        UploadResponseItem uploadResponseItem = this.item;
        int iHashCode2 = (iHashCode + (uploadResponseItem == null ? 0 : uploadResponseItem.hashCode())) * 31;
        UploadResponseItem uploadResponseItem2 = this.draft;
        int iHashCode3 = (iHashCode2 + (uploadResponseItem2 == null ? 0 : uploadResponseItem2.hashCode())) * 31;
        List<String> list = this.afterUploadActions;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "ItemUploadResponse(id=" + this.id + ", item=" + this.item + ", draft=" + this.draft + ", afterUploadActions=" + this.afterUploadActions + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadResponse(String str, UploadResponseItem uploadResponseItem, UploadResponseItem uploadResponseItem2, List<String> list) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        this.id = str;
        this.item = uploadResponseItem;
        this.draft = uploadResponseItem2;
        this.afterUploadActions = list;
    }

    public ItemUploadResponse() {
        this(null, null, null, null, 15, null);
    }
}
