package com.vinted.feature.paymentoptions.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentoptions/api/response/GetPayInMethodsResponse;", "Lcom/vinted/api/response/BaseResponse;", "payInMethods", "", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "<init>", "(Ljava/util/List;)V", "getPayInMethods", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GetPayInMethodsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<PayInMethod> payInMethods;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetPayInMethodsResponse(List<PayInMethod> list) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        this.payInMethods = list;
    }

    public final List<PayInMethod> getPayInMethods() {
        return this.payInMethods;
    }

    public GetPayInMethodsResponse() {
        this(null, 1, null);
    }

    public GetPayInMethodsResponse(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }
}
