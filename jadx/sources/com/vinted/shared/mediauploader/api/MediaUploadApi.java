package com.vinted.shared.mediauploader.api;

import com.vinted.shared.mediauploader.api.response.MediaUploadResponse;
import defpackage.fuc;
import defpackage.i1g;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/mediauploader/api/MediaUploadApi;", "", "Li1g;", "photoType", "Lfuc$d;", "file", "Lio/reactivex/Single;", "Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;", "uploadPhoto", "(Li1g;Lfuc$d;)Lio/reactivex/Single;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface MediaUploadApi {
    @POST("photos")
    @Multipart
    Single<MediaUploadResponse> uploadPhoto(@Part("photo[type]") i1g photoType, @Part fuc.d file);
}
