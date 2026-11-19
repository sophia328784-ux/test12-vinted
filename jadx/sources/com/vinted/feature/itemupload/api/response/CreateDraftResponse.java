package com.vinted.feature.itemupload.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.itemupload.api.entity.NewItemDraft;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/CreateDraftResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/itemupload/api/entity/NewItemDraft;", "draft", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/NewItemDraft;)V", "Lcom/vinted/feature/itemupload/api/entity/NewItemDraft;", "getDraft", "()Lcom/vinted/feature/itemupload/api/entity/NewItemDraft;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreateDraftResponse extends BaseResponse {
    public static final int $stable = 8;
    private final NewItemDraft draft;

    public CreateDraftResponse(NewItemDraft newItemDraft) {
        super(0, null, null, null, null, null, 63, null);
        this.draft = newItemDraft;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CreateDraftResponse) && Intrinsics.c(this.draft, ((CreateDraftResponse) obj).draft);
    }

    public final NewItemDraft getDraft() {
        return this.draft;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        NewItemDraft newItemDraft = this.draft;
        if (newItemDraft == null) {
            return 0;
        }
        return newItemDraft.hashCode();
    }

    public final String toString() {
        return "CreateDraftResponse(draft=" + this.draft + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CreateDraftResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ CreateDraftResponse(NewItemDraft newItemDraft, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : newItemDraft);
    }
}
