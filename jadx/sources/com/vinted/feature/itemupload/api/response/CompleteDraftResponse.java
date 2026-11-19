package com.vinted.feature.itemupload.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.itemupload.api.entity.ItemAfterCompleteDraft;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/CompleteDraftResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "", "afterUploadActions", "Lcom/vinted/feature/itemupload/api/entity/ItemAfterCompleteDraft;", "item", "<init>", "(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemAfterCompleteDraft;)V", "Ljava/util/List;", "getAfterUploadActions", "()Ljava/util/List;", "Lcom/vinted/feature/itemupload/api/entity/ItemAfterCompleteDraft;", "getItem", "()Lcom/vinted/feature/itemupload/api/entity/ItemAfterCompleteDraft;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CompleteDraftResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<String> afterUploadActions;
    private final ItemAfterCompleteDraft item;

    public CompleteDraftResponse(List<String> list, ItemAfterCompleteDraft itemAfterCompleteDraft) {
        super(0, null, null, null, null, null, 63, null);
        this.afterUploadActions = list;
        this.item = itemAfterCompleteDraft;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompleteDraftResponse)) {
            return false;
        }
        CompleteDraftResponse completeDraftResponse = (CompleteDraftResponse) obj;
        return Intrinsics.c(this.afterUploadActions, completeDraftResponse.afterUploadActions) && Intrinsics.c(this.item, completeDraftResponse.item);
    }

    public final List<String> getAfterUploadActions() {
        return this.afterUploadActions;
    }

    public final ItemAfterCompleteDraft getItem() {
        return this.item;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        List<String> list = this.afterUploadActions;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        ItemAfterCompleteDraft itemAfterCompleteDraft = this.item;
        return iHashCode + (itemAfterCompleteDraft != null ? itemAfterCompleteDraft.hashCode() : 0);
    }

    public final String toString() {
        return "CompleteDraftResponse(afterUploadActions=" + this.afterUploadActions + ", item=" + this.item + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CompleteDraftResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ CompleteDraftResponse(List list, ItemAfterCompleteDraft itemAfterCompleteDraft, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : itemAfterCompleteDraft);
    }
}
