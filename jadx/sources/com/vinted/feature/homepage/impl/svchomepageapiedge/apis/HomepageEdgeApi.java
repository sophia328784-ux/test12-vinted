package com.vinted.feature.homepage.impl.svchomepageapiedge.apis;

import com.google.android.gms.common.data.DataBufferUtils;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.e0;
import defpackage.gy8;
import defpackage.jy8;
import defpackage.py8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JJ\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\b2\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000e\u0010\u000fJV\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\b2\b\b\u0001\u0010\u0010\u001a\u00020\u00022\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;", "", "", "blockName", "", "version", "homepageSessionId", "nextPageToken", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lgy8;", "Le0;", "homepageBlock", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljy8;", "homepageConfiguration", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "vertical", "columnCount", "Lpy8;", "homepageVertical", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface HomepageEdgeApi {
    @GET("homepage/homepage/block")
    Object homepageBlock(@Query("block_name") String str, @Query("version") Integer num, @Query("homepage_session_id") String str2, @Query(DataBufferUtils.KEY_NEXT_PAGE_TOKEN) String str3, Continuation<? super OpenApiResponse<gy8, e0>> continuation);

    @GET("homepage/homepage/configuration")
    Object homepageConfiguration(@Query("homepage_session_id") String str, Continuation<? super OpenApiResponse<jy8, e0>> continuation);

    @GET("homepage/homepage")
    Object homepageVertical(@Query("vertical") String str, @Query("column_count") Integer num, @Query("homepage_session_id") String str2, @Query("version") Integer num2, @Query(DataBufferUtils.KEY_NEXT_PAGE_TOKEN) String str3, Continuation<? super OpenApiResponse<py8, e0>> continuation);
}
