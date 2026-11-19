package com.vinted.feature.shippinglabel.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import defpackage.hv7;
import defpackage.tf;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0003J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006!"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/ShippingLabelType;", "Landroid/os/Parcelable;", "type", "", "title", "", "subtitle", "iconUrl", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()I", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getIconUrl", "component1", "component2", "component3", "component4", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingLabelType implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ShippingLabelType> CREATOR = new Creator();
    private final String iconUrl;
    private final String subtitle;
    private final String title;
    private final int type;

    public /* synthetic */ ShippingLabelType(int i, String str, String str2, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? "" : str3);
    }

    public static /* synthetic */ ShippingLabelType copy$default(ShippingLabelType shippingLabelType, int i, String str, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = shippingLabelType.type;
        }
        if ((i2 & 2) != 0) {
            str = shippingLabelType.title;
        }
        if ((i2 & 4) != 0) {
            str2 = shippingLabelType.subtitle;
        }
        if ((i2 & 8) != 0) {
            str3 = shippingLabelType.iconUrl;
        }
        return shippingLabelType.copy(i, str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final ShippingLabelType copy(int type, String title, String subtitle, String iconUrl) {
        title.getClass();
        subtitle.getClass();
        iconUrl.getClass();
        return new ShippingLabelType(type, title, subtitle, iconUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingLabelType)) {
            return false;
        }
        ShippingLabelType shippingLabelType = (ShippingLabelType) other;
        return this.type == shippingLabelType.type && Intrinsics.c(this.title, shippingLabelType.title) && Intrinsics.c(this.subtitle, shippingLabelType.subtitle) && Intrinsics.c(this.iconUrl, shippingLabelType.iconUrl);
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return this.iconUrl.hashCode() + hv7.a(hv7.a(Integer.hashCode(this.type) * 31, 31, this.title), 31, this.subtitle);
    }

    public String toString() {
        int i = this.type;
        String str = this.title;
        return tf.a(b2.b(i, "ShippingLabelType(type=", ", title=", str, ", subtitle="), this.subtitle, ", iconUrl=", this.iconUrl, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.type);
        dest.writeString(this.title);
        dest.writeString(this.subtitle);
        dest.writeString(this.iconUrl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShippingLabelType> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingLabelType createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ShippingLabelType(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingLabelType[] newArray(int i) {
            return new ShippingLabelType[i];
        }
    }

    public ShippingLabelType(int i, String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.type = i;
        this.title = str;
        this.subtitle = str2;
        this.iconUrl = str3;
    }

    public ShippingLabelType() {
        this(0, null, null, null, 15, null);
    }
}
