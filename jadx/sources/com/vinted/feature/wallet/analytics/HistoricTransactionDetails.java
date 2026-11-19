package com.vinted.feature.wallet.analytics;

import defpackage.hv7;
import defpackage.kv2;
import java.math.BigDecimal;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/analytics/HistoricTransactionDetails;", "", "", "type", "date", "Ljava/math/BigDecimal;", "transactionAmount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HistoricTransactionDetails {
    public final String date;
    public final BigDecimal transactionAmount;
    public final String type;

    public HistoricTransactionDetails(String str, String str2, BigDecimal bigDecimal) {
        str.getClass();
        str2.getClass();
        bigDecimal.getClass();
        this.type = str;
        this.date = str2;
        this.transactionAmount = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistoricTransactionDetails)) {
            return false;
        }
        HistoricTransactionDetails historicTransactionDetails = (HistoricTransactionDetails) obj;
        return this.type.equals(historicTransactionDetails.type) && this.date.equals(historicTransactionDetails.date) && this.transactionAmount.equals(historicTransactionDetails.transactionAmount);
    }

    public final int hashCode() {
        return this.transactionAmount.hashCode() + hv7.a(this.type.hashCode() * 31, 31, this.date);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("HistoricTransactionDetails(type=", this.type, ", date=", this.date, ", transactionAmount=");
        sbA.append(this.transactionAmount);
        sbA.append(")");
        return sbA.toString();
    }
}
