package com.vinted.feature.itemupload.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.itemupload.api.entity.DeletedItemDraft;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/DeleteDraftResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/itemupload/api/entity/DeletedItemDraft;", "draft", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/DeletedItemDraft;)V", "Lcom/vinted/feature/itemupload/api/entity/DeletedItemDraft;", "getDraft", "()Lcom/vinted/feature/itemupload/api/entity/DeletedItemDraft;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DeleteDraftResponse extends BaseResponse {
    public static final int $stable = 8;
    private final DeletedItemDraft draft;

    public DeleteDraftResponse(DeletedItemDraft deletedItemDraft) {
        super(0, null, null, null, null, null, 63, null);
        this.draft = deletedItemDraft;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DeleteDraftResponse) && Intrinsics.c(this.draft, ((DeleteDraftResponse) obj).draft);
    }

    public final DeletedItemDraft getDraft() {
        return this.draft;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        DeletedItemDraft deletedItemDraft = this.draft;
        if (deletedItemDraft == null) {
            return 0;
        }
        return deletedItemDraft.hashCode();
    }

    public final String toString() {
        return "DeleteDraftResponse(draft=" + this.draft + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DeleteDraftResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ DeleteDraftResponse(DeletedItemDraft deletedItemDraft, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : deletedItemDraft);
    }
}
