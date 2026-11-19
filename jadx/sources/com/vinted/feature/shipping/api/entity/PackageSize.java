package com.vinted.feature.shipping.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\fHÆ\u0003J]\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0006\u0010#\u001a\u00020$J\u0014\u0010%\u001a\u00020\t2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0083\u0004J\n\u0010(\u001a\u00020$HÖ\u0081\u0004J\n\u0010)\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020$R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006/"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/PackageSize;", "Landroid/os/Parcelable;", "id", "", IdentityHttpResponse.CODE, "title", "description", "educationText", Reporting.CreativeType.STANDARD, "", Reporting.Key.END_CARD_TYPE_CUSTOM, "shippingType", "Lcom/vinted/feature/shipping/api/entity/PackageSizeType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/shipping/api/entity/PackageSizeType;)V", "getId", "()Ljava/lang/String;", "getCode", "getTitle", "getDescription", "getEducationText", "getStandard", "()Z", "getCustom", "getShippingType", "()Lcom/vinted/feature/shipping/api/entity/PackageSizeType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackageSize implements Parcelable {
    private final String code;
    private final boolean custom;
    private final String description;
    private final String educationText;
    private final String id;
    private final PackageSizeType shippingType;
    private final boolean standard;
    private final String title;
    public static final Parcelable.Creator<PackageSize> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ PackageSize(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, PackageSizeType packageSizeType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? true : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? null : packageSizeType);
    }

    public static /* synthetic */ PackageSize copy$default(PackageSize packageSize, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, PackageSizeType packageSizeType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = packageSize.id;
        }
        if ((i & 2) != 0) {
            str2 = packageSize.code;
        }
        if ((i & 4) != 0) {
            str3 = packageSize.title;
        }
        if ((i & 8) != 0) {
            str4 = packageSize.description;
        }
        if ((i & 16) != 0) {
            str5 = packageSize.educationText;
        }
        if ((i & 32) != 0) {
            z = packageSize.standard;
        }
        if ((i & 64) != 0) {
            z2 = packageSize.custom;
        }
        if ((i & 128) != 0) {
            packageSizeType = packageSize.shippingType;
        }
        boolean z3 = z2;
        PackageSizeType packageSizeType2 = packageSizeType;
        String str6 = str5;
        boolean z4 = z;
        return packageSize.copy(str, str2, str3, str4, str6, z4, z3, packageSizeType2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getEducationText() {
        return this.educationText;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getStandard() {
        return this.standard;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getCustom() {
        return this.custom;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PackageSizeType getShippingType() {
        return this.shippingType;
    }

    public final PackageSize copy(String id, String code, String title, String description, String educationText, boolean standard, boolean custom, PackageSizeType shippingType) {
        id.getClass();
        code.getClass();
        title.getClass();
        educationText.getClass();
        return new PackageSize(id, code, title, description, educationText, standard, custom, shippingType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PackageSize)) {
            return false;
        }
        PackageSize packageSize = (PackageSize) other;
        return Intrinsics.c(this.id, packageSize.id) && Intrinsics.c(this.code, packageSize.code) && Intrinsics.c(this.title, packageSize.title) && Intrinsics.c(this.description, packageSize.description) && Intrinsics.c(this.educationText, packageSize.educationText) && this.standard == packageSize.standard && this.custom == packageSize.custom && this.shippingType == packageSize.shippingType;
    }

    public final String getCode() {
        return this.code;
    }

    public final boolean getCustom() {
        return this.custom;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getEducationText() {
        return this.educationText;
    }

    public final String getId() {
        return this.id;
    }

    public final PackageSizeType getShippingType() {
        return this.shippingType;
    }

    public final boolean getStandard() {
        return this.standard;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.code), 31, this.title);
        String str = this.description;
        int iA2 = qa0.a(qa0.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.educationText), 31, this.standard), 31, this.custom);
        PackageSizeType packageSizeType = this.shippingType;
        return iA2 + (packageSizeType != null ? packageSizeType.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.code;
        String str3 = this.title;
        String str4 = this.description;
        String str5 = this.educationText;
        boolean z = this.standard;
        boolean z2 = this.custom;
        PackageSizeType packageSizeType = this.shippingType;
        StringBuilder sbA = kv2.a("PackageSize(id=", str, ", code=", str2, ", title=");
        gv7.c(sbA, str3, ", description=", str4, ", educationText=");
        ff9.c(str5, ", standard=", ", custom=", sbA, z);
        sbA.append(z2);
        sbA.append(", shippingType=");
        sbA.append(packageSizeType);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.code);
        dest.writeString(this.title);
        dest.writeString(this.description);
        dest.writeString(this.educationText);
        dest.writeInt(this.standard ? 1 : 0);
        dest.writeInt(this.custom ? 1 : 0);
        PackageSizeType packageSizeType = this.shippingType;
        if (packageSizeType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(packageSizeType.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PackageSize> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PackageSize createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new PackageSize(string, string2, string3, string4, string5, z, parcel.readInt() != 0, parcel.readInt() == 0 ? null : PackageSizeType.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PackageSize[] newArray(int i) {
            return new PackageSize[i];
        }
    }

    public PackageSize(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, PackageSizeType packageSizeType) {
        sf.c(str, str2, str3, str5);
        this.id = str;
        this.code = str2;
        this.title = str3;
        this.description = str4;
        this.educationText = str5;
        this.standard = z;
        this.custom = z2;
        this.shippingType = packageSizeType;
    }

    public PackageSize() {
        this(null, null, null, null, null, false, false, null, 255, null);
    }
}
