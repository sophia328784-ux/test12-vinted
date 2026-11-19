package com.vinted.feature.shipping.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;", "Landroid/os/Parcelable;", "", "value", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ContactDetailsResultWrapper implements Parcelable {
    public static final Parcelable.Creator<ContactDetailsResultWrapper> CREATOR = new Creator();
    public final String value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ContactDetailsResultWrapper> {
        @Override // android.os.Parcelable.Creator
        public final ContactDetailsResultWrapper createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ContactDetailsResultWrapper(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ContactDetailsResultWrapper[] newArray(int i) {
            return new ContactDetailsResultWrapper[i];
        }
    }

    public ContactDetailsResultWrapper(String str) {
        this.value = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ContactDetailsResultWrapper) && Intrinsics.c(this.value, ((ContactDetailsResultWrapper) obj).value);
    }

    public final int hashCode() {
        String str = this.value;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b2.a("ContactDetailsResultWrapper(value=", this.value, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.value);
    }
}
