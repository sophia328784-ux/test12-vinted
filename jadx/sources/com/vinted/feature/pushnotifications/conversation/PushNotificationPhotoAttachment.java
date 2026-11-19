package com.vinted.feature.pushnotifications.conversation;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/pushnotifications/conversation/PushNotificationPhotoAttachment;", "Landroid/os/Parcelable;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PushNotificationPhotoAttachment implements Parcelable {
    public static final Parcelable.Creator<PushNotificationPhotoAttachment> CREATOR = new Creator();
    public final String url;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PushNotificationPhotoAttachment> {
        @Override // android.os.Parcelable.Creator
        public final PushNotificationPhotoAttachment createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PushNotificationPhotoAttachment(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PushNotificationPhotoAttachment[] newArray(int i) {
            return new PushNotificationPhotoAttachment[i];
        }
    }

    public /* synthetic */ PushNotificationPhotoAttachment(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
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
        return (obj instanceof PushNotificationPhotoAttachment) && Intrinsics.c(this.url, ((PushNotificationPhotoAttachment) obj).url);
    }

    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        String str = this.url;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b2.a("PushNotificationPhotoAttachment(url=", this.url, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.url);
    }

    public PushNotificationPhotoAttachment(String str) {
        this.url = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PushNotificationPhotoAttachment() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
