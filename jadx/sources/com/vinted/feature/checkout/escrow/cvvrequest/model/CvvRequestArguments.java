package com.vinted.feature.checkout.escrow.cvvrequest.model;

import android.os.Parcelable;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;", "", "Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;", "creditCardProperties", "", "payrailsInitData", "purchaseId", "<init>", "(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CvvRequestArguments {
    public final CreditCardProperties creditCardProperties;
    public final String payrailsInitData;
    public final String purchaseId;

    static {
        Parcelable.Creator<CreditCardProperties> creator = CreditCardProperties.CREATOR;
    }

    public CvvRequestArguments(CreditCardProperties creditCardProperties, String str, String str2) {
        creditCardProperties.getClass();
        str.getClass();
        str2.getClass();
        this.creditCardProperties = creditCardProperties;
        this.payrailsInitData = str;
        this.purchaseId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CvvRequestArguments)) {
            return false;
        }
        CvvRequestArguments cvvRequestArguments = (CvvRequestArguments) obj;
        return this.creditCardProperties.equals(cvvRequestArguments.creditCardProperties) && this.payrailsInitData.equals(cvvRequestArguments.payrailsInitData) && this.purchaseId.equals(cvvRequestArguments.purchaseId);
    }

    public final CreditCardProperties getCreditCardProperties() {
        return this.creditCardProperties;
    }

    public final String getPurchaseId() {
        return this.purchaseId;
    }

    public final int hashCode() {
        return this.purchaseId.hashCode() + hv7.a(this.creditCardProperties.hashCode() * 31, 31, this.payrailsInitData);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CvvRequestArguments(creditCardProperties=");
        sb.append(this.creditCardProperties);
        sb.append(", payrailsInitData=");
        sb.append(this.payrailsInitData);
        sb.append(", purchaseId=");
        return p83.a(sb, this.purchaseId, ")");
    }
}
