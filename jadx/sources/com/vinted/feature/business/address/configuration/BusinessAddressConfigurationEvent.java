package com.vinted.feature.business.address.configuration;

import android.os.Parcelable;
import com.vinted.feature.business.address.BusinessAddress;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationEvent;", "", "<init>", "()V", "BusinessAddressResult", "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationEvent$BusinessAddressResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BusinessAddressConfigurationEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationEvent$BusinessAddressResult;", "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationEvent;", "Lcom/vinted/feature/business/address/BusinessAddress;", "businessAddress", "<init>", "(Lcom/vinted/feature/business/address/BusinessAddress;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BusinessAddressResult extends BusinessAddressConfigurationEvent {
        public final BusinessAddress businessAddress;

        static {
            Parcelable.Creator<BusinessAddress> creator = BusinessAddress.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BusinessAddressResult(BusinessAddress businessAddress) {
            super(null);
            businessAddress.getClass();
            this.businessAddress = businessAddress;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BusinessAddressResult) && Intrinsics.c(this.businessAddress, ((BusinessAddressResult) obj).businessAddress);
        }

        public final BusinessAddress getBusinessAddress() {
            return this.businessAddress;
        }

        public final int hashCode() {
            return this.businessAddress.hashCode();
        }

        public final String toString() {
            return "BusinessAddressResult(businessAddress=" + this.businessAddress + ")";
        }
    }

    public /* synthetic */ BusinessAddressConfigurationEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BusinessAddressConfigurationEvent() {
    }
}
