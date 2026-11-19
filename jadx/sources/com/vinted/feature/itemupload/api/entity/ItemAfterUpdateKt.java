package com.vinted.feature.itemupload.api.entity;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toUploadResponseItem", "Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;", "Lcom/vinted/feature/itemupload/api/entity/ItemAfterUpdate;", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ItemAfterUpdateKt {
    public static final UploadResponseItem toUploadResponseItem(ItemAfterUpdate itemAfterUpdate) {
        itemAfterUpdate.getClass();
        return new UploadResponseItem(itemAfterUpdate.getId(), false, 2, null);
    }
}
