package com.vinted.feature.catalog;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/CatalogConfiguration;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/catalog/StartScreenToCatalogType;", "startScreenToCatalogType", "", "isOnlyItemsEnabled", "Landroid/net/Uri;", "imageUri", "isQueryChanged", "", "searchSessionId", "<init>", "(Lcom/vinted/feature/catalog/StartScreenToCatalogType;ZLandroid/net/Uri;ZLjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogConfiguration implements Parcelable {
    public final Uri imageUri;
    public final boolean isOnlyItemsEnabled;
    public final boolean isQueryChanged;
    public final String searchSessionId;
    public final StartScreenToCatalogType startScreenToCatalogType;
    public static final Parcelable.Creator<CatalogConfiguration> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CatalogConfiguration> {
        @Override // android.os.Parcelable.Creator
        public final CatalogConfiguration createFromParcel(Parcel parcel) {
            parcel.getClass();
            StartScreenToCatalogType startScreenToCatalogTypeValueOf = StartScreenToCatalogType.valueOf(parcel.readString());
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new CatalogConfiguration(startScreenToCatalogTypeValueOf, z, (Uri) parcel.readParcelable(CatalogConfiguration.class.getClassLoader()), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CatalogConfiguration[] newArray(int i) {
            return new CatalogConfiguration[i];
        }
    }

    public /* synthetic */ CatalogConfiguration(StartScreenToCatalogType startScreenToCatalogType, boolean z, Uri uri, boolean z2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? StartScreenToCatalogType.UNKNOWN : startScreenToCatalogType, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : uri, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CatalogConfiguration)) {
            return false;
        }
        CatalogConfiguration catalogConfiguration = (CatalogConfiguration) obj;
        return this.startScreenToCatalogType == catalogConfiguration.startScreenToCatalogType && this.isOnlyItemsEnabled == catalogConfiguration.isOnlyItemsEnabled && Intrinsics.c(this.imageUri, catalogConfiguration.imageUri) && this.isQueryChanged == catalogConfiguration.isQueryChanged && Intrinsics.c(this.searchSessionId, catalogConfiguration.searchSessionId);
    }

    public final String getSearchSessionId() {
        return this.searchSessionId;
    }

    public final StartScreenToCatalogType getStartScreenToCatalogType() {
        return this.startScreenToCatalogType;
    }

    public final int hashCode() {
        int iA = qa0.a(this.startScreenToCatalogType.hashCode() * 31, 31, this.isOnlyItemsEnabled);
        Uri uri = this.imageUri;
        int iA2 = qa0.a((iA + (uri == null ? 0 : uri.hashCode())) * 31, 31, this.isQueryChanged);
        String str = this.searchSessionId;
        return iA2 + (str != null ? str.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isQueryChanged, reason: from getter */
    public final boolean getIsQueryChanged() {
        return this.isQueryChanged;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogConfiguration(startScreenToCatalogType=");
        sb.append(this.startScreenToCatalogType);
        sb.append(", isOnlyItemsEnabled=");
        sb.append(this.isOnlyItemsEnabled);
        sb.append(", imageUri=");
        sb.append(this.imageUri);
        sb.append(", isQueryChanged=");
        sb.append(this.isQueryChanged);
        sb.append(", searchSessionId=");
        return p83.a(sb, this.searchSessionId, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.startScreenToCatalogType.name());
        parcel.writeInt(this.isOnlyItemsEnabled ? 1 : 0);
        parcel.writeParcelable(this.imageUri, i);
        parcel.writeInt(this.isQueryChanged ? 1 : 0);
        parcel.writeString(this.searchSessionId);
    }

    public CatalogConfiguration(StartScreenToCatalogType startScreenToCatalogType, boolean z, Uri uri, boolean z2, String str) {
        startScreenToCatalogType.getClass();
        this.startScreenToCatalogType = startScreenToCatalogType;
        this.isOnlyItemsEnabled = z;
        this.imageUri = uri;
        this.isQueryChanged = z2;
        this.searchSessionId = str;
    }

    public CatalogConfiguration() {
        this(null, false, null, false, null, 31, null);
    }
}
