package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;", "Landroid/os/Parcelable;", "", "tinOrBirthplaceRequired", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getTinOrBirthplaceRequired", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormValidationMessages implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxPayersFormValidationMessages> CREATOR = new Creator();
    private final String tinOrBirthplaceRequired;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormValidationMessages> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormValidationMessages createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxPayersFormValidationMessages(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormValidationMessages[] newArray(int i) {
            return new TaxPayersFormValidationMessages[i];
        }
    }

    public /* synthetic */ TaxPayersFormValidationMessages(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TaxPayersFormValidationMessages) && Intrinsics.c(this.tinOrBirthplaceRequired, ((TaxPayersFormValidationMessages) obj).tinOrBirthplaceRequired);
    }

    public final String getTinOrBirthplaceRequired() {
        return this.tinOrBirthplaceRequired;
    }

    public final int hashCode() {
        String str = this.tinOrBirthplaceRequired;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b2.a("TaxPayersFormValidationMessages(tinOrBirthplaceRequired=", this.tinOrBirthplaceRequired, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.tinOrBirthplaceRequired);
    }

    public TaxPayersFormValidationMessages(String str) {
        this.tinOrBirthplaceRequired = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersFormValidationMessages() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
