package com.vinted.feature.shipping.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.api.entity.NearbyShippingPoint;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import defpackage.rah;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0017\u0018\u00002\u00020\u0001B?\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;", "Lcom/vinted/api/response/BaseResponse;", "nearbyShippingPoints", "", "Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;", "nearbyShippingOptions", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "suggestedShippingPointCode", "", "recommenderRequestId", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getNearbyShippingPoints", "()Ljava/util/List;", "getNearbyShippingOptions", "getSuggestedShippingPointCode", "()Ljava/lang/String;", "getRecommenderRequestId", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class NearbyShippingOptionsResponse extends BaseResponse {
    public static final int $stable = 8;

    @rah(alternate = {"shipping_rates"}, value = "nearby_shipping_options")
    private final List<TransactionShippingOption> nearbyShippingOptions;

    @rah(alternate = {"shipping_points"}, value = "nearby_shipping_points")
    private final List<NearbyShippingPoint> nearbyShippingPoints;
    private final String recommenderRequestId;
    private final String suggestedShippingPointCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NearbyShippingOptionsResponse(List<NearbyShippingPoint> list, List<TransactionShippingOption> list2, String str, String str2) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        list2.getClass();
        this.nearbyShippingPoints = list;
        this.nearbyShippingOptions = list2;
        this.suggestedShippingPointCode = str;
        this.recommenderRequestId = str2;
    }

    public final List<TransactionShippingOption> getNearbyShippingOptions() {
        return this.nearbyShippingOptions;
    }

    public final List<NearbyShippingPoint> getNearbyShippingPoints() {
        return this.nearbyShippingPoints;
    }

    public final String getRecommenderRequestId() {
        return this.recommenderRequestId;
    }

    public final String getSuggestedShippingPointCode() {
        return this.suggestedShippingPointCode;
    }

    public NearbyShippingOptionsResponse() {
        this(null, null, null, null, 15, null);
    }

    public NearbyShippingOptionsResponse(List list, List list2, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2);
    }
}
