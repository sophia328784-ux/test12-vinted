package com.vinted.feature.shipping.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.api.entity.Carrier;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;", "Lcom/vinted/api/response/BaseResponse;", "home", "", "Lcom/vinted/feature/shipping/api/entity/Carrier;", "point", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getHome", "()Ljava/util/List;", "getPoint", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingPreferencesResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<Carrier> home;
    private final List<Carrier> point;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPreferencesResponse(List<Carrier> list, List<Carrier> list2) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        list2.getClass();
        this.home = list;
        this.point = list2;
    }

    public final List<Carrier> getHome() {
        return this.home;
    }

    public final List<Carrier> getPoint() {
        return this.point;
    }
}
