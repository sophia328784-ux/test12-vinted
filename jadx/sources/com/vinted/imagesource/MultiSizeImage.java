package com.vinted.imagesource;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dhb;
import defpackage.t83;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÀ\u0003¢\u0006\u0002\b\u000fJ#\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fÊ\u0001\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\u0003\u0010\u0000¨\u0006\u0018"}, d2 = {"Lcom/vinted/imagesource/MultiSizeImage;", "", "url", "", "thumbnails", "", "Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getUrl", "()Ljava/lang/String;", "getThumbnails$imagesource", "()Ljava/util/List;", "component1", "component2", "component2$imagesource", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Thumbnail", "imagesource", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class MultiSizeImage {

    @JvmField
    public static final int $stable = 8;
    private final List<Thumbnail> thumbnails;
    private final String url;

    public MultiSizeImage(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MultiSizeImage copy$default(MultiSizeImage multiSizeImage, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = multiSizeImage.url;
        }
        if ((i & 2) != 0) {
            list = multiSizeImage.thumbnails;
        }
        return multiSizeImage.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final List<Thumbnail> component2$imagesource() {
        return this.thumbnails;
    }

    public final MultiSizeImage copy(String url, List<Thumbnail> thumbnails) {
        url.getClass();
        thumbnails.getClass();
        return new MultiSizeImage(url, thumbnails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MultiSizeImage)) {
            return false;
        }
        MultiSizeImage multiSizeImage = (MultiSizeImage) other;
        return Intrinsics.c(this.url, multiSizeImage.url) && Intrinsics.c(this.thumbnails, multiSizeImage.thumbnails);
    }

    public final List<Thumbnail> getThumbnails$imagesource() {
        return this.thumbnails;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.thumbnails.hashCode() + (this.url.hashCode() * 31);
    }

    public String toString() {
        return dhb.a("MultiSizeImage(url=", this.url, ", thumbnails=", ")", this.thumbnails);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bÊ\u0001\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0014"}, d2 = {"Lcom/vinted/imagesource/MultiSizeImage$Thumbnail;", "", "width", "", "url", "", "<init>", "(ILjava/lang/String;)V", "getWidth", "()I", "getUrl", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "imagesource", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Thumbnail {

        @JvmField
        public static final int $stable = 0;
        private final String url;
        private final int width;

        public /* synthetic */ Thumbnail(int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? "" : str);
        }

        public static /* synthetic */ Thumbnail copy$default(Thumbnail thumbnail, int i, String str, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = thumbnail.width;
            }
            if ((i2 & 2) != 0) {
                str = thumbnail.url;
            }
            return thumbnail.copy(i, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getWidth() {
            return this.width;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final Thumbnail copy(int width, String url) {
            url.getClass();
            return new Thumbnail(width, url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Thumbnail)) {
                return false;
            }
            Thumbnail thumbnail = (Thumbnail) other;
            return this.width == thumbnail.width && Intrinsics.c(this.url, thumbnail.url);
        }

        public final String getUrl() {
            return this.url;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return this.url.hashCode() + (Integer.hashCode(this.width) * 31);
        }

        public String toString() {
            return t83.b(this.width, "Thumbnail(width=", ", url=", this.url, ")");
        }

        public Thumbnail(int i, String str) {
            str.getClass();
            this.width = i;
            this.url = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Thumbnail() {
            this(0, null, 3, 0 == true ? 1 : 0);
        }
    }

    public MultiSizeImage(String str, List<Thumbnail> list) {
        str.getClass();
        list.getClass();
        this.url = str;
        this.thumbnails = list;
    }

    public MultiSizeImage() {
        this(null, null, 3, null);
    }
}
