package com.vinted.feature.business;

import defpackage.nv2;
import defpackage.p83;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;", "", "", "width", "height", "", "imageUuid", "<init>", "(IILjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessProfilePhotoMetadata {
    public final int height;
    public final String imageUuid;
    public final int width;

    public BusinessProfilePhotoMetadata(int i, int i2, String str) {
        str.getClass();
        this.width = i;
        this.height = i2;
        this.imageUuid = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BusinessProfilePhotoMetadata)) {
            return false;
        }
        BusinessProfilePhotoMetadata businessProfilePhotoMetadata = (BusinessProfilePhotoMetadata) obj;
        return this.width == businessProfilePhotoMetadata.width && this.height == businessProfilePhotoMetadata.height && this.imageUuid.equals(businessProfilePhotoMetadata.imageUuid);
    }

    public final int hashCode() {
        return this.imageUuid.hashCode() + tz3.a(this.height, Integer.hashCode(this.width) * 31, 31);
    }

    public final String toString() {
        return p83.a(nv2.a(this.width, this.height, "BusinessProfilePhotoMetadata(width=", ", height=", ", imageUuid="), this.imageUuid, ")");
    }
}
