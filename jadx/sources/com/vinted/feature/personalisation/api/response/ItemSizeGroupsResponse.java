package com.vinted.feature.personalisation.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.personalisation.api.entity.ItemSizeGroup;
import defpackage.rah;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/personalisation/api/response/ItemSizeGroupsResponse;", "Lcom/vinted/api/response/BaseResponse;", "itemSizeGroups", "", "Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;", "<init>", "([Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;)V", "getItemSizeGroups", "()[Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;", "[Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class ItemSizeGroupsResponse extends BaseResponse {
    public static final int $stable = 8;

    @rah("size_groups")
    private final ItemSizeGroup[] itemSizeGroups;

    public ItemSizeGroupsResponse(ItemSizeGroup[] itemSizeGroupArr) {
        super(0, null, null, null, null, null, 63, null);
        this.itemSizeGroups = itemSizeGroupArr;
    }

    public final ItemSizeGroup[] getItemSizeGroups() {
        return this.itemSizeGroups;
    }
}
