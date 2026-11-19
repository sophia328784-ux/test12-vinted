package com.incognia;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.x91;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\"B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003JE\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\nHÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/incognia/IncogniaOptions;", "", "appId", "", "logEnabled", "", "locationEnabled", "backgroundWakeUpEnabled", "installedAppsCollectionEnabled", "requestTokenMaxLength", "", "(Ljava/lang/String;ZZZZI)V", "getAppId", "()Ljava/lang/String;", "getBackgroundWakeUpEnabled$annotations", "()V", "getBackgroundWakeUpEnabled", "()Z", "getInstalledAppsCollectionEnabled", "getLocationEnabled", "getLogEnabled", "getRequestTokenMaxLength", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "Builder", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class IncogniaOptions {
    private final String appId;
    private final boolean backgroundWakeUpEnabled;
    private final boolean installedAppsCollectionEnabled;
    private final boolean locationEnabled;
    private final boolean logEnabled;
    private final int requestTokenMaxLength;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/incognia/IncogniaOptions$Builder;", "", "()V", "appId", "", "backgroundWakeUpEnabled", "", "installedAppsCollectionEnabled", "locationEnabled", "logEnabled", "requestTokenMaxLength", "", "build", "Lcom/incognia/IncogniaOptions;", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private String appId;
        private boolean backgroundWakeUpEnabled;
        private boolean installedAppsCollectionEnabled;
        private boolean logEnabled;
        private boolean locationEnabled = true;
        private int requestTokenMaxLength = 8000;

        public final Builder appId(String appId) {
            this.appId = appId;
            return this;
        }

        @Deprecated
        public final Builder backgroundWakeUpEnabled(boolean backgroundWakeUpEnabled) {
            this.backgroundWakeUpEnabled = backgroundWakeUpEnabled;
            return this;
        }

        public final IncogniaOptions build() {
            String str = this.appId;
            if (str == null) {
                str = null;
            }
            return new IncogniaOptions(str, this.logEnabled, this.locationEnabled, this.backgroundWakeUpEnabled, this.installedAppsCollectionEnabled, this.requestTokenMaxLength);
        }

        public final Builder installedAppsCollectionEnabled(boolean installedAppsCollectionEnabled) {
            this.installedAppsCollectionEnabled = installedAppsCollectionEnabled;
            return this;
        }

        public final Builder locationEnabled(boolean locationEnabled) {
            this.locationEnabled = locationEnabled;
            return this;
        }

        public final Builder logEnabled(boolean logEnabled) {
            this.logEnabled = logEnabled;
            return this;
        }

        public final Builder requestTokenMaxLength(int requestTokenMaxLength) {
            this.requestTokenMaxLength = requestTokenMaxLength;
            return this;
        }
    }

    public /* synthetic */ IncogniaOptions(String str, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? true : z2, (i2 & 8) != 0 ? false : z3, (i2 & 16) != 0 ? false : z4, (i2 & 32) != 0 ? 8000 : i);
    }

    public static /* synthetic */ IncogniaOptions copy$default(IncogniaOptions incogniaOptions, String str, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = incogniaOptions.appId;
        }
        if ((i2 & 2) != 0) {
            z = incogniaOptions.logEnabled;
        }
        if ((i2 & 4) != 0) {
            z2 = incogniaOptions.locationEnabled;
        }
        if ((i2 & 8) != 0) {
            z3 = incogniaOptions.backgroundWakeUpEnabled;
        }
        if ((i2 & 16) != 0) {
            z4 = incogniaOptions.installedAppsCollectionEnabled;
        }
        if ((i2 & 32) != 0) {
            i = incogniaOptions.requestTokenMaxLength;
        }
        boolean z5 = z4;
        int i3 = i;
        return incogniaOptions.copy(str, z, z2, z3, z5, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getLogEnabled() {
        return this.logEnabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getLocationEnabled() {
        return this.locationEnabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getBackgroundWakeUpEnabled() {
        return this.backgroundWakeUpEnabled;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getInstalledAppsCollectionEnabled() {
        return this.installedAppsCollectionEnabled;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getRequestTokenMaxLength() {
        return this.requestTokenMaxLength;
    }

    public final IncogniaOptions copy(String appId, boolean logEnabled, boolean locationEnabled, boolean backgroundWakeUpEnabled, boolean installedAppsCollectionEnabled, int requestTokenMaxLength) {
        return new IncogniaOptions(appId, logEnabled, locationEnabled, backgroundWakeUpEnabled, installedAppsCollectionEnabled, requestTokenMaxLength);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IncogniaOptions)) {
            return false;
        }
        IncogniaOptions incogniaOptions = (IncogniaOptions) other;
        return Intrinsics.c(this.appId, incogniaOptions.appId) && this.logEnabled == incogniaOptions.logEnabled && this.locationEnabled == incogniaOptions.locationEnabled && this.backgroundWakeUpEnabled == incogniaOptions.backgroundWakeUpEnabled && this.installedAppsCollectionEnabled == incogniaOptions.installedAppsCollectionEnabled && this.requestTokenMaxLength == incogniaOptions.requestTokenMaxLength;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final boolean getBackgroundWakeUpEnabled() {
        return this.backgroundWakeUpEnabled;
    }

    public final boolean getInstalledAppsCollectionEnabled() {
        return this.installedAppsCollectionEnabled;
    }

    public final boolean getLocationEnabled() {
        return this.locationEnabled;
    }

    public final boolean getLogEnabled() {
        return this.logEnabled;
    }

    public final int getRequestTokenMaxLength() {
        return this.requestTokenMaxLength;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public int hashCode() {
        int iHashCode = this.appId.hashCode() * 31;
        boolean z = this.logEnabled;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        boolean z2 = this.locationEnabled;
        ?? r2 = z2;
        if (z2) {
            r2 = 1;
        }
        int i2 = (i + r2) * 31;
        boolean z3 = this.backgroundWakeUpEnabled;
        ?? r3 = z3;
        if (z3) {
            r3 = 1;
        }
        int i3 = (i2 + r3) * 31;
        boolean z4 = this.installedAppsCollectionEnabled;
        return Integer.hashCode(this.requestTokenMaxLength) + ((i3 + (z4 ? 1 : z4)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("IncogniaOptions(appId=");
        sb.append(this.appId);
        sb.append(", logEnabled=");
        sb.append(this.logEnabled);
        sb.append(", locationEnabled=");
        sb.append(this.locationEnabled);
        sb.append(", backgroundWakeUpEnabled=");
        sb.append(this.backgroundWakeUpEnabled);
        sb.append(", installedAppsCollectionEnabled=");
        sb.append(this.installedAppsCollectionEnabled);
        sb.append(", requestTokenMaxLength=");
        return x91.b(sb, this.requestTokenMaxLength, ')');
    }

    @Deprecated
    public static /* synthetic */ void getBackgroundWakeUpEnabled$annotations() {
    }

    public IncogniaOptions(String str, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.appId = str;
        this.logEnabled = z;
        this.locationEnabled = z2;
        this.backgroundWakeUpEnabled = z3;
        this.installedAppsCollectionEnabled = z4;
        this.requestTokenMaxLength = i;
    }
}
