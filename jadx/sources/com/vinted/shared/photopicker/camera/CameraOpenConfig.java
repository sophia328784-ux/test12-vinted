package com.vinted.shared.photopicker.camera;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.d92;
import defpackage.gw0;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018B\u008f\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0004¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;", "Landroid/os/Parcelable;", "", "requestCode", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "currentlySelectedImages", "minImageCount", "maxImageCount", "imageIndexInCameraView", "", "enableGalleryButton", "enableRotateButton", "Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;", "submitActionConfig", "Lcom/vinted/shared/photopicker/CropConstraints;", "cropConstraints", "", "uploadSessionId", "c2paMetadataReadEnabled", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "<init>", "(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CameraOpenConfig implements Parcelable {
    public static final Parcelable.Creator<CameraOpenConfig> CREATOR;
    public final List<C2paMetadataEntry> c2paMetadataEntries;
    public final boolean c2paMetadataReadEnabled;
    public final CropConstraints cropConstraints;
    public final List<PickedMedia> currentlySelectedImages;
    public final boolean enableGalleryButton;
    public final boolean enableRotateButton;
    public final int imageIndexInCameraView;
    public final int maxImageCount;
    public final int minImageCount;
    public final int requestCode;
    public final CameraScreenSubmitActionConfig submitActionConfig;
    public final String uploadSessionId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CameraOpenConfig> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v3, types: [int] */
        /* JADX WARN: Type inference failed for: r13v8 */
        /* JADX WARN: Type inference failed for: r13v9 */
        @Override // android.os.Parcelable.Creator
        public final CameraOpenConfig createFromParcel(Parcel parcel) {
            boolean z;
            boolean z2;
            parcel.getClass();
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            int iA = 0;
            while (iA != i2) {
                iA = sp1.a(PickedMedia.CREATOR, parcel, arrayList, iA, 1);
            }
            int i3 = parcel.readInt();
            int i4 = parcel.readInt();
            boolean z3 = false;
            int i5 = parcel.readInt();
            boolean z4 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z3 = true;
            }
            CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig = (CameraScreenSubmitActionConfig) parcel.readParcelable(CameraOpenConfig.class.getClassLoader());
            CropConstraints cropConstraintsCreateFromParcel = parcel.readInt() == 0 ? null : CropConstraints.CREATOR.createFromParcel(parcel);
            boolean z5 = z4;
            String string = parcel.readString();
            if (parcel.readInt() != 0) {
                z2 = false;
                z = true;
            } else {
                boolean z6 = z3;
                z = z6 ? 1 : 0;
                z2 = z6;
            }
            int i6 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i6);
            ?? A = z2;
            while (true) {
                int i7 = i;
                if (A == i6) {
                    return new CameraOpenConfig(i7, arrayList, i3, i4, i5, z5, z3, cameraScreenSubmitActionConfig, cropConstraintsCreateFromParcel, string, z, arrayList2);
                }
                i = i7;
                A = sp1.a(C2paMetadataEntry.CREATOR, parcel, arrayList2, A, 1);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final CameraOpenConfig[] newArray(int i) {
            return new CameraOpenConfig[i];
        }
    }

    static {
        new Companion(null);
        CREATOR = new Creator();
    }

    public CameraOpenConfig(int i, List list, int i2, int i3, int i4, boolean z, boolean z2, CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig, CropConstraints cropConstraints, String str, boolean z3, List list2, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 111 : i, (i5 & 2) != 0 ? EmptyList.a : list, (i5 & 4) != 0 ? 1 : i2, (i5 & 8) != 0 ? 5 : i3, (i5 & 16) != 0 ? -1 : i4, (i5 & 32) != 0 ? false : z, (i5 & 64) != 0 ? true : z2, (i5 & 128) != 0 ? new CameraScreenSubmitActionConfig.IconButtonAction(0, 1, null) : cameraScreenSubmitActionConfig, (i5 & 256) != 0 ? null : cropConstraints, (i5 & 512) == 0 ? str : null, (i5 & 1024) == 0 ? z3 : false, (i5 & 2048) != 0 ? EmptyList.a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraOpenConfig)) {
            return false;
        }
        CameraOpenConfig cameraOpenConfig = (CameraOpenConfig) obj;
        return this.requestCode == cameraOpenConfig.requestCode && Intrinsics.c(this.currentlySelectedImages, cameraOpenConfig.currentlySelectedImages) && this.minImageCount == cameraOpenConfig.minImageCount && this.maxImageCount == cameraOpenConfig.maxImageCount && this.imageIndexInCameraView == cameraOpenConfig.imageIndexInCameraView && this.enableGalleryButton == cameraOpenConfig.enableGalleryButton && this.enableRotateButton == cameraOpenConfig.enableRotateButton && Intrinsics.c(this.submitActionConfig, cameraOpenConfig.submitActionConfig) && Intrinsics.c(this.cropConstraints, cameraOpenConfig.cropConstraints) && Intrinsics.c(this.uploadSessionId, cameraOpenConfig.uploadSessionId) && this.c2paMetadataReadEnabled == cameraOpenConfig.c2paMetadataReadEnabled && Intrinsics.c(this.c2paMetadataEntries, cameraOpenConfig.c2paMetadataEntries);
    }

    public final List<C2paMetadataEntry> getC2paMetadataEntries() {
        return this.c2paMetadataEntries;
    }

    public final List<PickedMedia> getCurrentlySelectedImages() {
        return this.currentlySelectedImages;
    }

    public final boolean getEnableRotateButton() {
        return this.enableRotateButton;
    }

    public final int getImageIndexInCameraView() {
        return this.imageIndexInCameraView;
    }

    public final int getMaxImageCount() {
        return this.maxImageCount;
    }

    public final int getMinImageCount() {
        return this.minImageCount;
    }

    public final int hashCode() {
        int iHashCode = (this.submitActionConfig.hashCode() + qa0.a(qa0.a(tz3.a(this.imageIndexInCameraView, tz3.a(this.maxImageCount, tz3.a(this.minImageCount, tt2.a(Integer.hashCode(this.requestCode) * 31, 31, this.currentlySelectedImages), 31), 31), 31), 31, this.enableGalleryButton), 31, this.enableRotateButton)) * 31;
        CropConstraints cropConstraints = this.cropConstraints;
        int iHashCode2 = (iHashCode + (cropConstraints == null ? 0 : cropConstraints.hashCode())) * 31;
        String str = this.uploadSessionId;
        return this.c2paMetadataEntries.hashCode() + qa0.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.c2paMetadataReadEnabled);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraOpenConfig(requestCode=");
        sb.append(this.requestCode);
        sb.append(", currentlySelectedImages=");
        sb.append(this.currentlySelectedImages);
        sb.append(", minImageCount=");
        gw0.b(this.minImageCount, this.maxImageCount, ", maxImageCount=", ", imageIndexInCameraView=", sb);
        ti2.c(sb, this.imageIndexInCameraView, ", enableGalleryButton=", this.enableGalleryButton, ", enableRotateButton=");
        sb.append(this.enableRotateButton);
        sb.append(", submitActionConfig=");
        sb.append(this.submitActionConfig);
        sb.append(", cropConstraints=");
        sb.append(this.cropConstraints);
        sb.append(", uploadSessionId=");
        sb.append(this.uploadSessionId);
        sb.append(", c2paMetadataReadEnabled=");
        sb.append(this.c2paMetadataReadEnabled);
        sb.append(", c2paMetadataEntries=");
        sb.append(this.c2paMetadataEntries);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.requestCode);
        Iterator itD = d92.d(this.currentlySelectedImages, parcel);
        while (itD.hasNext()) {
            ((PickedMedia) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.minImageCount);
        parcel.writeInt(this.maxImageCount);
        parcel.writeInt(this.imageIndexInCameraView);
        parcel.writeInt(this.enableGalleryButton ? 1 : 0);
        parcel.writeInt(this.enableRotateButton ? 1 : 0);
        parcel.writeParcelable(this.submitActionConfig, i);
        CropConstraints cropConstraints = this.cropConstraints;
        if (cropConstraints == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cropConstraints.writeToParcel(parcel, i);
        }
        parcel.writeString(this.uploadSessionId);
        parcel.writeInt(this.c2paMetadataReadEnabled ? 1 : 0);
        Iterator itD2 = d92.d(this.c2paMetadataEntries, parcel);
        while (itD2.hasNext()) {
            ((C2paMetadataEntry) itD2.next()).writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraOpenConfig$Companion;", "", "<init>", "()V", "DEFAULT_REQUEST_CODE_CAMERA_PHOTO", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public CameraOpenConfig(int i, List<PickedMedia> list, int i2, int i3, int i4, boolean z, boolean z2, CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig, CropConstraints cropConstraints, String str, boolean z3, List<C2paMetadataEntry> list2) {
        list.getClass();
        cameraScreenSubmitActionConfig.getClass();
        list2.getClass();
        this.requestCode = i;
        this.currentlySelectedImages = list;
        this.minImageCount = i2;
        this.maxImageCount = i3;
        this.imageIndexInCameraView = i4;
        this.enableGalleryButton = z;
        this.enableRotateButton = z2;
        this.submitActionConfig = cameraScreenSubmitActionConfig;
        this.cropConstraints = cropConstraints;
        this.uploadSessionId = str;
        this.c2paMetadataReadEnabled = z3;
        this.c2paMetadataEntries = list2;
    }

    public CameraOpenConfig() {
        this(0, null, 0, 0, 0, false, false, null, null, null, false, null, 4095, null);
    }
}
