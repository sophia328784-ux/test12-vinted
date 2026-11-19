package com.vinted.feature.itemupload.data;

import com.vinted.api.response.BaseResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/data/CatalogSearchResult;", "Lcom/vinted/api/response/BaseResponse;", "", "", "catalogIds", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class CatalogSearchResult extends BaseResponse {
    public final List<String> catalogIds;

    public CatalogSearchResult(List<String> list) {
        super(0, null, null, null, null, null, 63, null);
        this.catalogIds = list;
    }

    public final List<String> getCatalogIds() {
        return this.catalogIds;
    }

    public CatalogSearchResult() {
        this(null, 1, null);
    }

    public CatalogSearchResult(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }
}
