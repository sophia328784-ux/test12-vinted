package com.vinted.feature.taxpayersverification.form.validation;

import com.vinted.api.ApiError;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import defpackage.dhb;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;", "", "", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;", "inputs", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;", "supportingDocuments", "Lcom/vinted/api/ApiError;", "errorFallback", "", "isValid", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/vinted/api/ApiError;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ValidationResult {
    public final ApiError errorFallback;
    public final List<TaxPayersVerificationFormState.Input> inputs;
    public final boolean isValid;
    public final List<TaxPayersVerificationFormState.SupportingDocument> supportingDocuments;

    /* JADX WARN: Multi-variable type inference failed */
    public ValidationResult(List<? extends TaxPayersVerificationFormState.Input> list, List<TaxPayersVerificationFormState.SupportingDocument> list2, ApiError apiError, boolean z) {
        list.getClass();
        list2.getClass();
        this.inputs = list;
        this.supportingDocuments = list2;
        this.errorFallback = apiError;
        this.isValid = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ValidationResult)) {
            return false;
        }
        ValidationResult validationResult = (ValidationResult) obj;
        return this.inputs.equals(validationResult.inputs) && this.supportingDocuments.equals(validationResult.supportingDocuments) && Intrinsics.c(this.errorFallback, validationResult.errorFallback) && this.isValid == validationResult.isValid;
    }

    public final int hashCode() {
        int iA = tt2.a(this.inputs.hashCode() * 31, 31, this.supportingDocuments);
        ApiError apiError = this.errorFallback;
        return Boolean.hashCode(this.isValid) + ((iA + (apiError == null ? 0 : apiError.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbB = dhb.b("ValidationResult(inputs=", ", supportingDocuments=", ", errorFallback=", this.inputs, this.supportingDocuments);
        sbB.append(this.errorFallback);
        sbB.append(", isValid=");
        sbB.append(this.isValid);
        sbB.append(")");
        return sbB.toString();
    }
}
