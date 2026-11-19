package com.vinted.feature.taxpayers.api;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.taxpayers.api.request.TaxPayersSubmitRequest;
import com.vinted.feature.taxpayers.api.response.TaxPayersEducationResponse;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormResponse;
import com.vinted.feature.taxpayers.api.response.TaxPayersNavigationResponse;
import com.vinted.feature.taxpayers.api.response.TaxPayersReportsResponse;
import com.vinted.feature.taxpayers.api.response.TaxPayersTaxRulesResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H'¢\u0006\u0004\b\u0007\u0010\u0005J!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bH'¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\b\b\u0001\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u0012\u0010\u0011J!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bH'¢\u0006\u0004\b\u0014\u0010\fJ\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002H'¢\u0006\u0004\b\u0016\u0010\u0005¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;", "", "Lio/reactivex/Single;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationResponse;", "getTaxPayersEducation", "()Lio/reactivex/Single;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersNavigationResponse;", "getTaxPayersNavigationStatus", "", "countryCode", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;", "getTaxPayersForm", "(Ljava/lang/String;)Lio/reactivex/Single;", "Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;", "taxpayer", "Lcom/vinted/api/response/BaseResponse;", "submitTaxPayersForm", "(Lcom/vinted/feature/taxpayers/api/request/TaxPayersSubmitRequest;)Lio/reactivex/Single;", "getTaxPayersFormValidation", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;", "getTaxPayersTaxRules", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportsResponse;", "getTaxPayersReports", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TaxPayersGatewayApi {
    @GET("taxpayers/public/education")
    Single<TaxPayersEducationResponse> getTaxPayersEducation();

    @GET("taxpayers/public/form/{countryCode}")
    Single<TaxPayersFormResponse> getTaxPayersForm(@Path("countryCode") String countryCode);

    @POST("taxpayers/public/form/validate")
    Single<BaseResponse> getTaxPayersFormValidation(@Body TaxPayersSubmitRequest taxpayer);

    @GET("taxpayers/public/navigation")
    Single<TaxPayersNavigationResponse> getTaxPayersNavigationStatus();

    @GET("taxpayers/public/reports")
    Single<TaxPayersReportsResponse> getTaxPayersReports();

    @GET("taxpayers/public/tax_rules/{country_code}")
    Single<TaxPayersTaxRulesResponse> getTaxPayersTaxRules(@Path("country_code") String countryCode);

    @PUT("taxpayers/public/form")
    Single<BaseResponse> submitTaxPayersForm(@Body TaxPayersSubmitRequest taxpayer);
}
