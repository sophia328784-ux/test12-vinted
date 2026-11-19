package com.vinted.shared.banners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001b"}, d2 = {"Lcom/vinted/shared/banners/api/entity/OrientedVideos;", "Landroid/os/Parcelable;", "horizontal", "Lcom/vinted/shared/banners/api/entity/Video;", "vertical", "<init>", "(Lcom/vinted/shared/banners/api/entity/Video;Lcom/vinted/shared/banners/api/entity/Video;)V", "getHorizontal", "()Lcom/vinted/shared/banners/api/entity/Video;", "getVertical", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrientedVideos implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<OrientedVideos> CREATOR = new Creator();
    private final Video horizontal;
    private final Video vertical;

    public /* synthetic */ OrientedVideos(Video video, Video video2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Video(null, null, 3, null) : video, (i & 2) != 0 ? new Video(null, null, 3, null) : video2);
    }

    public static /* synthetic */ OrientedVideos copy$default(OrientedVideos orientedVideos, Video video, Video video2, int i, Object obj) {
        if ((i & 1) != 0) {
            video = orientedVideos.horizontal;
        }
        if ((i & 2) != 0) {
            video2 = orientedVideos.vertical;
        }
        return orientedVideos.copy(video, video2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Video getHorizontal() {
        return this.horizontal;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Video getVertical() {
        return this.vertical;
    }

    public final OrientedVideos copy(Video horizontal, Video vertical) {
        horizontal.getClass();
        vertical.getClass();
        return new OrientedVideos(horizontal, vertical);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrientedVideos)) {
            return false;
        }
        OrientedVideos orientedVideos = (OrientedVideos) other;
        return Intrinsics.c(this.horizontal, orientedVideos.horizontal) && Intrinsics.c(this.vertical, orientedVideos.vertical);
    }

    public final Video getHorizontal() {
        return this.horizontal;
    }

    public final Video getVertical() {
        return this.vertical;
    }

    public int hashCode() {
        return this.vertical.hashCode() + (this.horizontal.hashCode() * 31);
    }

    public String toString() {
        return "OrientedVideos(horizontal=" + this.horizontal + ", vertical=" + this.vertical + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        this.horizontal.writeToParcel(dest, flags);
        this.vertical.writeToParcel(dest, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OrientedVideos> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OrientedVideos createFromParcel(Parcel parcel) {
            parcel.getClass();
            Parcelable.Creator<Video> creator = Video.CREATOR;
            return new OrientedVideos(creator.createFromParcel(parcel), creator.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OrientedVideos[] newArray(int i) {
            return new OrientedVideos[i];
        }
    }

    public OrientedVideos(Video video, Video video2) {
        video.getClass();
        video2.getClass();
        this.horizontal = video;
        this.vertical = video2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OrientedVideos() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
