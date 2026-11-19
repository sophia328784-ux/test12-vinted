package com.vinted.feature.itemupload.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/ItemUploadBannersResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;", "extraSectionBanners", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getExtraSectionBanners", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadBannersResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<ExtraSectionBannerResponse> extraSectionBanners;

    public ItemUploadBannersResponse(List<ExtraSectionBannerResponse> list) {
        super(0, null, null, null, null, null, 63, null);
        this.extraSectionBanners = list;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ItemUploadBannersResponse) && Intrinsics.c(this.extraSectionBanners, ((ItemUploadBannersResponse) obj).extraSectionBanners);
    }

    public final List<ExtraSectionBannerResponse> getExtraSectionBanners() {
        return this.extraSectionBanners;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        List<ExtraSectionBannerResponse> list = this.extraSectionBanners;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return ru1.c("ItemUploadBannersResponse(extraSectionBanners=", ")", this.extraSectionBanners);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemUploadBannersResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ ItemUploadBannersResponse(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list);
    }
}
