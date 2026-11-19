package com.vinted.feature.homepage.api.response;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b2;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B3\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/homepage/api/response/ThumbnailElement;", "", "", "id", "title", "contentSource", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;", "cta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "getContentSource", "Lcom/vinted/shared/photo/api/entity/Photo;", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;", "getCta", "()Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;", "Cta", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ThumbnailElement {
    public static final int $stable = 8;
    private final String contentSource;
    private final Cta cta;
    private final String id;
    private final Photo photo;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;", "", "", "uri", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getUri", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cta {
        public static final int $stable = 0;
        private final String uri;

        public Cta(String str) {
            str.getClass();
            this.uri = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Cta) && Intrinsics.c(this.uri, ((Cta) obj).uri);
        }

        public final int hashCode() {
            return this.uri.hashCode();
        }

        public final String toString() {
            return b2.a("Cta(uri=", this.uri, ")");
        }
    }

    public ThumbnailElement(String str, String str2, String str3, Photo photo, Cta cta) {
        str2.getClass();
        str3.getClass();
        photo.getClass();
        cta.getClass();
        this.id = str;
        this.title = str2;
        this.contentSource = str3;
        this.photo = photo;
        this.cta = cta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbnailElement)) {
            return false;
        }
        ThumbnailElement thumbnailElement = (ThumbnailElement) obj;
        return Intrinsics.c(this.id, thumbnailElement.id) && Intrinsics.c(this.title, thumbnailElement.title) && Intrinsics.c(this.contentSource, thumbnailElement.contentSource) && Intrinsics.c(this.photo, thumbnailElement.photo) && Intrinsics.c(this.cta, thumbnailElement.cta);
    }

    public final int hashCode() {
        String str = this.id;
        return this.cta.hashCode() + ((this.photo.hashCode() + hv7.a(hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.title), 31, this.contentSource)) * 31);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.contentSource;
        Photo photo = this.photo;
        Cta cta = this.cta;
        StringBuilder sbA = kv2.a("ThumbnailElement(id=", str, ", title=", str2, ", contentSource=");
        sbA.append(str3);
        sbA.append(", photo=");
        sbA.append(photo);
        sbA.append(", cta=");
        sbA.append(cta);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ ThumbnailElement(String str, String str2, String str3, Photo photo, Cta cta, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, str3, photo, cta);
    }
}
