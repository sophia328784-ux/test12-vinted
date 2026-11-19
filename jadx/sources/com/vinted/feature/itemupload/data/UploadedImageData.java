package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photopicker.C2paMetadata;
import defpackage.co1;
import defpackage.d92;
import defpackage.kv2;
import defpackage.rs;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/data/UploadedImageData;", "Landroid/os/Parcelable;", "", "id", "directPhotoId", "tempUuid", "", "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;", "thumbnails", "Lcom/vinted/shared/photopicker/C2paMetadata;", "c2paMetadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/photopicker/C2paMetadata;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadedImageData implements Parcelable {
    public static final Parcelable.Creator<UploadedImageData> CREATOR = new Creator();
    public final C2paMetadata c2paMetadata;
    public final String directPhotoId;
    public final String id;
    public final String tempUuid;
    public final List<PhotoThumbnail> thumbnails;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UploadedImageData> {
        @Override // android.os.Parcelable.Creator
        public final UploadedImageData createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = co1.a(UploadedImageData.class, parcel, arrayList, iA, 1);
            }
            return new UploadedImageData(string, string2, string3, arrayList, (C2paMetadata) parcel.readParcelable(UploadedImageData.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final UploadedImageData[] newArray(int i) {
            return new UploadedImageData[i];
        }
    }

    public UploadedImageData(String str, String str2, String str3, List list, C2paMetadata c2paMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? null : c2paMetadata);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadedImageData)) {
            return false;
        }
        UploadedImageData uploadedImageData = (UploadedImageData) obj;
        return Intrinsics.c(this.id, uploadedImageData.id) && Intrinsics.c(this.directPhotoId, uploadedImageData.directPhotoId) && Intrinsics.c(this.tempUuid, uploadedImageData.tempUuid) && Intrinsics.c(this.thumbnails, uploadedImageData.thumbnails) && Intrinsics.c(this.c2paMetadata, uploadedImageData.c2paMetadata);
    }

    public final C2paMetadata getC2paMetadata() {
        return this.c2paMetadata;
    }

    public final String getDirectPhotoId() {
        return this.directPhotoId;
    }

    public final String getId() {
        return this.id;
    }

    public final List<PhotoThumbnail> getThumbnails() {
        return this.thumbnails;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.directPhotoId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.tempUuid;
        int iA = tt2.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.thumbnails);
        C2paMetadata c2paMetadata = this.c2paMetadata;
        return iA + (c2paMetadata != null ? c2paMetadata.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UploadedImageData(id=", this.id, ", directPhotoId=", this.directPhotoId, ", tempUuid=");
        rs.d(this.tempUuid, ", thumbnails=", ", c2paMetadata=", sbA, this.thumbnails);
        sbA.append(this.c2paMetadata);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.directPhotoId);
        parcel.writeString(this.tempUuid);
        Iterator itD = d92.d(this.thumbnails, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        parcel.writeParcelable(this.c2paMetadata, i);
    }

    public UploadedImageData(String str, String str2, String str3, List<PhotoThumbnail> list, C2paMetadata c2paMetadata) {
        str.getClass();
        list.getClass();
        this.id = str;
        this.directPhotoId = str2;
        this.tempUuid = str3;
        this.thumbnails = list;
        this.c2paMetadata = c2paMetadata;
    }
}
