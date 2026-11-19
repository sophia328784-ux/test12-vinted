package com.vinted.shared.banners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;", "Landroid/os/Parcelable;", "image", "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;", "type", "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;", "<init>", "(Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;)V", "getImage", "()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;", "getType", "()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayerBannerStyle implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxpayerBannerStyle> CREATOR = new Creator();
    private final TaxpayerBannerImage image;
    private final TaxpayerBannerType type;

    public /* synthetic */ TaxpayerBannerStyle(TaxpayerBannerImage taxpayerBannerImage, TaxpayerBannerType taxpayerBannerType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : taxpayerBannerImage, (i & 2) != 0 ? TaxpayerBannerType.DEFAULT : taxpayerBannerType);
    }

    public static /* synthetic */ TaxpayerBannerStyle copy$default(TaxpayerBannerStyle taxpayerBannerStyle, TaxpayerBannerImage taxpayerBannerImage, TaxpayerBannerType taxpayerBannerType, int i, Object obj) {
        if ((i & 1) != 0) {
            taxpayerBannerImage = taxpayerBannerStyle.image;
        }
        if ((i & 2) != 0) {
            taxpayerBannerType = taxpayerBannerStyle.type;
        }
        return taxpayerBannerStyle.copy(taxpayerBannerImage, taxpayerBannerType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TaxpayerBannerImage getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TaxpayerBannerType getType() {
        return this.type;
    }

    public final TaxpayerBannerStyle copy(TaxpayerBannerImage image, TaxpayerBannerType type) {
        type.getClass();
        return new TaxpayerBannerStyle(image, type);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxpayerBannerStyle)) {
            return false;
        }
        TaxpayerBannerStyle taxpayerBannerStyle = (TaxpayerBannerStyle) other;
        return this.image == taxpayerBannerStyle.image && this.type == taxpayerBannerStyle.type;
    }

    public final TaxpayerBannerImage getImage() {
        return this.image;
    }

    public final TaxpayerBannerType getType() {
        return this.type;
    }

    public int hashCode() {
        TaxpayerBannerImage taxpayerBannerImage = this.image;
        return this.type.hashCode() + ((taxpayerBannerImage == null ? 0 : taxpayerBannerImage.hashCode()) * 31);
    }

    public String toString() {
        return "TaxpayerBannerStyle(image=" + this.image + ", type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        TaxpayerBannerImage taxpayerBannerImage = this.image;
        if (taxpayerBannerImage == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(taxpayerBannerImage.name());
        }
        dest.writeString(this.type.name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxpayerBannerStyle> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayerBannerStyle createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxpayerBannerStyle(parcel.readInt() == 0 ? null : TaxpayerBannerImage.valueOf(parcel.readString()), TaxpayerBannerType.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayerBannerStyle[] newArray(int i) {
            return new TaxpayerBannerStyle[i];
        }
    }

    public TaxpayerBannerStyle(TaxpayerBannerImage taxpayerBannerImage, TaxpayerBannerType taxpayerBannerType) {
        taxpayerBannerType.getClass();
        this.image = taxpayerBannerImage;
        this.type = taxpayerBannerType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxpayerBannerStyle() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
