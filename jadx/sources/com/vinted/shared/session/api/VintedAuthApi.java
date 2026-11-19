package com.vinted.shared.session.api;

import com.vinted.shared.session.api.response.NonceResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/session/api/VintedAuthApi;", "", "getNonceToken", "Lio/reactivex/Single;", "Lcom/vinted/shared/session/api/response/NonceResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface VintedAuthApi {
    @POST("nonce")
    Single<NonceResponse> getNonceToken();
}
