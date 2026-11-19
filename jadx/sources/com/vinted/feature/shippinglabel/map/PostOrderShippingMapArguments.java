package com.vinted.feature.shippinglabel.map;

import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shippinglabel.navigator.PostOrderMapEntryPoint;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;", "", "", "transactionId", "shipmentId", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/shipping/address/AddressSearchResult;", "addressSearchResultRequestKey", "Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;", "entryPoint", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PostOrderShippingMapArguments {
    public final FragmentResultRequestKey<AddressSearchResult> addressSearchResultRequestKey;
    public final PostOrderMapEntryPoint entryPoint;
    public final String shipmentId;
    public final String transactionId;

    static {
        Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
    }

    public PostOrderShippingMapArguments(String str, String str2, FragmentResultRequestKey<AddressSearchResult> fragmentResultRequestKey, PostOrderMapEntryPoint postOrderMapEntryPoint) {
        str.getClass();
        str2.getClass();
        fragmentResultRequestKey.getClass();
        postOrderMapEntryPoint.getClass();
        this.transactionId = str;
        this.shipmentId = str2;
        this.addressSearchResultRequestKey = fragmentResultRequestKey;
        this.entryPoint = postOrderMapEntryPoint;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PostOrderShippingMapArguments)) {
            return false;
        }
        PostOrderShippingMapArguments postOrderShippingMapArguments = (PostOrderShippingMapArguments) obj;
        return this.transactionId.equals(postOrderShippingMapArguments.transactionId) && this.shipmentId.equals(postOrderShippingMapArguments.shipmentId) && this.addressSearchResultRequestKey.equals(postOrderShippingMapArguments.addressSearchResultRequestKey) && this.entryPoint.equals(postOrderShippingMapArguments.entryPoint);
    }

    public final PostOrderMapEntryPoint getEntryPoint() {
        return this.entryPoint;
    }

    public final String getShipmentId() {
        return this.shipmentId;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final int hashCode() {
        return this.entryPoint.hashCode() + hv7.a(hv7.a(this.transactionId.hashCode() * 31, 31, this.shipmentId), 31, this.addressSearchResultRequestKey.requestKey);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PostOrderShippingMapArguments(transactionId=", this.transactionId, ", shipmentId=", this.shipmentId, ", addressSearchResultRequestKey=");
        sbA.append(this.addressSearchResultRequestKey);
        sbA.append(", entryPoint=");
        sbA.append(this.entryPoint);
        sbA.append(")");
        return sbA.toString();
    }
}
