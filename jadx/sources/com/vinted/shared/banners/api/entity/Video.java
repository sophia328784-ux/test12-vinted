package com.vinted.shared.banners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0006HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/vinted/shared/banners/api/entity/Video;", "Landroid/os/Parcelable;", "formats", "", "Lcom/vinted/shared/banners/api/entity/VideoFormat;", "imageUrl", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getFormats", "()Ljava/util/List;", "getImageUrl", "()Ljava/lang/String;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Video implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Video> CREATOR = new Creator();
    private final List<VideoFormat> formats;
    private final String imageUrl;

    public Video(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Video copy$default(Video video, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = video.formats;
        }
        if ((i & 2) != 0) {
            str = video.imageUrl;
        }
        return video.copy(list, str);
    }

    public final List<VideoFormat> component1() {
        return this.formats;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final Video copy(List<VideoFormat> formats, String imageUrl) {
        formats.getClass();
        imageUrl.getClass();
        return new Video(formats, imageUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Video)) {
            return false;
        }
        Video video = (Video) other;
        return Intrinsics.c(this.formats, video.formats) && Intrinsics.c(this.imageUrl, video.imageUrl);
    }

    public final List<VideoFormat> getFormats() {
        return this.formats;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public int hashCode() {
        return this.imageUrl.hashCode() + (this.formats.hashCode() * 31);
    }

    public String toString() {
        return "Video(formats=" + this.formats + ", imageUrl=" + this.imageUrl + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Iterator itD = d92.d(this.formats, dest);
        while (itD.hasNext()) {
            ((VideoFormat) itD.next()).writeToParcel(dest, flags);
        }
        dest.writeString(this.imageUrl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Video> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Video createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(VideoFormat.CREATOR, parcel, arrayList, iA, 1);
            }
            return new Video(arrayList, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Video[] newArray(int i) {
            return new Video[i];
        }
    }

    public Video(List<VideoFormat> list, String str) {
        list.getClass();
        str.getClass();
        this.formats = list;
        this.imageUrl = str;
    }

    public Video() {
        this(null, null, 3, null);
    }
}
