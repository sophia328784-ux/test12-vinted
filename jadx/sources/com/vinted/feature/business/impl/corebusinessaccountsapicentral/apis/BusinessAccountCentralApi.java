package com.vinted.feature.business.impl.corebusinessaccountsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.bg8;
import defpackage.c1k;
import defpackage.fc5;
import defpackage.he5;
import defpackage.k0k;
import defpackage.kl4;
import defpackage.nl4;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\nJ2\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\f\u0010\nJ<\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\r2\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u0010\u0010\u0011J<\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u00122\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u0014\u0010\u0015J2\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u00062\b\b\u0001\u0010\u0017\u001a\u00020\u00162\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;", "", "", "id", "", "userAgent", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lnl4;", "Lfc5;", "getBusinessAccountAddresses", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lbg8;", "getBusinessAccountTerms", "Lkl4;", "createBusinessAccountAddressesRequest", "Lhe5;", "setBusinessAccountAddresses", "(JLkl4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lk0k;", "updateBusinessAccountProfileRequest", "updateBusinessAccountProfile", "(JLk0k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lc1k;", "updateVatNumberRequest", "updateBusinessAccountVatNumber", "(Lc1k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BusinessAccountCentralApi {
    @GET("api/v2/business_accounts/{id}/addresses")
    Object getBusinessAccountAddresses(@Path("id") long j, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<nl4, fc5>> continuation);

    @GET("api/v2/business_accounts/{id}/terms")
    Object getBusinessAccountTerms(@Path("id") long j, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<bg8, fc5>> continuation);

    @POST("api/v2/business_accounts/{id}/addresses")
    Object setBusinessAccountAddresses(@Path("id") long j, @Body kl4 kl4Var, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<nl4, he5>> continuation);

    @PUT("api/v2/business_accounts/{id}/profile")
    Object updateBusinessAccountProfile(@Path("id") long j, @Body k0k k0kVar, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<Object, he5>> continuation);

    @PUT("api/v2/business_accounts/update_vat_number")
    Object updateBusinessAccountVatNumber(@Body c1k c1kVar, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<Object, he5>> continuation);
}
