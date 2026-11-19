package com.vinted.feature.catalog.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/api/response/FacetCountResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/catalog/api/response/FilterOptionItem;", "options", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getOptions", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FacetCountResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<FilterOptionItem> options;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacetCountResponse(List<FilterOptionItem> list) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        this.options = list;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FacetCountResponse) && Intrinsics.c(this.options, ((FacetCountResponse) obj).options);
    }

    public final List<FilterOptionItem> getOptions() {
        return this.options;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.options.hashCode();
    }

    public final String toString() {
        return ru1.c("FacetCountResponse(options=", ")", this.options);
    }

    public FacetCountResponse() {
        this(null, 1, null);
    }

    public FacetCountResponse(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }
}
