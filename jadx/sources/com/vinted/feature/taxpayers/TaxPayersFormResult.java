package com.vinted.feature.taxpayers;

import android.os.Parcel;
import android.os.Parcelable;
import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersFormResult;", "Landroid/os/Parcelable;", "", LoggingAttributesKt.SUCCESS, "<init>", "(Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormResult implements Parcelable {
    public static final Parcelable.Creator<TaxPayersFormResult> CREATOR = new Creator();
    public final boolean success;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormResult> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxPayersFormResult(parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormResult[] newArray(int i) {
            return new TaxPayersFormResult[i];
        }
    }

    public TaxPayersFormResult(boolean z) {
        this.success = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TaxPayersFormResult) && this.success == ((TaxPayersFormResult) obj).success;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.success);
    }

    public final String toString() {
        return zk1.c("TaxPayersFormResult(success=", ")", this.success);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.success ? 1 : 0);
    }
}
