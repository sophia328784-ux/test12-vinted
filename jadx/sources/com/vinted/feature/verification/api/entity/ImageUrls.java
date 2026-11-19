package com.vinted.feature.verification.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/verification/api/entity/ImageUrls;", "Landroid/os/Parcelable;", "lightImageUrl", "", "darkImageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getLightImageUrl", "()Ljava/lang/String;", "getDarkImageUrl", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ImageUrls implements Parcelable {

    @rah(ExperienceModelMapperImpl.KEY_DARK)
    private final String darkImageUrl;

    @rah(ExperienceModelMapperImpl.KEY_LIGHT)
    private final String lightImageUrl;
    public static final Parcelable.Creator<ImageUrls> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ ImageUrls(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getDarkImageUrl() {
        return this.darkImageUrl;
    }

    public final String getLightImageUrl() {
        return this.lightImageUrl;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.lightImageUrl);
        dest.writeString(this.darkImageUrl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ImageUrls> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ImageUrls createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ImageUrls(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ImageUrls[] newArray(int i) {
            return new ImageUrls[i];
        }
    }

    public ImageUrls(String str, String str2) {
        this.lightImageUrl = str;
        this.darkImageUrl = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ImageUrls() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
