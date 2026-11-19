package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;", "", "baseRate", "Lcom/vinted/core/money/Money;", "exchangeRate", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "getBaseRate", "()Lcom/vinted/core/money/Money;", "getExchangeRate", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ExchangeDTO {
    public static final int $stable = 8;
    private final Money baseRate;
    private final Money exchangeRate;

    public ExchangeDTO(Money money, Money money2) {
        money.getClass();
        money2.getClass();
        this.baseRate = money;
        this.exchangeRate = money2;
    }

    public static /* synthetic */ ExchangeDTO copy$default(ExchangeDTO exchangeDTO, Money money, Money money2, int i, Object obj) {
        if ((i & 1) != 0) {
            money = exchangeDTO.baseRate;
        }
        if ((i & 2) != 0) {
            money2 = exchangeDTO.exchangeRate;
        }
        return exchangeDTO.copy(money, money2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getBaseRate() {
        return this.baseRate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getExchangeRate() {
        return this.exchangeRate;
    }

    public final ExchangeDTO copy(Money baseRate, Money exchangeRate) {
        baseRate.getClass();
        exchangeRate.getClass();
        return new ExchangeDTO(baseRate, exchangeRate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExchangeDTO)) {
            return false;
        }
        ExchangeDTO exchangeDTO = (ExchangeDTO) other;
        return Intrinsics.c(this.baseRate, exchangeDTO.baseRate) && Intrinsics.c(this.exchangeRate, exchangeDTO.exchangeRate);
    }

    public final Money getBaseRate() {
        return this.baseRate;
    }

    public final Money getExchangeRate() {
        return this.exchangeRate;
    }

    public int hashCode() {
        return this.exchangeRate.hashCode() + (this.baseRate.hashCode() * 31);
    }

    public String toString() {
        return "ExchangeDTO(baseRate=" + this.baseRate + ", exchangeRate=" + this.exchangeRate + ")";
    }
}
