package com.vinted.feature.balanceactivation.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.balanceactivation.api.entity.payout.PaymentsAccount;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/balanceactivation/api/response/PaymentsAccountResponse;", "Lcom/vinted/api/response/BaseResponse;", "paymentsAccount", "Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;", "requirements", "Lcom/vinted/feature/balanceactivation/api/response/Requirements;", "dynamicConfiguration", "Lcom/vinted/feature/balanceactivation/api/response/Configuration;", "<init>", "(Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;Lcom/vinted/feature/balanceactivation/api/response/Requirements;Lcom/vinted/feature/balanceactivation/api/response/Configuration;)V", "getPaymentsAccount", "()Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;", "getRequirements", "()Lcom/vinted/feature/balanceactivation/api/response/Requirements;", "getDynamicConfiguration", "()Lcom/vinted/feature/balanceactivation/api/response/Configuration;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentsAccountResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Configuration dynamicConfiguration;
    private final PaymentsAccount paymentsAccount;
    private final Requirements requirements;

    public /* synthetic */ PaymentsAccountResponse(PaymentsAccount paymentsAccount, Requirements requirements, Configuration configuration, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : paymentsAccount, (i & 2) != 0 ? new Requirements(false, false, false, false, 15, null) : requirements, (i & 4) != 0 ? new Configuration(false, null, null, null, null, null, null, false, 255, null) : configuration);
    }

    public final Configuration getDynamicConfiguration() {
        return this.dynamicConfiguration;
    }

    public final PaymentsAccount getPaymentsAccount() {
        return this.paymentsAccount;
    }

    public final Requirements getRequirements() {
        return this.requirements;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentsAccountResponse(PaymentsAccount paymentsAccount, Requirements requirements, Configuration configuration) {
        super(0, null, null, null, null, null, 63, null);
        requirements.getClass();
        configuration.getClass();
        this.paymentsAccount = paymentsAccount;
        this.requirements = requirements;
        this.dynamicConfiguration = configuration;
    }

    public PaymentsAccountResponse() {
        this(null, null, null, 7, null);
    }
}
