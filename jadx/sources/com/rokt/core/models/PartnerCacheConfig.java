package com.rokt.core.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/rokt/core/models/PartnerCacheConfig;", "Landroid/os/Parcelable;", "cacheDurationInSeconds", "", "cacheAttributes", "", "", "<init>", "(JLjava/util/Map;)V", "getCacheDurationInSeconds", "()J", "getCacheAttributes", "()Ljava/util/Map;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PartnerCacheConfig implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PartnerCacheConfig> CREATOR = new Creator();
    private final Map<String, String> cacheAttributes;
    private final long cacheDurationInSeconds;

    public PartnerCacheConfig(long j, Map<String, String> map) {
        map.getClass();
        this.cacheDurationInSeconds = j;
        this.cacheAttributes = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PartnerCacheConfig copy$default(PartnerCacheConfig partnerCacheConfig, long j, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            j = partnerCacheConfig.cacheDurationInSeconds;
        }
        if ((i & 2) != 0) {
            map = partnerCacheConfig.cacheAttributes;
        }
        return partnerCacheConfig.copy(j, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getCacheDurationInSeconds() {
        return this.cacheDurationInSeconds;
    }

    public final Map<String, String> component2() {
        return this.cacheAttributes;
    }

    public final PartnerCacheConfig copy(long cacheDurationInSeconds, Map<String, String> cacheAttributes) {
        cacheAttributes.getClass();
        return new PartnerCacheConfig(cacheDurationInSeconds, cacheAttributes);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerCacheConfig)) {
            return false;
        }
        PartnerCacheConfig partnerCacheConfig = (PartnerCacheConfig) other;
        return this.cacheDurationInSeconds == partnerCacheConfig.cacheDurationInSeconds && Intrinsics.c(this.cacheAttributes, partnerCacheConfig.cacheAttributes);
    }

    public final Map<String, String> getCacheAttributes() {
        return this.cacheAttributes;
    }

    public final long getCacheDurationInSeconds() {
        return this.cacheDurationInSeconds;
    }

    public int hashCode() {
        return this.cacheAttributes.hashCode() + (Long.hashCode(this.cacheDurationInSeconds) * 31);
    }

    public String toString() {
        return "PartnerCacheConfig(cacheDurationInSeconds=" + this.cacheDurationInSeconds + ", cacheAttributes=" + this.cacheAttributes + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeLong(this.cacheDurationInSeconds);
        Map<String, String> map = this.cacheAttributes;
        dest.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            dest.writeString(entry.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PartnerCacheConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PartnerCacheConfig createFromParcel(Parcel parcel) {
            parcel.getClass();
            long j = parcel.readLong();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashMap.put(parcel.readString(), parcel.readString());
            }
            return new PartnerCacheConfig(j, linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PartnerCacheConfig[] newArray(int i) {
            return new PartnerCacheConfig[i];
        }
    }
}
