package com.vinted.feature.itemupload.api.request;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionImageMetadata;", "", "", "imageId", "orientation", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getImageId", "()Ljava/lang/String;", "getOrientation", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadFormSuggestionImageMetadata {
    public static final int $stable = 0;
    private static final String DEFAULT_IMAGE_ORIENTATION = "0";
    private final String imageId;
    private final String orientation;

    public UploadFormSuggestionImageMetadata(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.imageId = str;
        this.orientation = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadFormSuggestionImageMetadata)) {
            return false;
        }
        UploadFormSuggestionImageMetadata uploadFormSuggestionImageMetadata = (UploadFormSuggestionImageMetadata) obj;
        return Intrinsics.c(this.imageId, uploadFormSuggestionImageMetadata.imageId) && Intrinsics.c(this.orientation, uploadFormSuggestionImageMetadata.orientation);
    }

    public final int hashCode() {
        return this.orientation.hashCode() + (this.imageId.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("UploadFormSuggestionImageMetadata(imageId=", this.imageId, ", orientation=", this.orientation, ")");
    }

    public /* synthetic */ UploadFormSuggestionImageMetadata(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "0" : str2);
    }
}
