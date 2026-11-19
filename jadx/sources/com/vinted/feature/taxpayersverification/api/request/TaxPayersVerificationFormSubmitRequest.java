package com.vinted.feature.taxpayersverification.api.request;

import com.vinted.feature.taxpayersverification.api.entity.TaxPayersVerificationSubmitDocuments;
import com.vinted.feature.taxpayersverification.api.entity.TaxPayersVerificationTaxpayer;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;", "", "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;", "taxpayer", "", "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;", "documents", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;Ljava/util/List;)V", "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;", "getTaxpayer", "()Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;", "Ljava/util/List;", "getDocuments", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersVerificationFormSubmitRequest {
    public static final int $stable = 8;
    private final List<TaxPayersVerificationSubmitDocuments> documents;
    private final TaxPayersVerificationTaxpayer taxpayer;

    public TaxPayersVerificationFormSubmitRequest(TaxPayersVerificationTaxpayer taxPayersVerificationTaxpayer, List<TaxPayersVerificationSubmitDocuments> list) {
        taxPayersVerificationTaxpayer.getClass();
        list.getClass();
        this.taxpayer = taxPayersVerificationTaxpayer;
        this.documents = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersVerificationFormSubmitRequest)) {
            return false;
        }
        TaxPayersVerificationFormSubmitRequest taxPayersVerificationFormSubmitRequest = (TaxPayersVerificationFormSubmitRequest) obj;
        return Intrinsics.c(this.taxpayer, taxPayersVerificationFormSubmitRequest.taxpayer) && Intrinsics.c(this.documents, taxPayersVerificationFormSubmitRequest.documents);
    }

    public final int hashCode() {
        return this.documents.hashCode() + (this.taxpayer.hashCode() * 31);
    }

    public final String toString() {
        return "TaxPayersVerificationFormSubmitRequest(taxpayer=" + this.taxpayer + ", documents=" + this.documents + ")";
    }
}
