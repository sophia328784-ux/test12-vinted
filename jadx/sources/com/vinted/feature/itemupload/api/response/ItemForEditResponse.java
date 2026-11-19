package com.vinted.feature.itemupload.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.itemupload.api.entity.ItemForUpload;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;", "Lcom/vinted/api/response/BaseResponse;", "item", "Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;", "parcel", "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V", "getItem", "()Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;", "getParcel", "()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemForEditResponse extends BaseResponse {
    public static final int $stable = 8;
    private final ItemForUpload item;
    private final ShippingParcel parcel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemForEditResponse(ItemForUpload itemForUpload, ShippingParcel shippingParcel) {
        super(0, null, null, null, null, null, 63, null);
        itemForUpload.getClass();
        this.item = itemForUpload;
        this.parcel = shippingParcel;
    }

    public final ItemForUpload getItem() {
        return this.item;
    }

    public final ShippingParcel getParcel() {
        return this.parcel;
    }

    public /* synthetic */ ItemForEditResponse(ItemForUpload itemForUpload, ShippingParcel shippingParcel, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(itemForUpload, (i & 2) != 0 ? null : shippingParcel);
    }
}
