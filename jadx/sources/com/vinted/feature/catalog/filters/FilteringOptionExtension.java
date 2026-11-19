package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;", "Landroid/os/Parcelable;", "", "type", IdentityHttpResponse.CODE, "hex", "url", "size", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilteringOptionExtension implements Parcelable {
    public static final byte $stable;
    public static final Parcelable.Creator<FilteringOptionExtension> CREATOR;
    public final String code;
    public final String hex;
    public final String size;
    public final String type;
    public final String url;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FilteringOptionExtension> {
        @Override // android.os.Parcelable.Creator
        public final FilteringOptionExtension createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FilteringOptionExtension(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FilteringOptionExtension[] newArray(int i) {
            return new FilteringOptionExtension[i];
        }
    }

    static {
        new Companion(null);
        CREATOR = new Creator();
        $stable = (byte) 8;
    }

    public /* synthetic */ FilteringOptionExtension(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilteringOptionExtension)) {
            return false;
        }
        FilteringOptionExtension filteringOptionExtension = (FilteringOptionExtension) obj;
        return Intrinsics.c(this.type, filteringOptionExtension.type) && Intrinsics.c(this.code, filteringOptionExtension.code) && Intrinsics.c(this.hex, filteringOptionExtension.hex) && Intrinsics.c(this.url, filteringOptionExtension.url) && Intrinsics.c(this.size, filteringOptionExtension.size);
    }

    public final int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        String str = this.code;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.hex;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.url;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.size;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("FilteringOptionExtension(type=", this.type, ", code=", this.code, ", hex=");
        gv7.c(sbA, this.hex, ", url=", this.url, ", size=");
        return p83.a(sbA, this.size, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.code);
        parcel.writeString(this.hex);
        parcel.writeString(this.url);
        parcel.writeString(this.size);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOptionExtension$Companion;", "", "<init>", "()V", "TYPE_COLOR", "", "TYPE_IMAGE", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public FilteringOptionExtension(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        this.type = str;
        this.code = str2;
        this.hex = str3;
        this.url = str4;
        this.size = str5;
    }
}
