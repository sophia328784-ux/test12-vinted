package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import java.time.Instant;
import java.time.format.DateTimeParseException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u0003H\u0002J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;", "", "startDate", "", "endDate", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getStartDate", "()Ljava/lang/String;", "getEndDate", "startInstant", "Ljava/time/Instant;", "getStartInstant", "()Ljava/time/Instant;", "endInstant", "getEndInstant", "asInstant", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DiscountRule {
    public static final int $stable = 0;
    private final String endDate;
    private final String startDate;

    public DiscountRule(String str, String str2) {
        this.startDate = str;
        this.endDate = str2;
    }

    private final Instant asInstant(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Instant.parse(str);
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    public static /* synthetic */ DiscountRule copy$default(DiscountRule discountRule, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = discountRule.startDate;
        }
        if ((i & 2) != 0) {
            str2 = discountRule.endDate;
        }
        return discountRule.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStartDate() {
        return this.startDate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEndDate() {
        return this.endDate;
    }

    public final DiscountRule copy(String startDate, String endDate) {
        return new DiscountRule(startDate, endDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DiscountRule)) {
            return false;
        }
        DiscountRule discountRule = (DiscountRule) other;
        return Intrinsics.c(this.startDate, discountRule.startDate) && Intrinsics.c(this.endDate, discountRule.endDate);
    }

    public final String getEndDate() {
        return this.endDate;
    }

    public final Instant getEndInstant() {
        return asInstant(this.endDate);
    }

    public final String getStartDate() {
        return this.startDate;
    }

    public final Instant getStartInstant() {
        return asInstant(this.startDate);
    }

    public int hashCode() {
        String str = this.startDate;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.endDate;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return lv2.c("DiscountRule(startDate=", this.startDate, ", endDate=", this.endDate, ")");
    }
}
