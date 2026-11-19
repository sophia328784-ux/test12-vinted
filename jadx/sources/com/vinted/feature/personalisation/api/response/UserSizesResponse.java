package com.vinted.feature.personalisation.api.response;

import com.vinted.api.response.BaseResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/personalisation/api/response/UserSizesResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "", "sizeIds", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getSizeIds", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class UserSizesResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<String> sizeIds;

    public UserSizesResponse(List<String> list) {
        super(0, null, null, null, null, null, 63, null);
        this.sizeIds = list;
    }
}
