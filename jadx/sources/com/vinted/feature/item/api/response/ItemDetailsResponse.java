package com.vinted.feature.item.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.item.api.entity.ItemPluginData;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\b\u0002\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/item/api/response/ItemDetailsResponse;", "Lcom/vinted/api/response/BaseResponse;", "item", "Lcom/vinted/feature/item/api/response/ItemDetails;", "plugins", "", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "<init>", "(Lcom/vinted/feature/item/api/response/ItemDetails;Ljava/util/List;)V", "getItem", "()Lcom/vinted/feature/item/api/response/ItemDetails;", "getPlugins", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemDetailsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final ItemDetails item;
    private final List<ItemPluginData> plugins;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemDetailsResponse(ItemDetails itemDetails, List<? extends ItemPluginData> list) {
        super(0, null, null, null, null, null, 63, null);
        itemDetails.getClass();
        this.item = itemDetails;
        this.plugins = list;
    }

    public final ItemDetails getItem() {
        return this.item;
    }

    public final List<ItemPluginData> getPlugins() {
        return this.plugins;
    }

    public ItemDetailsResponse(ItemDetails itemDetails, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(itemDetails, (i & 2) != 0 ? EmptyList.a : list);
    }
}
