package com.vinted.shared.address.postalcode.v2;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;", "", "", "codeInput", "", "isLengthValid", "Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;", "constraints", "<init>", "(Ljava/lang/CharSequence;ZLcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;)V", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PostalCodeState {
    public final CharSequence codeInput;
    public final PostalCodeConstraints constraints;
    public final boolean isLengthValid;

    public /* synthetic */ PostalCodeState(CharSequence charSequence, boolean z, PostalCodeConstraints postalCodeConstraints, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : charSequence, (i & 2) != 0 ? false : z, postalCodeConstraints);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PostalCodeState)) {
            return false;
        }
        PostalCodeState postalCodeState = (PostalCodeState) obj;
        return Intrinsics.c(this.codeInput, postalCodeState.codeInput) && this.isLengthValid == postalCodeState.isLengthValid && Intrinsics.c(this.constraints, postalCodeState.constraints);
    }

    public final int hashCode() {
        CharSequence charSequence = this.codeInput;
        return this.constraints.hashCode() + qa0.a((charSequence == null ? 0 : charSequence.hashCode()) * 31, 31, this.isLengthValid);
    }

    public final String toString() {
        return "PostalCodeState(codeInput=" + ((Object) this.codeInput) + ", isLengthValid=" + this.isLengthValid + ", constraints=" + this.constraints + ")";
    }

    public PostalCodeState(CharSequence charSequence, boolean z, PostalCodeConstraints postalCodeConstraints) {
        postalCodeConstraints.getClass();
        this.codeInput = charSequence;
        this.isLengthValid = z;
        this.constraints = postalCodeConstraints;
    }
}
