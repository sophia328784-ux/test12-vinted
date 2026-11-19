package com.vinted.shared.session.api;

import com.vinted.shared.userdto.api.response.UnreadMessageCountResponse;
import com.vinted.shared.userdto.api.response.WalletBalanceResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H'¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/session/api/UserGatewayApi;", "", "getWalletBalance", "Lio/reactivex/Single;", "Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;", "getSVCMessagesStats", "Lcom/vinted/shared/userdto/api/response/UnreadMessageCountResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UserGatewayApi {
    @GET("messaging/main/users/unread_count")
    Single<UnreadMessageCountResponse> getSVCMessagesStats();

    @GET("ledger/wallet/balance")
    Single<WalletBalanceResponse> getWalletBalance();
}
