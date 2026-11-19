package com.vinted.feature.shippinglabel.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.co1;
import defpackage.d92;
import defpackage.ru1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;", "Landroid/os/Parcelable;", "<init>", "()V", "Upload", "Edit", "Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Edit;", "Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Upload;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PackagingProofUploadEntryPoint implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Edit;", "Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Edit extends PackagingProofUploadEntryPoint {
        public static final Edit INSTANCE = new Edit();
        public static final Parcelable.Creator<Edit> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Edit> {
            @Override // android.os.Parcelable.Creator
            public final Edit createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Edit.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Edit[] newArray(int i) {
                return new Edit[i];
            }
        }

        private Edit() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Edit);
        }

        public final int hashCode() {
            return 14370104;
        }

        public final String toString() {
            return "Edit";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Upload;", "Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "selectedPhotos", "<init>", "(Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Upload extends PackagingProofUploadEntryPoint {
        public static final Parcelable.Creator<Upload> CREATOR = new Creator();
        public final List<PickedMedia> selectedPhotos;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Upload> {
            @Override // android.os.Parcelable.Creator
            public final Upload createFromParcel(Parcel parcel) {
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = co1.a(Upload.class, parcel, arrayList, iA, 1);
                }
                return new Upload(arrayList);
            }

            @Override // android.os.Parcelable.Creator
            public final Upload[] newArray(int i) {
                return new Upload[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Upload(List<PickedMedia> list) {
            super(null);
            list.getClass();
            this.selectedPhotos = list;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Upload) && Intrinsics.c(this.selectedPhotos, ((Upload) obj).selectedPhotos);
        }

        public final int hashCode() {
            return this.selectedPhotos.hashCode();
        }

        public final String toString() {
            return ru1.c("Upload(selectedPhotos=", ")", this.selectedPhotos);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            Iterator itD = d92.d(this.selectedPhotos, parcel);
            while (itD.hasNext()) {
                parcel.writeParcelable((Parcelable) itD.next(), i);
            }
        }
    }

    public /* synthetic */ PackagingProofUploadEntryPoint(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PackagingProofUploadEntryPoint() {
    }
}
