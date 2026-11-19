package com.vinted.feature.bumps.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.jf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/api/response/FreeBumpsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "count", "<init>", "(I)V", "I", "getCount", "()I", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FreeBumpsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final int count;

    public FreeBumpsResponse(int i) {
        super(0, null, null, null, null, null, 63, null);
        this.count = i;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FreeBumpsResponse) && this.count == ((FreeBumpsResponse) obj).count;
    }

    public final int getCount() {
        return this.count;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return Integer.hashCode(this.count);
    }

    public final String toString() {
        return jf.c(this.count, "FreeBumpsResponse(count=", ")");
    }
}
