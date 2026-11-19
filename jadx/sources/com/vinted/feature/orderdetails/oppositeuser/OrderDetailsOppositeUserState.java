package com.vinted.feature.orderdetails.oppositeuser;

import com.vinted.feature.orderdetails.oppositeuser.data.OppositeUserSide;
import com.vinted.feature.orderdetails.oppositeuser.data.UserInfo;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;", "", "Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;", "userInfo", "Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;", "oppositeUserSide", "", "conversationId", "orderStatus", "", "isSuspended", "", "transactionStatus", "<init>", "(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsOppositeUserState {
    public final String conversationId;
    public final boolean isSuspended;
    public final OppositeUserSide oppositeUserSide;
    public final String orderStatus;
    public final Integer transactionStatus;
    public final UserInfo userInfo;

    public /* synthetic */ OrderDetailsOppositeUserState(UserInfo userInfo, OppositeUserSide oppositeUserSide, String str, String str2, boolean z, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userInfo, (i & 2) != 0 ? OppositeUserSide.BUYER : oppositeUserSide, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsOppositeUserState)) {
            return false;
        }
        OrderDetailsOppositeUserState orderDetailsOppositeUserState = (OrderDetailsOppositeUserState) obj;
        return Intrinsics.c(this.userInfo, orderDetailsOppositeUserState.userInfo) && this.oppositeUserSide == orderDetailsOppositeUserState.oppositeUserSide && Intrinsics.c(this.conversationId, orderDetailsOppositeUserState.conversationId) && Intrinsics.c(this.orderStatus, orderDetailsOppositeUserState.orderStatus) && this.isSuspended == orderDetailsOppositeUserState.isSuspended && Intrinsics.c(this.transactionStatus, orderDetailsOppositeUserState.transactionStatus);
    }

    public final int hashCode() {
        UserInfo userInfo = this.userInfo;
        int iA = hv7.a((this.oppositeUserSide.hashCode() + ((userInfo == null ? 0 : userInfo.hashCode()) * 31)) * 31, 31, this.conversationId);
        String str = this.orderStatus;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isSuspended);
        Integer num = this.transactionStatus;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderDetailsOppositeUserState(userInfo=");
        sb.append(this.userInfo);
        sb.append(", oppositeUserSide=");
        sb.append(this.oppositeUserSide);
        sb.append(", conversationId=");
        gv7.c(sb, this.conversationId, ", orderStatus=", this.orderStatus, ", isSuspended=");
        sb.append(this.isSuspended);
        sb.append(", transactionStatus=");
        sb.append(this.transactionStatus);
        sb.append(")");
        return sb.toString();
    }

    public OrderDetailsOppositeUserState(UserInfo userInfo, OppositeUserSide oppositeUserSide, String str, String str2, boolean z, Integer num) {
        oppositeUserSide.getClass();
        str.getClass();
        this.userInfo = userInfo;
        this.oppositeUserSide = oppositeUserSide;
        this.conversationId = str;
        this.orderStatus = str2;
        this.isSuspended = z;
        this.transactionStatus = num;
    }

    public OrderDetailsOppositeUserState() {
        this(null, null, null, null, false, null, 63, null);
    }
}
