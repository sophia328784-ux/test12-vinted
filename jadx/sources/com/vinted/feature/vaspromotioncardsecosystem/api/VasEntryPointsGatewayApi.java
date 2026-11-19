package com.vinted.feature.vaspromotioncardsecosystem.api;

import com.vinted.feature.vaspromotioncardsecosystem.api.response.VasCardsResponse;
import io.reactivex.Single;
import java.util.List;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H'¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/api/VasEntryPointsGatewayApi;", "", "getVasCards", "Lio/reactivex/Single;", "Lcom/vinted/feature/vaspromotioncardsecosystem/api/response/VasCardsResponse;", "names", "", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface VasEntryPointsGatewayApi {
    @GET("vas/entry_points")
    Single<VasCardsResponse> getVasCards(@Query("names") List<String> names);
}
