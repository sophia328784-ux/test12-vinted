package com.vinted.shared.photopicker.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;", "Landroid/os/Parcelable;", "<init>", "()V", "SelectedPhotosIncrementalConfig", "TitleConfig", "Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$SelectedPhotosIncrementalConfig;", "Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$TitleConfig;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class GalleryScreenTitleConfig implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$SelectedPhotosIncrementalConfig;", "Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class SelectedPhotosIncrementalConfig extends GalleryScreenTitleConfig {
        public static final SelectedPhotosIncrementalConfig INSTANCE = new SelectedPhotosIncrementalConfig();
        public static final Parcelable.Creator<SelectedPhotosIncrementalConfig> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelectedPhotosIncrementalConfig> {
            @Override // android.os.Parcelable.Creator
            public final SelectedPhotosIncrementalConfig createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SelectedPhotosIncrementalConfig.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final SelectedPhotosIncrementalConfig[] newArray(int i) {
                return new SelectedPhotosIncrementalConfig[i];
            }
        }

        private SelectedPhotosIncrementalConfig() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ GalleryScreenTitleConfig(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private GalleryScreenTitleConfig() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$TitleConfig;", "Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;", "", "title", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TitleConfig extends GalleryScreenTitleConfig {
        public static final Parcelable.Creator<TitleConfig> CREATOR = new Creator();
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TitleConfig> {
            @Override // android.os.Parcelable.Creator
            public final TitleConfig createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TitleConfig(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TitleConfig[] newArray(int i) {
                return new TitleConfig[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TitleConfig(String str) {
            super(null);
            str.getClass();
            this.title = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TitleConfig) && Intrinsics.c(this.title, ((TitleConfig) obj).title);
        }

        public final int hashCode() {
            return this.title.hashCode();
        }

        public final String toString() {
            return b2.a("TitleConfig(title=", this.title, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.title);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TitleConfig() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ TitleConfig(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }
}
