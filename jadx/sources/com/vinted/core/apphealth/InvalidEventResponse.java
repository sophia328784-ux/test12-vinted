package com.vinted.core.apphealth;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/apphealth/InvalidEventResponse;", "", "", "errCode", "message", "", "invalidItems", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InvalidEventResponse {
    public final String errCode;
    public final List<Object> invalidItems;
    public final String message;

    public InvalidEventResponse(String str, String str2, List<Object> list) {
        str.getClass();
        str2.getClass();
        this.errCode = str;
        this.message = str2;
        this.invalidItems = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InvalidEventResponse)) {
            return false;
        }
        InvalidEventResponse invalidEventResponse = (InvalidEventResponse) obj;
        return this.errCode.equals(invalidEventResponse.errCode) && this.message.equals(invalidEventResponse.message) && Intrinsics.c(this.invalidItems, invalidEventResponse.invalidItems);
    }

    public final String getErrCode() {
        return this.errCode;
    }

    public final List<Object> getInvalidItems() {
        return this.invalidItems;
    }

    public final int hashCode() {
        int iA = hv7.a(this.errCode.hashCode() * 31, 31, this.message);
        List<Object> list = this.invalidItems;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return z11.e(kv2.a("InvalidEventResponse(errCode=", this.errCode, ", message=", this.message, ", invalidItems="), this.invalidItems, ")");
    }
}
