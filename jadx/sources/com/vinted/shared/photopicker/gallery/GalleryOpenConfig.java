package com.vinted.shared.photopicker.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.d92;
import defpackage.ff9;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001bB\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0006¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;", "Landroid/os/Parcelable;", "Lcom/vinted/analytics/screens/Screen;", "screenOrigin", "", "requestCode", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "currentlySelectedImages", "minImageCount", "maxImageCount", "", "cameraLaunchFromGalleryEnabled", "Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;", "titleConfig", "Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;", "submitActionConfig", "enableRotateButton", "Lcom/vinted/shared/photopicker/CropConstraints;", "cropConstraints", "", "uploadSessionId", "c2paMetadataReadEnabled", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "<init>", "(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GalleryOpenConfig implements Parcelable {
    public static final byte $stable;
    public static final Parcelable.Creator<GalleryOpenConfig> CREATOR;
    public final List<C2paMetadataEntry> c2paMetadataEntries;
    public final boolean c2paMetadataReadEnabled;
    public final boolean cameraLaunchFromGalleryEnabled;
    public final CropConstraints cropConstraints;
    public final List<PickedMedia> currentlySelectedImages;
    public final boolean enableRotateButton;
    public final int maxImageCount;
    public final int minImageCount;
    public final int requestCode;
    public final Screen screenOrigin;
    public final GalleryScreenSubmitActionConfig submitActionConfig;
    public final GalleryScreenTitleConfig titleConfig;
    public final String uploadSessionId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GalleryOpenConfig> {
        @Override // android.os.Parcelable.Creator
        public final GalleryOpenConfig createFromParcel(Parcel parcel) {
            parcel.getClass();
            Screen screenValueOf = Screen.valueOf(parcel.readString());
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            int iA = 0;
            while (iA != i2) {
                iA = sp1.a(PickedMedia.CREATOR, parcel, arrayList, iA, 1);
            }
            int i3 = parcel.readInt();
            int i4 = parcel.readInt();
            boolean z = parcel.readInt() != 0;
            GalleryScreenTitleConfig galleryScreenTitleConfig = (GalleryScreenTitleConfig) parcel.readParcelable(GalleryOpenConfig.class.getClassLoader());
            GalleryScreenSubmitActionConfig galleryScreenSubmitActionConfig = (GalleryScreenSubmitActionConfig) parcel.readParcelable(GalleryOpenConfig.class.getClassLoader());
            boolean z2 = parcel.readInt() != 0;
            CropConstraints cropConstraintsCreateFromParcel = parcel.readInt() == 0 ? null : CropConstraints.CREATOR.createFromParcel(parcel);
            String string = parcel.readString();
            boolean z3 = parcel.readInt() != 0;
            int i5 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i5);
            int iA2 = 0;
            while (true) {
                int i6 = i4;
                if (iA2 == i5) {
                    return new GalleryOpenConfig(screenValueOf, i, arrayList, i3, i6, z, galleryScreenTitleConfig, galleryScreenSubmitActionConfig, z2, cropConstraintsCreateFromParcel, string, z3, arrayList2);
                }
                iA2 = sp1.a(C2paMetadataEntry.CREATOR, parcel, arrayList2, iA2, 1);
                i4 = i6;
                screenValueOf = screenValueOf;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final GalleryOpenConfig[] newArray(int i) {
            return new GalleryOpenConfig[i];
        }
    }

    static {
        new Companion(null);
        $stable = (byte) 8;
        CREATOR = new Creator();
    }

    public GalleryOpenConfig(Screen screen, int i, List list, int i2, int i3, boolean z, GalleryScreenTitleConfig galleryScreenTitleConfig, GalleryScreenSubmitActionConfig galleryScreenSubmitActionConfig, boolean z2, CropConstraints cropConstraints, String str, boolean z3, List list2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(screen, (i4 & 2) != 0 ? 222 : i, (i4 & 4) != 0 ? EmptyList.a : list, (i4 & 8) != 0 ? 1 : i2, (i4 & 16) != 0 ? 5 : i3, (i4 & 32) != 0 ? true : z, (i4 & 64) != 0 ? GalleryScreenTitleConfig.SelectedPhotosIncrementalConfig.INSTANCE : galleryScreenTitleConfig, (i4 & 128) != 0 ? new GalleryScreenSubmitActionConfig.IconButtonAction(0, 1, null) : galleryScreenSubmitActionConfig, (i4 & 256) == 0 ? z2 : true, (i4 & 512) != 0 ? null : cropConstraints, (i4 & 1024) == 0 ? str : null, (i4 & 2048) == 0 ? z3 : false, (i4 & 4096) != 0 ? EmptyList.a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GalleryOpenConfig)) {
            return false;
        }
        GalleryOpenConfig galleryOpenConfig = (GalleryOpenConfig) obj;
        return this.screenOrigin == galleryOpenConfig.screenOrigin && this.requestCode == galleryOpenConfig.requestCode && Intrinsics.c(this.currentlySelectedImages, galleryOpenConfig.currentlySelectedImages) && this.minImageCount == galleryOpenConfig.minImageCount && this.maxImageCount == galleryOpenConfig.maxImageCount && this.cameraLaunchFromGalleryEnabled == galleryOpenConfig.cameraLaunchFromGalleryEnabled && Intrinsics.c(this.titleConfig, galleryOpenConfig.titleConfig) && Intrinsics.c(this.submitActionConfig, galleryOpenConfig.submitActionConfig) && this.enableRotateButton == galleryOpenConfig.enableRotateButton && Intrinsics.c(this.cropConstraints, galleryOpenConfig.cropConstraints) && Intrinsics.c(this.uploadSessionId, galleryOpenConfig.uploadSessionId) && this.c2paMetadataReadEnabled == galleryOpenConfig.c2paMetadataReadEnabled && Intrinsics.c(this.c2paMetadataEntries, galleryOpenConfig.c2paMetadataEntries);
    }

    public final List<C2paMetadataEntry> getC2paMetadataEntries() {
        return this.c2paMetadataEntries;
    }

    public final boolean getC2paMetadataReadEnabled() {
        return this.c2paMetadataReadEnabled;
    }

    public final boolean getCameraLaunchFromGalleryEnabled() {
        return this.cameraLaunchFromGalleryEnabled;
    }

    public final CropConstraints getCropConstraints() {
        return this.cropConstraints;
    }

    public final List<PickedMedia> getCurrentlySelectedImages() {
        return this.currentlySelectedImages;
    }

    public final boolean getEnableRotateButton() {
        return this.enableRotateButton;
    }

    public final int getMaxImageCount() {
        return this.maxImageCount;
    }

    public final int getMinImageCount() {
        return this.minImageCount;
    }

    public final GalleryScreenSubmitActionConfig getSubmitActionConfig() {
        return this.submitActionConfig;
    }

    public final String getUploadSessionId() {
        return this.uploadSessionId;
    }

    public final int hashCode() {
        int iA = qa0.a((this.submitActionConfig.hashCode() + ((this.titleConfig.hashCode() + qa0.a(tz3.a(this.maxImageCount, tz3.a(this.minImageCount, tt2.a(tz3.a(this.requestCode, this.screenOrigin.hashCode() * 31, 31), 31, this.currentlySelectedImages), 31), 31), 31, this.cameraLaunchFromGalleryEnabled)) * 31)) * 31, 31, this.enableRotateButton);
        CropConstraints cropConstraints = this.cropConstraints;
        int iHashCode = (iA + (cropConstraints == null ? 0 : cropConstraints.hashCode())) * 31;
        String str = this.uploadSessionId;
        return this.c2paMetadataEntries.hashCode() + qa0.a((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c2paMetadataReadEnabled);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GalleryOpenConfig(screenOrigin=");
        sb.append(this.screenOrigin);
        sb.append(", requestCode=");
        sb.append(this.requestCode);
        sb.append(", currentlySelectedImages=");
        sb.append(this.currentlySelectedImages);
        sb.append(", minImageCount=");
        sb.append(this.minImageCount);
        sb.append(", maxImageCount=");
        ti2.c(sb, this.maxImageCount, ", cameraLaunchFromGalleryEnabled=", this.cameraLaunchFromGalleryEnabled, ", titleConfig=");
        sb.append(this.titleConfig);
        sb.append(", submitActionConfig=");
        sb.append(this.submitActionConfig);
        sb.append(", enableRotateButton=");
        sb.append(this.enableRotateButton);
        sb.append(", cropConstraints=");
        sb.append(this.cropConstraints);
        sb.append(", uploadSessionId=");
        ff9.c(this.uploadSessionId, ", c2paMetadataReadEnabled=", ", c2paMetadataEntries=", sb, this.c2paMetadataReadEnabled);
        return z11.e(sb, this.c2paMetadataEntries, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.screenOrigin.name());
        parcel.writeInt(this.requestCode);
        Iterator itD = d92.d(this.currentlySelectedImages, parcel);
        while (itD.hasNext()) {
            ((PickedMedia) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.minImageCount);
        parcel.writeInt(this.maxImageCount);
        parcel.writeInt(this.cameraLaunchFromGalleryEnabled ? 1 : 0);
        parcel.writeParcelable(this.titleConfig, i);
        parcel.writeParcelable(this.submitActionConfig, i);
        parcel.writeInt(this.enableRotateButton ? 1 : 0);
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
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig$Companion;", "", "<init>", "()V", "DEFAULT_REQUEST_CODE_GALLERY_IMAGE", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public GalleryOpenConfig(Screen screen, int i, List<PickedMedia> list, int i2, int i3, boolean z, GalleryScreenTitleConfig galleryScreenTitleConfig, GalleryScreenSubmitActionConfig galleryScreenSubmitActionConfig, boolean z2, CropConstraints cropConstraints, String str, boolean z3, List<C2paMetadataEntry> list2) {
        screen.getClass();
        list.getClass();
        galleryScreenTitleConfig.getClass();
        galleryScreenSubmitActionConfig.getClass();
        list2.getClass();
        this.screenOrigin = screen;
        this.requestCode = i;
        this.currentlySelectedImages = list;
        this.minImageCount = i2;
        this.maxImageCount = i3;
        this.cameraLaunchFromGalleryEnabled = z;
        this.titleConfig = galleryScreenTitleConfig;
        this.submitActionConfig = galleryScreenSubmitActionConfig;
        this.enableRotateButton = z2;
        this.cropConstraints = cropConstraints;
        this.uploadSessionId = str;
        this.c2paMetadataReadEnabled = z3;
        this.c2paMetadataEntries = list2;
    }
}
