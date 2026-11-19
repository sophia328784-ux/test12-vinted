package com.vinted.feature.homepage.impl.svchomepageapicentral.apis;

import com.google.android.gms.common.data.DataBufferUtils;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.cy8;
import defpackage.d0;
import defpackage.fy8;
import defpackage.iy8;
import defpackage.oy8;
import defpackage.vo6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJJ\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u00042\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\u0013\u0010\u0014JV\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0015\u001a\u00020\t2\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;", "", "Lcy8;", "homepageActionRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lvo6;", "Ld0;", "homepageAction", "(Lcy8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "blockName", "", "version", "homepageSessionId", "nextPageToken", "Lfy8;", "homepageBlock", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Liy8;", "homepageConfiguration", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "vertical", "columnCount", "Loy8;", "homepageVertical", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface HomepageCentralApi {
    @POST("homepage/homepage/action")
    Object homepageAction(@Body cy8 cy8Var, Continuation<? super OpenApiResponse<vo6, d0>> continuation);

    @GET("homepage/homepage/block")
    Object homepageBlock(@Query("block_name") String str, @Query("version") Integer num, @Query("homepage_session_id") String str2, @Query(DataBufferUtils.KEY_NEXT_PAGE_TOKEN) String str3, Continuation<? super OpenApiResponse<fy8, d0>> continuation);

    @GET("homepage/homepage/configuration")
    Object homepageConfiguration(@Query("homepage_session_id") String str, Continuation<? super OpenApiResponse<iy8, d0>> continuation);

    @GET("homepage/homepage")
    Object homepageVertical(@Query("vertical") String str, @Query("column_count") Integer num, @Query("homepage_session_id") String str2, @Query("version") Integer num2, @Query(DataBufferUtils.KEY_NEXT_PAGE_TOKEN) String str3, Continuation<? super OpenApiResponse<oy8, d0>> continuation);
}
