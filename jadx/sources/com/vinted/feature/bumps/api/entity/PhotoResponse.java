package com.vinted.feature.bumps.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.api.response.BaseResponse;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/bumps/api/entity/PhotoResponse;", "Lcom/vinted/api/response/BaseResponse;", "photos", "", "Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;", "<init>", "(Ljava/util/List;)V", "getPhotos", "()Ljava/util/List;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PhotoResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<PerformancePhoto> photos;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoResponse(List<PerformancePhoto> list) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        this.photos = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PhotoResponse copy$default(PhotoResponse photoResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = photoResponse.photos;
        }
        return photoResponse.copy(list);
    }

    public final List<PerformancePhoto> component1() {
        return this.photos;
    }

    public final PhotoResponse copy(List<PerformancePhoto> photos) {
        photos.getClass();
        return new PhotoResponse(photos);
    }

    @Override // com.vinted.api.response.BaseResponse
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PhotoResponse) && Intrinsics.c(this.photos, ((PhotoResponse) other).photos);
    }

    public final List<PerformancePhoto> getPhotos() {
        return this.photos;
    }

    @Override // com.vinted.api.response.BaseResponse
    public int hashCode() {
        return this.photos.hashCode();
    }

    public String toString() {
        return ru1.c("PhotoResponse(photos=", ")", this.photos);
    }
}
