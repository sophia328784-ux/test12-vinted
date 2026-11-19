package com.vinted.feature.wallet.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.wallet.api.request.BankAccountRequest;
import com.vinted.feature.wallet.api.response.BankAccountResponse;
import com.vinted.feature.wallet.api.response.InvoiceResponse;
import com.vinted.feature.wallet.api.response.NationalitiesResponse;
import com.vinted.feature.wallet.api.response.ShowUploadFeedbackResponse;
import com.vinted.feature.wallet.api.response.WalletDownloadAvailabilityStatusResponse;
import com.vinted.feature.wallet.api.response.WalletStatementDownloadableResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H'¢\u0006\u0004\b\u0007\u0010\u0005J\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H'¢\u0006\u0004\b\t\u0010\u0005J\u001f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00022\b\b\u0001\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000fH'¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0002H'¢\u0006\u0004\b\u0015\u0010\u0005J)\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00022\b\b\u0001\u0010\u0017\u001a\u00020\u00162\b\b\u0001\u0010\u0018\u001a\u00020\u0016H'¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/wallet/api/WalletApi;", "", "Lio/reactivex/Single;", "Lcom/vinted/feature/wallet/api/response/InvoiceResponse;", "currentInvoice", "()Lio/reactivex/Single;", "Lcom/vinted/feature/wallet/api/response/ShowUploadFeedbackResponse;", "getShowUploadFeedbackState", "Lcom/vinted/feature/wallet/api/response/NationalitiesResponse;", "getNationalities", "Lcom/vinted/feature/wallet/api/request/BankAccountRequest;", TtmlNode.TAG_BODY, "Lcom/vinted/feature/wallet/api/response/BankAccountResponse;", "submitBankAccount", "(Lcom/vinted/feature/wallet/api/request/BankAccountRequest;)Lio/reactivex/Single;", "", "bankAccountId", "Lcom/vinted/api/response/BaseResponse;", "deleteBankAccount", "(Ljava/lang/String;)Lio/reactivex/Single;", "Lcom/vinted/feature/wallet/api/response/WalletDownloadAvailabilityStatusResponse;", "getWalletDownloadAvailabilityStatus", "", "year", "month", "Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;", "getWalletDownloadableStatement", "(II)Lio/reactivex/Single;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface WalletApi {
    @GET("wallet/invoices/current")
    Single<InvoiceResponse> currentInvoice();

    @DELETE("bank_accounts/{bank_account_id}")
    Single<BaseResponse> deleteBankAccount(@Path("bank_account_id") String bankAccountId);

    @GET("nationalities")
    Single<NationalitiesResponse> getNationalities();

    @GET("items/show_upload_feedback")
    Single<ShowUploadFeedbackResponse> getShowUploadFeedbackState();

    @GET("wallet/statements/download_available")
    Single<WalletDownloadAvailabilityStatusResponse> getWalletDownloadAvailabilityStatus();

    @GET("wallet/statements/{year}/{month}/download_mobile")
    Single<WalletStatementDownloadableResponse> getWalletDownloadableStatement(@Path("year") int year, @Path("month") int month);

    @POST("bank_accounts")
    Single<BankAccountResponse> submitBankAccount(@Body BankAccountRequest body);
}
