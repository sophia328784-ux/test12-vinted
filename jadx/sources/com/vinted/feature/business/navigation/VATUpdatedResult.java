package com.vinted.feature.business.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/business/navigation/VATUpdatedResult;", "Landroid/os/Parcelable;", "", "vat", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VATUpdatedResult implements Parcelable {
    public static final Parcelable.Creator<VATUpdatedResult> CREATOR = new Creator();
    public final String vat;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VATUpdatedResult> {
        @Override // android.os.Parcelable.Creator
        public final VATUpdatedResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new VATUpdatedResult(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final VATUpdatedResult[] newArray(int i) {
            return new VATUpdatedResult[i];
        }
    }

    public VATUpdatedResult(String str) {
        str.getClass();
        this.vat = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VATUpdatedResult) && this.vat.equals(((VATUpdatedResult) obj).vat);
    }

    public final int hashCode() {
        return this.vat.hashCode();
    }

    public final String toString() {
        return b2.a("VATUpdatedResult(vat=", this.vat, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.vat);
    }
}
