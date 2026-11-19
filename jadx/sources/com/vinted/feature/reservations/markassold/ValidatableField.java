package com.vinted.feature.reservations.markassold;

import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/reservations/markassold/ValidatableField;", "", "T", "value", "Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation;", "validation", "", "shouldShowValidation", "<init>", "(Ljava/lang/Object;Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ValidatableField<T> {
    public final boolean shouldShowValidation;
    public final MarkAsSoldValidation validation;
    public final T value;

    public ValidatableField(T t, MarkAsSoldValidation markAsSoldValidation, boolean z) {
        this.value = t;
        this.validation = markAsSoldValidation;
        this.shouldShowValidation = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ValidatableField)) {
            return false;
        }
        ValidatableField validatableField = (ValidatableField) obj;
        return Intrinsics.c(this.value, validatableField.value) && Intrinsics.c(this.validation, validatableField.validation) && this.shouldShowValidation == validatableField.shouldShowValidation;
    }

    public final int hashCode() {
        T t = this.value;
        int iHashCode = (t == null ? 0 : t.hashCode()) * 31;
        MarkAsSoldValidation markAsSoldValidation = this.validation;
        return Boolean.hashCode(this.shouldShowValidation) + ((iHashCode + (markAsSoldValidation != null ? markAsSoldValidation.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ValidatableField(value=");
        sb.append(this.value);
        sb.append(", validation=");
        sb.append(this.validation);
        sb.append(", shouldShowValidation=");
        return b5.b(sb, this.shouldShowValidation, ")");
    }
}
