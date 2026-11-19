package com.rokt.roktsdk;

import android.os.Parcel;
import android.os.Parcelable;
import com.rokt.network.model.timings.Metrics;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"Lcom/rokt/roktsdk/PlacementOptions;", "Landroid/os/Parcelable;", Metrics.JOINT_SDK_SELECT_PLACEMENTS, "", "dynamicPerformanceMarkers", "", "", "<init>", "(JLjava/util/Map;)V", "getJointSdkSelectPlacements", "()J", "getDynamicPerformanceMarkers", "()Ljava/util/Map;", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PlacementOptions implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PlacementOptions> CREATOR = new Creator();
    private final Map<String, Long> dynamicPerformanceMarkers;
    private final long jointSdkSelectPlacements;

    public PlacementOptions(long j, Map<String, Long> map) {
        map.getClass();
        this.jointSdkSelectPlacements = j;
        this.dynamicPerformanceMarkers = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Map<String, Long> getDynamicPerformanceMarkers() {
        return this.dynamicPerformanceMarkers;
    }

    public final long getJointSdkSelectPlacements() {
        return this.jointSdkSelectPlacements;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeLong(this.jointSdkSelectPlacements);
        Map<String, Long> map = this.dynamicPerformanceMarkers;
        dest.writeInt(map.size());
        for (Map.Entry<String, Long> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            dest.writeLong(entry.getValue().longValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PlacementOptions> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlacementOptions createFromParcel(Parcel parcel) {
            parcel.getClass();
            long j = parcel.readLong();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashMap.put(parcel.readString(), Long.valueOf(parcel.readLong()));
            }
            return new PlacementOptions(j, linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlacementOptions[] newArray(int i) {
            return new PlacementOptions[i];
        }
    }
}
