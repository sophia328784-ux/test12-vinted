package com.vinted.core.fragmentresult;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Landroid/os/Parcelable;", "T", "", "requestKey", "<init>", "(Ljava/lang/String;)V", "fragmentresult"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FragmentResultRequestKey<T extends Parcelable> implements Parcelable {
    public final String requestKey;
    public static final Parcelable.Creator<FragmentResultRequestKey<?>> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FragmentResultRequestKey<?>> {
        @Override // android.os.Parcelable.Creator
        public final FragmentResultRequestKey<?> createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FragmentResultRequestKey<>(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentResultRequestKey<?>[] newArray(int i) {
            return new FragmentResultRequestKey[i];
        }
    }

    public FragmentResultRequestKey(String str) {
        str.getClass();
        this.requestKey = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FragmentResultRequestKey) && this.requestKey.equals(((FragmentResultRequestKey) obj).requestKey);
    }

    public final String getRequestKey() {
        return this.requestKey;
    }

    public final int hashCode() {
        return this.requestKey.hashCode();
    }

    public final String toString() {
        return b2.a("FragmentResultRequestKey(requestKey=", this.requestKey, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.requestKey);
    }
}
