package com.vinted.feature.wallet.api;

import com.vinted.feature.wallet.api.response.WalletDownloadAvailabilityStatusResponse;
import com.vinted.feature.wallet.api.response.WalletHistoryMonthSummaryResponse;
import com.vinted.feature.wallet.api.response.WalletHistoryOverviewResponse;
import com.vinted.feature.wallet.api.response.WalletStatementDownloadableResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J3\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\b\b\u0001\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\bH'¢\u0006\u0002\u0010\u000bJ\"\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\b\b\u0001\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\bH'J\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0003H'¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/wallet/api/WalletGatewayApi;", "", "getWalletHistoryOverview", "Lio/reactivex/Single;", "Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;", "getWalletHistoryMonthSummary", "Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;", "year", "", "month", "page", "(IILjava/lang/Integer;)Lio/reactivex/Single;", "getWalletDownloadableStatement", "Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;", "getWalletDownloadAvailabilityStatus", "Lcom/vinted/feature/wallet/api/response/WalletDownloadAvailabilityStatusResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface WalletGatewayApi {
    @GET("wallet/statements/download_available")
    Single<WalletDownloadAvailabilityStatusResponse> getWalletDownloadAvailabilityStatus();

    @GET("wallet/statements/{year}/{month}/download_mobile")
    Single<WalletStatementDownloadableResponse> getWalletDownloadableStatement(@Path("year") int year, @Path("month") int month);

    @GET("wallet/history/month_summary")
    Single<WalletHistoryMonthSummaryResponse> getWalletHistoryMonthSummary(@Query("year") int year, @Query("month") int month, @Query("page") Integer page);

    @GET("wallet/history/overview")
    Single<WalletHistoryOverviewResponse> getWalletHistoryOverview();
}
