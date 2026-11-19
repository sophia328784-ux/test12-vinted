package com.vinted.shared.mediauploader.api.response;

import com.vinted.api.response.BaseResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;", "Lcom/vinted/api/response/BaseResponse;", "id", "", "photoTempUuid", "url", "thumbnails", "", "Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;", "highResolution", "Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;)V", "getId", "()Ljava/lang/String;", "getPhotoTempUuid", "getUrl", "getThumbnails", "()Ljava/util/List;", "getHighResolution", "()Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MediaUploadResponse extends BaseResponse {
    public static final int $stable = 8;
    private final HighResolutionMetadata highResolution;
    private final String id;
    private final String photoTempUuid;
    private final List<MediaUploadThumbnail> thumbnails;
    private final String url;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaUploadResponse(String str, String str2, String str3, List<MediaUploadThumbnail> list, HighResolutionMetadata highResolutionMetadata) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        str2.getClass();
        this.id = str;
        this.photoTempUuid = str2;
        this.url = str3;
        this.thumbnails = list;
        this.highResolution = highResolutionMetadata;
    }

    public final HighResolutionMetadata getHighResolution() {
        return this.highResolution;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPhotoTempUuid() {
        return this.photoTempUuid;
    }

    public final List<MediaUploadThumbnail> getThumbnails() {
        return this.thumbnails;
    }

    public final String getUrl() {
        return this.url;
    }

    public /* synthetic */ MediaUploadResponse(String str, String str2, String str3, List list, HighResolutionMetadata highResolutionMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : highResolutionMetadata);
    }
}
