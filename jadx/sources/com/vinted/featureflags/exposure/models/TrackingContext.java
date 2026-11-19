package com.vinted.featureflags.exposure.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.k51;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001d\b\u0080\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0014J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003JZ\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\tHÆ\u0001¢\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\tHÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0012R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017¨\u0006&"}, d2 = {"Lcom/vinted/featureflags/exposure/models/TrackingContext;", "", VungleConstants.KEY_USER_ID, "", "anonId", "langCode", "isDebugging", "", "debugPin", "", "debugMaxBatchSize", "debugBacklogLimit", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;II)V", "getUserId", "()Ljava/lang/String;", "getAnonId", "getLangCode", "()Z", "getDebugPin", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDebugMaxBatchSize", "()I", "getDebugBacklogLimit", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;II)Lcom/vinted/featureflags/exposure/models/TrackingContext;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TrackingContext {
    private final String anonId;
    private final int debugBacklogLimit;
    private final int debugMaxBatchSize;
    private final Integer debugPin;
    private final boolean isDebugging;
    private final String langCode;
    private final String userId;

    public /* synthetic */ TrackingContext(String str, String str2, String str3, boolean z, Integer num, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, str2, (i3 & 4) != 0 ? null : str3, z, (i3 & 16) != 0 ? null : num, (i3 & 32) != 0 ? 3 : i, (i3 & 64) != 0 ? 30 : i2);
    }

    public static /* synthetic */ TrackingContext copy$default(TrackingContext trackingContext, String str, String str2, String str3, boolean z, Integer num, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = trackingContext.userId;
        }
        if ((i3 & 2) != 0) {
            str2 = trackingContext.anonId;
        }
        if ((i3 & 4) != 0) {
            str3 = trackingContext.langCode;
        }
        if ((i3 & 8) != 0) {
            z = trackingContext.isDebugging;
        }
        if ((i3 & 16) != 0) {
            num = trackingContext.debugPin;
        }
        if ((i3 & 32) != 0) {
            i = trackingContext.debugMaxBatchSize;
        }
        if ((i3 & 64) != 0) {
            i2 = trackingContext.debugBacklogLimit;
        }
        int i4 = i;
        int i5 = i2;
        Integer num2 = num;
        String str4 = str3;
        return trackingContext.copy(str, str2, str4, z, num2, i4, i5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAnonId() {
        return this.anonId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLangCode() {
        return this.langCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsDebugging() {
        return this.isDebugging;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getDebugPin() {
        return this.debugPin;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getDebugMaxBatchSize() {
        return this.debugMaxBatchSize;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getDebugBacklogLimit() {
        return this.debugBacklogLimit;
    }

    public final TrackingContext copy(String userId, String anonId, String langCode, boolean isDebugging, Integer debugPin, int debugMaxBatchSize, int debugBacklogLimit) {
        anonId.getClass();
        return new TrackingContext(userId, anonId, langCode, isDebugging, debugPin, debugMaxBatchSize, debugBacklogLimit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrackingContext)) {
            return false;
        }
        TrackingContext trackingContext = (TrackingContext) other;
        return Intrinsics.c(this.userId, trackingContext.userId) && Intrinsics.c(this.anonId, trackingContext.anonId) && Intrinsics.c(this.langCode, trackingContext.langCode) && this.isDebugging == trackingContext.isDebugging && Intrinsics.c(this.debugPin, trackingContext.debugPin) && this.debugMaxBatchSize == trackingContext.debugMaxBatchSize && this.debugBacklogLimit == trackingContext.debugBacklogLimit;
    }

    public final String getAnonId() {
        return this.anonId;
    }

    public final int getDebugBacklogLimit() {
        return this.debugBacklogLimit;
    }

    public final int getDebugMaxBatchSize() {
        return this.debugMaxBatchSize;
    }

    public final Integer getDebugPin() {
        return this.debugPin;
    }

    public final String getLangCode() {
        return this.langCode;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        String str = this.userId;
        int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.anonId);
        String str2 = this.langCode;
        int iA2 = qa0.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.isDebugging);
        Integer num = this.debugPin;
        return Integer.hashCode(this.debugBacklogLimit) + tz3.a(this.debugMaxBatchSize, (iA2 + (num != null ? num.hashCode() : 0)) * 31, 31);
    }

    public final boolean isDebugging() {
        return this.isDebugging;
    }

    public String toString() {
        String str = this.userId;
        String str2 = this.anonId;
        String str3 = this.langCode;
        boolean z = this.isDebugging;
        Integer num = this.debugPin;
        int i = this.debugMaxBatchSize;
        int i2 = this.debugBacklogLimit;
        StringBuilder sbA = kv2.a("TrackingContext(userId=", str, ", anonId=", str2, ", langCode=");
        ff9.c(str3, ", isDebugging=", ", debugPin=", sbA, z);
        sbA.append(num);
        sbA.append(", debugMaxBatchSize=");
        sbA.append(i);
        sbA.append(", debugBacklogLimit=");
        return k51.b(")", i2, sbA);
    }

    public TrackingContext(String str, String str2, String str3, boolean z, Integer num, int i, int i2) {
        str2.getClass();
        this.userId = str;
        this.anonId = str2;
        this.langCode = str3;
        this.isDebugging = z;
        this.debugPin = num;
        this.debugMaxBatchSize = i;
        this.debugBacklogLimit = i2;
    }
}
