package com.vinted.feature.verification.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ff0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u0003J\u0014\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/verification/api/entity/PollingConfig;", "Landroid/os/Parcelable;", "delayMs", "", "attemptCount", "<init>", "(II)V", "getDelayMs", "()I", "getAttemptCount", "component1", "component2", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PollingConfig implements Parcelable {
    private final int attemptCount;
    private final int delayMs;
    public static final Parcelable.Creator<PollingConfig> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ PollingConfig(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public static /* synthetic */ PollingConfig copy$default(PollingConfig pollingConfig, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = pollingConfig.delayMs;
        }
        if ((i3 & 2) != 0) {
            i2 = pollingConfig.attemptCount;
        }
        return pollingConfig.copy(i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDelayMs() {
        return this.delayMs;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getAttemptCount() {
        return this.attemptCount;
    }

    public final PollingConfig copy(int delayMs, int attemptCount) {
        return new PollingConfig(delayMs, attemptCount);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PollingConfig)) {
            return false;
        }
        PollingConfig pollingConfig = (PollingConfig) other;
        return this.delayMs == pollingConfig.delayMs && this.attemptCount == pollingConfig.attemptCount;
    }

    public final int getAttemptCount() {
        return this.attemptCount;
    }

    public final int getDelayMs() {
        return this.delayMs;
    }

    public int hashCode() {
        return Integer.hashCode(this.attemptCount) + (Integer.hashCode(this.delayMs) * 31);
    }

    public String toString() {
        return ff0.a(this.delayMs, this.attemptCount, "PollingConfig(delayMs=", ", attemptCount=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.delayMs);
        dest.writeInt(this.attemptCount);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PollingConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PollingConfig createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PollingConfig(parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PollingConfig[] newArray(int i) {
            return new PollingConfig[i];
        }
    }

    public PollingConfig(int i, int i2) {
        this.delayMs = i;
        this.attemptCount = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PollingConfig() {
        int i = 0;
        this(i, i, 3, null);
    }
}
