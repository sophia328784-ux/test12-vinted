package com.vinted.feature.itemupload.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/navigator/VideoGameRating;", "Landroid/os/Parcelable;", "", "id", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VideoGameRating implements Parcelable {
    public static final Parcelable.Creator<VideoGameRating> CREATOR = new Creator();
    public final String id;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VideoGameRating> {
        @Override // android.os.Parcelable.Creator
        public final VideoGameRating createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new VideoGameRating(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final VideoGameRating[] newArray(int i) {
            return new VideoGameRating[i];
        }
    }

    public /* synthetic */ VideoGameRating(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoGameRating)) {
            return false;
        }
        VideoGameRating videoGameRating = (VideoGameRating) obj;
        return Intrinsics.c(this.id, videoGameRating.id) && Intrinsics.c(this.title, videoGameRating.title);
    }

    public final int hashCode() {
        return this.title.hashCode() + (this.id.hashCode() * 31);
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.title);
    }

    public VideoGameRating(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VideoGameRating() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
