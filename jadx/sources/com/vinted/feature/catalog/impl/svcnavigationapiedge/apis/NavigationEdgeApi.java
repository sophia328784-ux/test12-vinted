package com.vinted.feature.catalog.impl.svcnavigationapiedge.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.a3d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;", "", "", "virtualCategories", "Lcom/vinted/api/openapi/OpenApiResponse;", "La3d;", "getNavigationCatalogs", "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface NavigationEdgeApi {
    @GET("svc-navigation/navigation_catalogs")
    Object getNavigationCatalogs(@Query("virtual_categories") Boolean bool, Continuation<? super OpenApiResponse<a3d, Object>> continuation);
}
