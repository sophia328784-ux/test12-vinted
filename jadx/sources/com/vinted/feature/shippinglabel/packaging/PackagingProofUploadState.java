package com.vinted.feature.shippinglabel.packaging;

import android.os.Parcelable;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.jf;
import defpackage.nv2;
import defpackage.qa0;
import defpackage.ss;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015Be\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;", "", "", "minimumPhotoCount", "maximumPhotoCount", "", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;", "currentProofItems", "initialProofItems", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;", "validation", "", "showDiscardDialog", "wasSubmitted", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;", "submitProgress", "<init>", "(IILjava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;ZZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;)V", "PackagingProofUploadItem", "Validation", "SubmitProgress", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingProofUploadState {
    public final List<PackagingProofUploadItem> currentProofItems;
    public final List<PackagingProofUploadItem> initialProofItems;
    public final int maximumPhotoCount;
    public final int minimumPhotoCount;
    public final boolean showDiscardDialog;
    public final SubmitProgress submitProgress;
    public final Validation validation;
    public final boolean wasSubmitted;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "PROGRESS", "SUCCESS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum SubmitProgress {
        NONE,
        PROGRESS,
        SUCCESS;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<SubmitProgress> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        new Companion(null);
    }

    public PackagingProofUploadState(int i, int i2, List list, List list2, Validation validation, boolean z, boolean z2, SubmitProgress submitProgress, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 2 : i, (i3 & 2) != 0 ? 10 : i2, (i3 & 4) != 0 ? EmptyList.a : list, (i3 & 8) != 0 ? EmptyList.a : list2, (i3 & 16) != 0 ? null : validation, (i3 & 32) != 0 ? false : z, (i3 & 64) != 0 ? false : z2, (i3 & 128) != 0 ? SubmitProgress.NONE : submitProgress);
    }

    public static PackagingProofUploadState a(PackagingProofUploadState packagingProofUploadState, ListBuilder listBuilder, ListBuilder listBuilder2, Validation.PhotosCount photosCount, boolean z, SubmitProgress submitProgress, int i) {
        int i2 = packagingProofUploadState.minimumPhotoCount;
        int i3 = packagingProofUploadState.maximumPhotoCount;
        List<PackagingProofUploadItem> list = listBuilder;
        if ((i & 4) != 0) {
            list = packagingProofUploadState.currentProofItems;
        }
        List<PackagingProofUploadItem> list2 = list;
        List<PackagingProofUploadItem> list3 = listBuilder2;
        if ((i & 8) != 0) {
            list3 = packagingProofUploadState.initialProofItems;
        }
        List<PackagingProofUploadItem> list4 = list3;
        Validation validation = photosCount;
        if ((i & 16) != 0) {
            validation = packagingProofUploadState.validation;
        }
        Validation validation2 = validation;
        if ((i & 32) != 0) {
            z = packagingProofUploadState.showDiscardDialog;
        }
        boolean z2 = z;
        boolean z3 = (i & 64) != 0 ? packagingProofUploadState.wasSubmitted : true;
        if ((i & 128) != 0) {
            submitProgress = packagingProofUploadState.submitProgress;
        }
        SubmitProgress submitProgress2 = submitProgress;
        packagingProofUploadState.getClass();
        list2.getClass();
        list4.getClass();
        submitProgress2.getClass();
        return new PackagingProofUploadState(i2, i3, list2, list4, validation2, z2, z3, submitProgress2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackagingProofUploadState)) {
            return false;
        }
        PackagingProofUploadState packagingProofUploadState = (PackagingProofUploadState) obj;
        return this.minimumPhotoCount == packagingProofUploadState.minimumPhotoCount && this.maximumPhotoCount == packagingProofUploadState.maximumPhotoCount && Intrinsics.c(this.currentProofItems, packagingProofUploadState.currentProofItems) && Intrinsics.c(this.initialProofItems, packagingProofUploadState.initialProofItems) && Intrinsics.c(this.validation, packagingProofUploadState.validation) && this.showDiscardDialog == packagingProofUploadState.showDiscardDialog && this.wasSubmitted == packagingProofUploadState.wasSubmitted && this.submitProgress == packagingProofUploadState.submitProgress;
    }

    public final List<PackagingProofUploadItem> getCurrentProofItems() {
        return this.currentProofItems;
    }

    public final List<PackagingProofUploadItem> getInitialProofItems() {
        return this.initialProofItems;
    }

    public final int hashCode() {
        int iA = tt2.a(tt2.a(tz3.a(this.maximumPhotoCount, Integer.hashCode(this.minimumPhotoCount) * 31, 31), 31, this.currentProofItems), 31, this.initialProofItems);
        Validation validation = this.validation;
        return this.submitProgress.hashCode() + qa0.a(qa0.a((iA + (validation == null ? 0 : validation.hashCode())) * 31, 31, this.showDiscardDialog), 31, this.wasSubmitted);
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.minimumPhotoCount, this.maximumPhotoCount, "PackagingProofUploadState(minimumPhotoCount=", ", maximumPhotoCount=", ", currentProofItems=");
        ss.e(sbA, this.currentProofItems, ", initialProofItems=", this.initialProofItems, ", validation=");
        sbA.append(this.validation);
        sbA.append(", showDiscardDialog=");
        sbA.append(this.showDiscardDialog);
        sbA.append(", wasSubmitted=");
        sbA.append(this.wasSubmitted);
        sbA.append(", submitProgress=");
        sbA.append(this.submitProgress);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Companion;", "", "<init>", "()V", "MIN_PACKAGING_PROOF_COUNT", "", "MAX_PACKAGING_PROOF_COUNT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;", "", "<init>", "()V", "Photo", "AddMore", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$AddMore;", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class PackagingProofUploadItem {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$AddMore;", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddMore extends PackagingProofUploadItem {
            public static final AddMore INSTANCE = new AddMore();

            private AddMore() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof AddMore);
            }

            public final int hashCode() {
                return -1385658960;
            }

            public final String toString() {
                return "AddMore";
            }
        }

        public /* synthetic */ PackagingProofUploadItem(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private PackagingProofUploadItem() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;", "Lcom/vinted/shared/photopicker/PickedMedia;", SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA, "", "imageId", "<init>", "(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Photo extends PackagingProofUploadItem {
            public final String imageId;
            public final PickedMedia media;

            static {
                Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Photo(PickedMedia pickedMedia, String str) {
                super(null);
                pickedMedia.getClass();
                this.media = pickedMedia;
                this.imageId = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Photo)) {
                    return false;
                }
                Photo photo = (Photo) obj;
                return Intrinsics.c(this.media, photo.media) && Intrinsics.c(this.imageId, photo.imageId);
            }

            public final String getImageId() {
                return this.imageId;
            }

            public final PickedMedia getMedia() {
                return this.media;
            }

            public final int hashCode() {
                int iHashCode = this.media.hashCode() * 31;
                String str = this.imageId;
                return iHashCode + (str == null ? 0 : str.hashCode());
            }

            public final String toString() {
                return "Photo(media=" + this.media + ", imageId=" + this.imageId + ")";
            }

            public /* synthetic */ Photo(PickedMedia pickedMedia, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(pickedMedia, (i & 2) != 0 ? null : str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;", "", "<init>", "()V", "PhotosCount", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Validation {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;", "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;", "", "minPhotosCount", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PhotosCount extends Validation {
            public final int minPhotosCount;

            public PhotosCount(int i) {
                super(null);
                this.minPhotosCount = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof PhotosCount) && this.minPhotosCount == ((PhotosCount) obj).minPhotosCount;
            }

            public final int hashCode() {
                return Integer.hashCode(this.minPhotosCount);
            }

            public final String toString() {
                return jf.c(this.minPhotosCount, "PhotosCount(minPhotosCount=", ")");
            }
        }

        public /* synthetic */ Validation(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Validation() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PackagingProofUploadState(int i, int i2, List<? extends PackagingProofUploadItem> list, List<? extends PackagingProofUploadItem> list2, Validation validation, boolean z, boolean z2, SubmitProgress submitProgress) {
        list.getClass();
        list2.getClass();
        submitProgress.getClass();
        this.minimumPhotoCount = i;
        this.maximumPhotoCount = i2;
        this.currentProofItems = list;
        this.initialProofItems = list2;
        this.validation = validation;
        this.showDiscardDialog = z;
        this.wasSubmitted = z2;
        this.submitProgress = submitProgress;
    }

    public PackagingProofUploadState() {
        this(0, 0, null, null, null, false, false, null, 255, null);
    }
}
