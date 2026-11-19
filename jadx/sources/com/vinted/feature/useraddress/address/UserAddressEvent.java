package com.vinted.feature.useraddress.address;

import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressEvent;", "", "<init>", "()V", "UserAddressResult", "Lcom/vinted/feature/useraddress/address/UserAddressEvent$UserAddressResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserAddressEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressEvent$UserAddressResult;", "Lcom/vinted/feature/useraddress/address/UserAddressEvent;", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddress", "<init>", "(Lcom/vinted/shared/address/api/entity/UserAddress;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserAddressResult extends UserAddressEvent {
        public final UserAddress userAddress;

        static {
            UserAddress.Companion companion = UserAddress.INSTANCE;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserAddressResult(UserAddress userAddress) {
            super(null);
            userAddress.getClass();
            this.userAddress = userAddress;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UserAddressResult) && Intrinsics.c(this.userAddress, ((UserAddressResult) obj).userAddress);
        }

        public final UserAddress getUserAddress() {
            return this.userAddress;
        }

        public final int hashCode() {
            return this.userAddress.hashCode();
        }

        public final String toString() {
            return "UserAddressResult(userAddress=" + this.userAddress + ")";
        }
    }

    public /* synthetic */ UserAddressEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserAddressEvent() {
    }
}
