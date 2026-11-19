package com.vinted.feature.balanceactivation.impl.svcpaymentspublicapicentral.apis;

import com.mparticle.commerce.Product;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import defpackage.aw6;
import defpackage.h9;
import defpackage.i9;
import defpackage.v8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0010J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;", "", "Lh9;", "accountProvisioningRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Li9;", "Law6;", "createUpdateAccount", "(Lh9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAccount", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "capability", "Lv8;", "getAccountCapability", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "CapabilityGetAccountCapability", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface AccountsCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi$CapabilityGetAccountCapability;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", Product.PURCHASE, InvoiceLine.PAYOUT_ENTITY_TYPE, "escrow_receive", "escrow_fulfillment", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum CapabilityGetAccountCapability {
        purchase(Product.PURCHASE),
        payout(InvoiceLine.PAYOUT_ENTITY_TYPE),
        escrow_receive("escrow_receive"),
        escrow_fulfillment("escrow_fulfillment");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        CapabilityGetAccountCapability(String str) {
            this.value = str;
        }

        public static EnumEntries<CapabilityGetAccountCapability> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @PUT("payments/public/api/accounts")
    Object createUpdateAccount(@Body h9 h9Var, Continuation<? super OpenApiResponse<i9, aw6>> continuation);

    @GET("payments/public/api/accounts")
    Object getAccount(Continuation<? super OpenApiResponse<i9, aw6>> continuation);

    @GET("payments/public/api/accounts/capabilities/{capability}")
    Object getAccountCapability(@Path("capability") String str, Continuation<? super OpenApiResponse<v8, aw6>> continuation);
}
