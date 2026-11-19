package com.vinted.shared.mediauploader.api.response;

import defpackage.nv2;
import defpackage.p83;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;", "", "", "width", "height", "", "url", "<init>", "(IILjava/lang/String;)V", "I", "getWidth", "()I", "getHeight", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MediaUploadThumbnail {
    public static final int $stable = 0;
    private final int height;
    private final String url;
    private final int width;

    public /* synthetic */ MediaUploadThumbnail(int i, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? "" : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaUploadThumbnail)) {
            return false;
        }
        MediaUploadThumbnail mediaUploadThumbnail = (MediaUploadThumbnail) obj;
        return this.width == mediaUploadThumbnail.width && this.height == mediaUploadThumbnail.height && Intrinsics.c(this.url, mediaUploadThumbnail.url);
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
        int i = this.width;
        int i2 = this.height;
        return p83.a(nv2.a(i, i2, "MediaUploadThumbnail(width=", ", height=", ", url="), this.url, ")");
    }

    public MediaUploadThumbnail(int i, int i2, String str) {
        str.getClass();
        this.width = i;
        this.height = i2;
        this.url = str;
    }

    public MediaUploadThumbnail() {
        this(0, 0, null, 7, null);
    }
}
