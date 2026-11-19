package com.vinted.feature.crm.inapps;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmTrackingData;", "Landroid/os/Parcelable;", "", "campaignName", "canvasName", "canvasVariantName", "campaignMessageName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrmTrackingData implements Parcelable {
    public static final Parcelable.Creator<CrmTrackingData> CREATOR = new Creator();
    public final String campaignMessageName;
    public final String campaignName;
    public final String canvasName;
    public final String canvasVariantName;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CrmTrackingData> {
        @Override // android.os.Parcelable.Creator
        public final CrmTrackingData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CrmTrackingData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CrmTrackingData[] newArray(int i) {
            return new CrmTrackingData[i];
        }
    }

    public /* synthetic */ CrmTrackingData(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CrmTrackingData)) {
            return false;
        }
        CrmTrackingData crmTrackingData = (CrmTrackingData) obj;
        return Intrinsics.c(this.campaignName, crmTrackingData.campaignName) && Intrinsics.c(this.canvasName, crmTrackingData.canvasName) && Intrinsics.c(this.canvasVariantName, crmTrackingData.canvasVariantName) && Intrinsics.c(this.campaignMessageName, crmTrackingData.campaignMessageName);
    }

    public final String getCampaignMessageName() {
        return this.campaignMessageName;
    }

    public final String getCampaignName() {
        return this.campaignName;
    }

    public final String getCanvasName() {
        return this.canvasName;
    }

    public final String getCanvasVariantName() {
        return this.canvasVariantName;
    }

    public final int hashCode() {
        return this.campaignMessageName.hashCode() + hv7.a(hv7.a(this.campaignName.hashCode() * 31, 31, this.canvasName), 31, this.canvasVariantName);
    }

    public final String toString() {
        return tf.a(kv2.a("CrmTrackingData(campaignName=", this.campaignName, ", canvasName=", this.canvasName, ", canvasVariantName="), this.canvasVariantName, ", campaignMessageName=", this.campaignMessageName, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.campaignName);
        parcel.writeString(this.canvasName);
        parcel.writeString(this.canvasVariantName);
        parcel.writeString(this.campaignMessageName);
    }

    public CrmTrackingData(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.campaignName = str;
        this.canvasName = str2;
        this.canvasVariantName = str3;
        this.campaignMessageName = str4;
    }

    public CrmTrackingData() {
        this(null, null, null, null, 15, null);
    }
}
