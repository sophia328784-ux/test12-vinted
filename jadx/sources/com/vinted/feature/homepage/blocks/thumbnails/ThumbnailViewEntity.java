package com.vinted.feature.homepage.blocks.thumbnails;

import com.vinted.feature.homepage.TrackedHomepageElement;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;", "Lcom/vinted/feature/homepage/TrackedHomepageElement;", "", "id", "title", "contentSource", "uniqueImpressionTrackingMethod", "blockName", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ThumbnailViewEntity implements TrackedHomepageElement {
    public final String blockName;
    public final String contentSource;
    public final String id;
    public final Photo photo;
    public final String title;
    public final String uniqueImpressionTrackingMethod;
    public final String uri;

    public ThumbnailViewEntity(String str, String str2, String str3, String str4, String str5, Photo photo, String str6) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        photo.getClass();
        str6.getClass();
        this.id = str;
        this.title = str2;
        this.contentSource = str3;
        this.uniqueImpressionTrackingMethod = str4;
        this.blockName = str5;
        this.photo = photo;
        this.uri = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbnailViewEntity)) {
            return false;
        }
        ThumbnailViewEntity thumbnailViewEntity = (ThumbnailViewEntity) obj;
        return Intrinsics.c(this.id, thumbnailViewEntity.id) && Intrinsics.c(this.title, thumbnailViewEntity.title) && Intrinsics.c(this.contentSource, thumbnailViewEntity.contentSource) && Intrinsics.c(this.uniqueImpressionTrackingMethod, thumbnailViewEntity.uniqueImpressionTrackingMethod) && Intrinsics.c(this.blockName, thumbnailViewEntity.blockName) && Intrinsics.c(this.photo, thumbnailViewEntity.photo) && Intrinsics.c(this.uri, thumbnailViewEntity.uri);
    }

    @Override // com.vinted.feature.homepage.TrackedHomepageElement
    public final String getBlockName() {
        return this.blockName;
    }

    @Override // com.vinted.feature.homepage.TrackedHomepageElement
    public final String getContentSource() {
        return this.contentSource;
    }

    @Override // com.vinted.feature.homepage.TrackedHomepageElement
    public final String getId() {
        return this.id;
    }

    @Override // com.vinted.feature.homepage.TrackedHomepageElement
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.id;
        return this.uri.hashCode() + ((this.photo.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.title), 31, this.contentSource), 31, this.uniqueImpressionTrackingMethod), 31, this.blockName)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ThumbnailViewEntity(id=", this.id, ", title=", this.title, ", contentSource=");
        gv7.c(sbA, this.contentSource, ", uniqueImpressionTrackingMethod=", this.uniqueImpressionTrackingMethod, ", blockName=");
        sbA.append(this.blockName);
        sbA.append(", photo=");
        sbA.append(this.photo);
        sbA.append(", uri=");
        return p83.a(sbA, this.uri, ")");
    }

    public /* synthetic */ ThumbnailViewEntity(String str, String str2, String str3, String str4, String str5, Photo photo, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, str3, str4, str5, photo, str6);
    }
}
