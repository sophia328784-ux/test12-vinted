package com.vinted.feature.complaint.analytics;

import com.vinted.shared.photopicker.C2paMetadata;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;", "", "", "position", "", "photoId", "Lcom/vinted/shared/photopicker/C2paMetadata;", "c2paMetadata", "<init>", "(ILjava/lang/String;Lcom/vinted/shared/photopicker/C2paMetadata;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintPhotoUploadPhoto {
    public final C2paMetadata c2paMetadata;
    public final String photoId;
    public final int position;

    public ComplaintPhotoUploadPhoto(int i, String str, C2paMetadata c2paMetadata) {
        this.position = i;
        this.photoId = str;
        this.c2paMetadata = c2paMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplaintPhotoUploadPhoto)) {
            return false;
        }
        ComplaintPhotoUploadPhoto complaintPhotoUploadPhoto = (ComplaintPhotoUploadPhoto) obj;
        return this.position == complaintPhotoUploadPhoto.position && Intrinsics.c(this.photoId, complaintPhotoUploadPhoto.photoId) && Intrinsics.c(this.c2paMetadata, complaintPhotoUploadPhoto.c2paMetadata);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.position) * 31;
        String str = this.photoId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        C2paMetadata c2paMetadata = this.c2paMetadata;
        return iHashCode2 + (c2paMetadata != null ? c2paMetadata.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.position, "ComplaintPhotoUploadPhoto(position=", ", photoId=", this.photoId, ", c2paMetadata=");
        sbB.append(this.c2paMetadata);
        sbB.append(")");
        return sbB.toString();
    }
}
