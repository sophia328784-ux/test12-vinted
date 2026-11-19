package com.vinted.feature.shipping.size;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/shipping/size/UploadState;", "uploadState", "<init>", "(Lcom/vinted/feature/shipping/size/UploadState;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingOptionsRecommendationParams implements Parcelable {
    public static final Parcelable.Creator<PackagingOptionsRecommendationParams> CREATOR = new Creator();
    public final UploadState uploadState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PackagingOptionsRecommendationParams> {
        @Override // android.os.Parcelable.Creator
        public final PackagingOptionsRecommendationParams createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PackagingOptionsRecommendationParams(UploadState.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final PackagingOptionsRecommendationParams[] newArray(int i) {
            return new PackagingOptionsRecommendationParams[i];
        }
    }

    public /* synthetic */ PackagingOptionsRecommendationParams(UploadState uploadState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new UploadState(null, null, null, 7, null) : uploadState);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PackagingOptionsRecommendationParams) && Intrinsics.c(this.uploadState, ((PackagingOptionsRecommendationParams) obj).uploadState);
    }

    public final int hashCode() {
        return this.uploadState.hashCode();
    }

    public final String toString() {
        return "PackagingOptionsRecommendationParams(uploadState=" + this.uploadState + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.uploadState.writeToParcel(parcel, i);
    }

    public PackagingOptionsRecommendationParams(UploadState uploadState) {
        uploadState.getClass();
        this.uploadState = uploadState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PackagingOptionsRecommendationParams() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
