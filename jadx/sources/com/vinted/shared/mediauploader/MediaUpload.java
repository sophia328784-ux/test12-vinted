package com.vinted.shared.mediauploader;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.b2;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.nv2;
import defpackage.p83;
import defpackage.rs;
import defpackage.tz3;
import defpackage.ze0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBÑ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/vinted/shared/mediauploader/MediaUpload;", "", "", "id", "photoTempUuid", "url", "", "Lcom/vinted/shared/mediauploader/MediaUpload$Thumbnail;", "thumbnails", "Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;", "highResolution", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "mediaWidth", "mediaHeight", "rotation", "contentType", "imageFormat", "dominantColor", PlaceTypes.COUNTRY, "type", VungleConstants.KEY_USER_ID, "createdAt", "Lcom/vinted/shared/mediauploader/MediaSource;", "source", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/mediauploader/MediaSource;)V", "Thumbnail", "HighResolutionMetadata", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MediaUpload {
    public final String contentType;
    public final String country;
    public final String createdAt;
    public final String dominantColor;
    public final HighResolutionMetadata highResolution;
    public final String id;
    public final String imageFormat;
    public final Integer mediaHeight;
    public final Integer mediaWidth;
    public final String photoTempUuid;
    public final String result;
    public final String rotation;
    public final MediaSource source;
    public final List<Thumbnail> thumbnails;
    public final String type;
    public final String url;
    public final String userId;

    public /* synthetic */ MediaUpload(String str, String str2, String str3, List list, HighResolutionMetadata highResolutionMetadata, String str4, Integer num, Integer num2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, MediaSource mediaSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : highResolutionMetadata, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : num2, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : str7, (i & 2048) != 0 ? null : str8, (i & 4096) != 0 ? null : str9, (i & Segment.SIZE) != 0 ? null : str10, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str11, (32768 & i) != 0 ? null : str12, (i & 65536) != 0 ? null : mediaSource);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaUpload)) {
            return false;
        }
        MediaUpload mediaUpload = (MediaUpload) obj;
        return Intrinsics.c(this.id, mediaUpload.id) && Intrinsics.c(this.photoTempUuid, mediaUpload.photoTempUuid) && Intrinsics.c(this.url, mediaUpload.url) && Intrinsics.c(this.thumbnails, mediaUpload.thumbnails) && Intrinsics.c(this.highResolution, mediaUpload.highResolution) && Intrinsics.c(this.result, mediaUpload.result) && Intrinsics.c(this.mediaWidth, mediaUpload.mediaWidth) && Intrinsics.c(this.mediaHeight, mediaUpload.mediaHeight) && Intrinsics.c(this.rotation, mediaUpload.rotation) && Intrinsics.c(this.contentType, mediaUpload.contentType) && Intrinsics.c(this.imageFormat, mediaUpload.imageFormat) && Intrinsics.c(this.dominantColor, mediaUpload.dominantColor) && Intrinsics.c(this.country, mediaUpload.country) && Intrinsics.c(this.type, mediaUpload.type) && Intrinsics.c(this.userId, mediaUpload.userId) && Intrinsics.c(this.createdAt, mediaUpload.createdAt) && Intrinsics.c(this.source, mediaUpload.source);
    }

    public final HighResolutionMetadata getHighResolution() {
        return this.highResolution;
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getMediaHeight() {
        return this.mediaHeight;
    }

    public final Integer getMediaWidth() {
        return this.mediaWidth;
    }

    public final String getPhotoTempUuid() {
        return this.photoTempUuid;
    }

    public final MediaSource getSource() {
        return this.source;
    }

    public final List<Thumbnail> getThumbnails() {
        return this.thumbnails;
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.photoTempUuid);
        String str = this.url;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        List<Thumbnail> list = this.thumbnails;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        HighResolutionMetadata highResolutionMetadata = this.highResolution;
        int iHashCode3 = (iHashCode2 + (highResolutionMetadata == null ? 0 : highResolutionMetadata.hashCode())) * 31;
        String str2 = this.result;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.mediaWidth;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.mediaHeight;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.rotation;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.contentType;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.imageFormat;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.dominantColor;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.country;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.type;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.userId;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.createdAt;
        int iHashCode14 = (iHashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        MediaSource mediaSource = this.source;
        return iHashCode14 + (mediaSource != null ? mediaSource.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("MediaUpload(id=", this.id, ", photoTempUuid=", this.photoTempUuid, ", url=");
        rs.d(this.url, ", thumbnails=", ", highResolution=", sbA, this.thumbnails);
        sbA.append(this.highResolution);
        sbA.append(", result=");
        sbA.append(this.result);
        sbA.append(", mediaWidth=");
        ze0.c(sbA, this.mediaWidth, ", mediaHeight=", this.mediaHeight, ", rotation=");
        gv7.c(sbA, this.rotation, ", contentType=", this.contentType, ", imageFormat=");
        gv7.c(sbA, this.imageFormat, ", dominantColor=", this.dominantColor, ", country=");
        gv7.c(sbA, this.country, ", type=", this.type, ", userId=");
        gv7.c(sbA, this.userId, ", createdAt=", this.createdAt, ", source=");
        sbA.append(this.source);
        sbA.append(")");
        return sbA.toString();
    }

    public MediaUpload(String str, String str2, String str3, List<Thumbnail> list, HighResolutionMetadata highResolutionMetadata, String str4, Integer num, Integer num2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, MediaSource mediaSource) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.photoTempUuid = str2;
        this.url = str3;
        this.thumbnails = list;
        this.highResolution = highResolutionMetadata;
        this.result = str4;
        this.mediaWidth = num;
        this.mediaHeight = num2;
        this.rotation = str5;
        this.contentType = str6;
        this.imageFormat = str7;
        this.dominantColor = str8;
        this.country = str9;
        this.type = str10;
        this.userId = str11;
        this.createdAt = str12;
        this.source = mediaSource;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;", "", "", "id", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class HighResolutionMetadata {
        public final String id;

        public /* synthetic */ HighResolutionMetadata(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof HighResolutionMetadata) && Intrinsics.c(this.id, ((HighResolutionMetadata) obj).id);
        }

        public final String getId() {
            return this.id;
        }

        public final int hashCode() {
            String str = this.id;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("HighResolutionMetadata(id=", this.id, ")");
        }

        public HighResolutionMetadata(String str) {
            this.id = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public HighResolutionMetadata() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/mediauploader/MediaUpload$Thumbnail;", "", "", "width", "height", "", "url", "<init>", "(IILjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Thumbnail {
        public final int height;
        public final String url;
        public final int width;

        public /* synthetic */ Thumbnail(int i, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? "" : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Thumbnail)) {
                return false;
            }
            Thumbnail thumbnail = (Thumbnail) obj;
            return this.width == thumbnail.width && this.height == thumbnail.height && Intrinsics.c(this.url, thumbnail.url);
        }

        public final int getHeight() {
            return this.height;
        }

        public final String getUrl() {
            return this.url;
        }

        public final int getWidth() {
            return this.width;
        }

        public final int hashCode() {
            return this.url.hashCode() + tz3.a(this.height, Integer.hashCode(this.width) * 31, 31);
        }

        public final String toString() {
            return p83.a(nv2.a(this.width, this.height, "Thumbnail(width=", ", height=", ", url="), this.url, ")");
        }

        public Thumbnail(int i, int i2, String str) {
            str.getClass();
            this.width = i;
            this.height = i2;
            this.url = str;
        }

        public Thumbnail() {
            this(0, 0, null, 7, null);
        }
    }
}
