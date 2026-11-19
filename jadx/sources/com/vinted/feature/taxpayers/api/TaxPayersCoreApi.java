package com.vinted.feature.taxpayers.api;

import com.vinted.api.response.BaseResponse;
import com.vinted.shared.address.api.response.CountriesResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H'J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H'¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;", "", "getCountries", "Lio/reactivex/Single;", "Lcom/vinted/shared/address/api/response/CountriesResponse;", "dismissTaxpayerModal", "Lcom/vinted/api/response/BaseResponse;", "dismissShowingTaxpayerForm", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TaxPayersCoreApi {
    @POST("taxpayers/banners/taxpayer_banner/mark_redirected")
    Single<BaseResponse> dismissShowingTaxpayerForm();

    @POST("taxpayers/banners/taxpayer_banner/dismiss_modal")
    Single<BaseResponse> dismissTaxpayerModal();

    @GET("countries")
    Single<CountriesResponse> getCountries();
}
