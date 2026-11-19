package com.rokt.roktsdk;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.core.models.PartnerAppConfigMode;
import com.rokt.core.models.PartnerCacheConfig;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u0017\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010#\u001a\u00020\tHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fHÆ\u0003Jo\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\u0006\u0010(\u001a\u00020)J\u0013\u0010*\u001a\u00020\t2\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0003J\t\u0010-\u001a\u00020)HÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u00064"}, d2 = {"Lcom/rokt/roktsdk/PartnerDataInfo;", "Landroid/os/Parcelable;", "selectionId", "", "viewName", "attributes", "", "timeStampedViewName", "isOverlay", "", "partnerAppConfigMode", "Lcom/rokt/core/models/PartnerAppConfigMode;", "partnerCacheConfig", "Lcom/rokt/core/models/PartnerCacheConfig;", "placementOptions", "Lcom/rokt/roktsdk/PlacementOptions;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;)V", "getSelectionId", "()Ljava/lang/String;", "getViewName", "getAttributes", "()Ljava/util/Map;", "getTimeStampedViewName", "()Z", "getPartnerAppConfigMode", "()Lcom/rokt/core/models/PartnerAppConfigMode;", "getPartnerCacheConfig", "()Lcom/rokt/core/models/PartnerCacheConfig;", "getPlacementOptions", "()Lcom/rokt/roktsdk/PlacementOptions;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PartnerDataInfo implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PartnerDataInfo> CREATOR = new Creator();
    private final Map<String, String> attributes;
    private final boolean isOverlay;
    private final PartnerAppConfigMode partnerAppConfigMode;
    private final PartnerCacheConfig partnerCacheConfig;
    private final PlacementOptions placementOptions;
    private final String selectionId;
    private final String timeStampedViewName;
    private final String viewName;

    public /* synthetic */ PartnerDataInfo(String str, String str2, Map map, String str3, boolean z, PartnerAppConfigMode partnerAppConfigMode, PartnerCacheConfig partnerCacheConfig, PlacementOptions placementOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : map, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : partnerAppConfigMode, (i & 64) != 0 ? null : partnerCacheConfig, (i & 128) != 0 ? null : placementOptions);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PartnerDataInfo copy$default(PartnerDataInfo partnerDataInfo, String str, String str2, Map map, String str3, boolean z, PartnerAppConfigMode partnerAppConfigMode, PartnerCacheConfig partnerCacheConfig, PlacementOptions placementOptions, int i, Object obj) {
        if ((i & 1) != 0) {
            str = partnerDataInfo.selectionId;
        }
        if ((i & 2) != 0) {
            str2 = partnerDataInfo.viewName;
        }
        if ((i & 4) != 0) {
            map = partnerDataInfo.attributes;
        }
        if ((i & 8) != 0) {
            str3 = partnerDataInfo.timeStampedViewName;
        }
        if ((i & 16) != 0) {
            z = partnerDataInfo.isOverlay;
        }
        if ((i & 32) != 0) {
            partnerAppConfigMode = partnerDataInfo.partnerAppConfigMode;
        }
        if ((i & 64) != 0) {
            partnerCacheConfig = partnerDataInfo.partnerCacheConfig;
        }
        if ((i & 128) != 0) {
            placementOptions = partnerDataInfo.placementOptions;
        }
        PartnerCacheConfig partnerCacheConfig2 = partnerCacheConfig;
        PlacementOptions placementOptions2 = placementOptions;
        boolean z2 = z;
        PartnerAppConfigMode partnerAppConfigMode2 = partnerAppConfigMode;
        return partnerDataInfo.copy(str, str2, map, str3, z2, partnerAppConfigMode2, partnerCacheConfig2, placementOptions2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSelectionId() {
        return this.selectionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getViewName() {
        return this.viewName;
    }

    public final Map<String, String> component3() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTimeStampedViewName() {
        return this.timeStampedViewName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsOverlay() {
        return this.isOverlay;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final PartnerAppConfigMode getPartnerAppConfigMode() {
        return this.partnerAppConfigMode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PartnerCacheConfig getPartnerCacheConfig() {
        return this.partnerCacheConfig;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PlacementOptions getPlacementOptions() {
        return this.placementOptions;
    }

    public final PartnerDataInfo copy(String selectionId, String viewName, Map<String, String> attributes, String timeStampedViewName, boolean isOverlay, PartnerAppConfigMode partnerAppConfigMode, PartnerCacheConfig partnerCacheConfig, PlacementOptions placementOptions) {
        selectionId.getClass();
        viewName.getClass();
        return new PartnerDataInfo(selectionId, viewName, attributes, timeStampedViewName, isOverlay, partnerAppConfigMode, partnerCacheConfig, placementOptions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerDataInfo)) {
            return false;
        }
        PartnerDataInfo partnerDataInfo = (PartnerDataInfo) other;
        return Intrinsics.c(this.selectionId, partnerDataInfo.selectionId) && Intrinsics.c(this.viewName, partnerDataInfo.viewName) && Intrinsics.c(this.attributes, partnerDataInfo.attributes) && Intrinsics.c(this.timeStampedViewName, partnerDataInfo.timeStampedViewName) && this.isOverlay == partnerDataInfo.isOverlay && Intrinsics.c(this.partnerAppConfigMode, partnerDataInfo.partnerAppConfigMode) && Intrinsics.c(this.partnerCacheConfig, partnerDataInfo.partnerCacheConfig) && Intrinsics.c(this.placementOptions, partnerDataInfo.placementOptions);
    }

    public final Map<String, String> getAttributes() {
        return this.attributes;
    }

    public final PartnerAppConfigMode getPartnerAppConfigMode() {
        return this.partnerAppConfigMode;
    }

    public final PartnerCacheConfig getPartnerCacheConfig() {
        return this.partnerCacheConfig;
    }

    public final PlacementOptions getPlacementOptions() {
        return this.placementOptions;
    }

    public final String getSelectionId() {
        return this.selectionId;
    }

    public final String getTimeStampedViewName() {
        return this.timeStampedViewName;
    }

    public final String getViewName() {
        return this.viewName;
    }

    public int hashCode() {
        int iA = hv7.a(this.selectionId.hashCode() * 31, 31, this.viewName);
        Map<String, String> map = this.attributes;
        int iHashCode = (iA + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.timeStampedViewName;
        int iA2 = qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isOverlay);
        PartnerAppConfigMode partnerAppConfigMode = this.partnerAppConfigMode;
        int iHashCode2 = (iA2 + (partnerAppConfigMode == null ? 0 : partnerAppConfigMode.hashCode())) * 31;
        PartnerCacheConfig partnerCacheConfig = this.partnerCacheConfig;
        int iHashCode3 = (iHashCode2 + (partnerCacheConfig == null ? 0 : partnerCacheConfig.hashCode())) * 31;
        PlacementOptions placementOptions = this.placementOptions;
        return iHashCode3 + (placementOptions != null ? placementOptions.hashCode() : 0);
    }

    public final boolean isOverlay() {
        return this.isOverlay;
    }

    public String toString() {
        String str = this.selectionId;
        String str2 = this.viewName;
        Map<String, String> map = this.attributes;
        String str3 = this.timeStampedViewName;
        boolean z = this.isOverlay;
        PartnerAppConfigMode partnerAppConfigMode = this.partnerAppConfigMode;
        PartnerCacheConfig partnerCacheConfig = this.partnerCacheConfig;
        PlacementOptions placementOptions = this.placementOptions;
        StringBuilder sbA = kv2.a("PartnerDataInfo(selectionId=", str, ", viewName=", str2, ", attributes=");
        sbA.append(map);
        sbA.append(", timeStampedViewName=");
        sbA.append(str3);
        sbA.append(", isOverlay=");
        sbA.append(z);
        sbA.append(", partnerAppConfigMode=");
        sbA.append(partnerAppConfigMode);
        sbA.append(", partnerCacheConfig=");
        sbA.append(partnerCacheConfig);
        sbA.append(", placementOptions=");
        sbA.append(placementOptions);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.selectionId);
        dest.writeString(this.viewName);
        Map<String, String> map = this.attributes;
        if (map == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                dest.writeString(entry.getKey());
                dest.writeString(entry.getValue());
            }
        }
        dest.writeString(this.timeStampedViewName);
        dest.writeInt(this.isOverlay ? 1 : 0);
        PartnerAppConfigMode partnerAppConfigMode = this.partnerAppConfigMode;
        if (partnerAppConfigMode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            partnerAppConfigMode.writeToParcel(dest, flags);
        }
        PartnerCacheConfig partnerCacheConfig = this.partnerCacheConfig;
        if (partnerCacheConfig == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            partnerCacheConfig.writeToParcel(dest, flags);
        }
        PlacementOptions placementOptions = this.placementOptions;
        if (placementOptions == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            placementOptions.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PartnerDataInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PartnerDataInfo createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int i = parcel.readInt();
                linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
            }
            return new PartnerDataInfo(string, string2, linkedHashMap, parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : PartnerAppConfigMode.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : PartnerCacheConfig.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PlacementOptions.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PartnerDataInfo[] newArray(int i) {
            return new PartnerDataInfo[i];
        }
    }

    public PartnerDataInfo(String str, String str2, Map<String, String> map, String str3, boolean z, PartnerAppConfigMode partnerAppConfigMode, PartnerCacheConfig partnerCacheConfig, PlacementOptions placementOptions) {
        str.getClass();
        str2.getClass();
        this.selectionId = str;
        this.viewName = str2;
        this.attributes = map;
        this.timeStampedViewName = str3;
        this.isOverlay = z;
        this.partnerAppConfigMode = partnerAppConfigMode;
        this.partnerCacheConfig = partnerCacheConfig;
        this.placementOptions = placementOptions;
    }
}
