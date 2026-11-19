package com.vinted.shared.banners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/banners/api/entity/VideoFormat;", "Landroid/os/Parcelable;", "format", "Lcom/vinted/shared/banners/api/entity/Format;", "url", "", "<init>", "(Lcom/vinted/shared/banners/api/entity/Format;Ljava/lang/String;)V", "getFormat", "()Lcom/vinted/shared/banners/api/entity/Format;", "getUrl", "()Ljava/lang/String;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VideoFormat implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<VideoFormat> CREATOR = new Creator();
    private final Format format;
    private final String url;

    public /* synthetic */ VideoFormat(Format format, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Format.MP4 : format, (i & 2) != 0 ? "" : str);
    }

    public static /* synthetic */ VideoFormat copy$default(VideoFormat videoFormat, Format format, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            format = videoFormat.format;
        }
        if ((i & 2) != 0) {
            str = videoFormat.url;
        }
        return videoFormat.copy(format, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Format getFormat() {
        return this.format;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final VideoFormat copy(Format format, String url) {
        url.getClass();
        return new VideoFormat(format, url);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoFormat)) {
            return false;
        }
        VideoFormat videoFormat = (VideoFormat) other;
        return this.format == videoFormat.format && Intrinsics.c(this.url, videoFormat.url);
    }

    public final Format getFormat() {
        return this.format;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        Format format = this.format;
        return this.url.hashCode() + ((format == null ? 0 : format.hashCode()) * 31);
    }

    public String toString() {
        return "VideoFormat(format=" + this.format + ", url=" + this.url + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Format format = this.format;
        if (format == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(format.name());
        }
        dest.writeString(this.url);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VideoFormat> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VideoFormat createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new VideoFormat(parcel.readInt() == 0 ? null : Format.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VideoFormat[] newArray(int i) {
            return new VideoFormat[i];
        }
    }

    public VideoFormat(Format format, String str) {
        str.getClass();
        this.format = format;
        this.url = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VideoFormat() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
