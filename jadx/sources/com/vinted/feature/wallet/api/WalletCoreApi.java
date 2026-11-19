package com.vinted.feature.wallet.api;

import com.vinted.feature.wallet.api.response.InvoiceResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/wallet/api/WalletCoreApi;", "Lcom/vinted/feature/wallet/api/WalletApi;", "Lio/reactivex/Single;", "Lcom/vinted/feature/wallet/api/response/InvoiceResponse;", "currentInvoice", "()Lio/reactivex/Single;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface WalletCoreApi extends WalletApi {
    @Override // com.vinted.feature.wallet.api.WalletApi
    @GET("wallet/invoices/current")
    Single<InvoiceResponse> currentInvoice();
}
