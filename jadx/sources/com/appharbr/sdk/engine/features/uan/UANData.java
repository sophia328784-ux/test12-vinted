package com.appharbr.sdk.engine.features.uan;

import androidx.annotation.Keep;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.rp1;
import defpackage.sf;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014¢\u0006\u0002\u0010\u0015J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u000eHÆ\u0003J\t\u0010(\u001a\u00020\u000eHÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0014HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0007HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0007HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0007HÆ\u0003J\t\u00102\u001a\u00020\u0007HÆ\u0003J\t\u00103\u001a\u00020\u000eHÆ\u0003J\u0097\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u0014HÆ\u0001J\u0013\u00105\u001a\u00020\u000e2\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u00020\u0003HÖ\u0001J\u0006\u00108\u001a\u000209J\t\u0010:\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u001fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006;"}, d2 = {"Lcom/appharbr/sdk/engine/features/uan/UANData;", "", "quantity", "", "failureReason", "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "description", "", "mediation", "mediationVersion", "adNetwork", "adNetworkVersion", "ahSDKSupportRange", "isFreshInstall", "", "isInitDone", "isConfigLoaded", "adFormat", "presentationAdFormat", "timestamp", "", "(ILcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZIIJ)V", "getAdFormat", "()I", "getAdNetwork", "getAdNetworkVersion", "()Ljava/lang/String;", "getAhSDKSupportRange", "getDescription", "getFailureReason", "()Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "()Z", "getMediation", "getMediationVersion", "getPresentationAdFormat", "getQuantity", "getTimestamp", "()J", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "serialize", "Lorg/json/JSONObject;", "toString", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class UANData {
    private final int adFormat;
    private final int adNetwork;
    private final String adNetworkVersion;
    private final String ahSDKSupportRange;
    private final String description;
    private final UANFailureReason failureReason;
    private final boolean isConfigLoaded;
    private final boolean isFreshInstall;
    private final boolean isInitDone;
    private final int mediation;
    private final String mediationVersion;
    private final int presentationAdFormat;
    private final int quantity;
    private final long timestamp;

    public /* synthetic */ UANData(int i, UANFailureReason uANFailureReason, String str, int i2, String str2, int i3, String str3, String str4, boolean z, boolean z2, boolean z3, int i4, int i5, long j, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? null : uANFailureReason, (i6 & 4) != 0 ? "" : str, (i6 & 8) != 0 ? -1 : i2, (i6 & 16) != 0 ? "" : str2, (i6 & 32) != 0 ? -1 : i3, (i6 & 64) != 0 ? "" : str3, (i6 & 128) == 0 ? str4 : "", (i6 & 256) != 0 ? false : z, (i6 & 512) != 0 ? false : z2, (i6 & 1024) == 0 ? z3 : false, (i6 & 2048) != 0 ? -1 : i4, (i6 & 4096) == 0 ? i5 : -1, (i6 & Segment.SIZE) != 0 ? System.currentTimeMillis() : j);
    }

    public static /* synthetic */ UANData copy$default(UANData uANData, int i, UANFailureReason uANFailureReason, String str, int i2, String str2, int i3, String str3, String str4, boolean z, boolean z2, boolean z3, int i4, int i5, long j, int i6, Object obj) {
        long j2;
        int i7;
        int i8 = (i6 & 1) != 0 ? uANData.quantity : i;
        UANFailureReason uANFailureReason2 = (i6 & 2) != 0 ? uANData.failureReason : uANFailureReason;
        String str5 = (i6 & 4) != 0 ? uANData.description : str;
        int i9 = (i6 & 8) != 0 ? uANData.mediation : i2;
        String str6 = (i6 & 16) != 0 ? uANData.mediationVersion : str2;
        int i10 = (i6 & 32) != 0 ? uANData.adNetwork : i3;
        String str7 = (i6 & 64) != 0 ? uANData.adNetworkVersion : str3;
        String str8 = (i6 & 128) != 0 ? uANData.ahSDKSupportRange : str4;
        boolean z4 = (i6 & 256) != 0 ? uANData.isFreshInstall : z;
        boolean z5 = (i6 & 512) != 0 ? uANData.isInitDone : z2;
        boolean z6 = (i6 & 1024) != 0 ? uANData.isConfigLoaded : z3;
        int i11 = (i6 & 2048) != 0 ? uANData.adFormat : i4;
        int i12 = (i6 & 4096) != 0 ? uANData.presentationAdFormat : i5;
        if ((i6 & Segment.SIZE) != 0) {
            i7 = i8;
            j2 = uANData.timestamp;
        } else {
            j2 = j;
            i7 = i8;
        }
        return uANData.copy(i7, uANFailureReason2, str5, i9, str6, i10, str7, str8, z4, z5, z6, i11, i12, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getQuantity() {
        return this.quantity;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsInitDone() {
        return this.isInitDone;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsConfigLoaded() {
        return this.isConfigLoaded;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getAdFormat() {
        return this.adFormat;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getPresentationAdFormat() {
        return this.presentationAdFormat;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final UANFailureReason getFailureReason() {
        return this.failureReason;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getMediation() {
        return this.mediation;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMediationVersion() {
        return this.mediationVersion;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getAdNetwork() {
        return this.adNetwork;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAdNetworkVersion() {
        return this.adNetworkVersion;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAhSDKSupportRange() {
        return this.ahSDKSupportRange;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsFreshInstall() {
        return this.isFreshInstall;
    }

    public final UANData copy(int quantity, UANFailureReason failureReason, String description, int mediation, String mediationVersion, int adNetwork, String adNetworkVersion, String ahSDKSupportRange, boolean isFreshInstall, boolean isInitDone, boolean isConfigLoaded, int adFormat, int presentationAdFormat, long timestamp) {
        description.getClass();
        mediationVersion.getClass();
        adNetworkVersion.getClass();
        ahSDKSupportRange.getClass();
        return new UANData(quantity, failureReason, description, mediation, mediationVersion, adNetwork, adNetworkVersion, ahSDKSupportRange, isFreshInstall, isInitDone, isConfigLoaded, adFormat, presentationAdFormat, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UANData)) {
            return false;
        }
        UANData uANData = (UANData) other;
        return this.quantity == uANData.quantity && this.failureReason == uANData.failureReason && Intrinsics.c(this.description, uANData.description) && this.mediation == uANData.mediation && Intrinsics.c(this.mediationVersion, uANData.mediationVersion) && this.adNetwork == uANData.adNetwork && Intrinsics.c(this.adNetworkVersion, uANData.adNetworkVersion) && Intrinsics.c(this.ahSDKSupportRange, uANData.ahSDKSupportRange) && this.isFreshInstall == uANData.isFreshInstall && this.isInitDone == uANData.isInitDone && this.isConfigLoaded == uANData.isConfigLoaded && this.adFormat == uANData.adFormat && this.presentationAdFormat == uANData.presentationAdFormat && this.timestamp == uANData.timestamp;
    }

    public final int getAdFormat() {
        return this.adFormat;
    }

    public final int getAdNetwork() {
        return this.adNetwork;
    }

    public final String getAdNetworkVersion() {
        return this.adNetworkVersion;
    }

    public final String getAhSDKSupportRange() {
        return this.ahSDKSupportRange;
    }

    public final String getDescription() {
        return this.description;
    }

    public final UANFailureReason getFailureReason() {
        return this.failureReason;
    }

    public final int getMediation() {
        return this.mediation;
    }

    public final String getMediationVersion() {
        return this.mediationVersion;
    }

    public final int getPresentationAdFormat() {
        return this.presentationAdFormat;
    }

    public final int getQuantity() {
        return this.quantity;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    /* JADX WARN: Type inference failed for: r0v15, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        int iHashCode = Integer.hashCode(this.quantity) * 31;
        UANFailureReason uANFailureReason = this.failureReason;
        int iA = hv7.a(hv7.a(tz3.a(this.adNetwork, hv7.a(tz3.a(this.mediation, hv7.a((iHashCode + (uANFailureReason == null ? 0 : uANFailureReason.hashCode())) * 31, 31, this.description), 31), 31, this.mediationVersion), 31), 31, this.adNetworkVersion), 31, this.ahSDKSupportRange);
        boolean z = this.isFreshInstall;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iA + r2) * 31;
        boolean z2 = this.isInitDone;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int i2 = (i + r3) * 31;
        boolean z3 = this.isConfigLoaded;
        return Long.hashCode(this.timestamp) + tz3.a(this.presentationAdFormat, tz3.a(this.adFormat, (i2 + (z3 ? 1 : z3)) * 31, 31), 31);
    }

    public final boolean isConfigLoaded() {
        return this.isConfigLoaded;
    }

    public final boolean isFreshInstall() {
        return this.isFreshInstall;
    }

    public final boolean isInitDone() {
        return this.isInitDone;
    }

    public final JSONObject serialize() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("quantity", this.quantity);
        UANFailureReason uANFailureReason = this.failureReason;
        jSONObject.put("reason", uANFailureReason != null ? uANFailureReason.toString() : null);
        jSONObject.put("description", this.description);
        jSONObject.put("mediation", this.mediation);
        jSONObject.put("mediationVersion", this.mediationVersion);
        jSONObject.put("adNetwork", this.adNetwork);
        jSONObject.put("adNetworkVersion", this.adNetworkVersion);
        jSONObject.put("ahVersionScope", this.ahSDKSupportRange);
        jSONObject.put("isFreshInstall", this.isFreshInstall);
        jSONObject.put("isInitDone", this.isInitDone);
        jSONObject.put("isConfigLoaded", this.isConfigLoaded);
        jSONObject.put("whenChecked", "OnNewAdLoad");
        jSONObject.put("adFormat", this.adFormat);
        jSONObject.put("presentationAdFormat", this.presentationAdFormat);
        return jSONObject;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UANData(quantity=");
        sb.append(this.quantity);
        sb.append(", failureReason=");
        sb.append(this.failureReason);
        sb.append(", description=");
        sb.append(this.description);
        sb.append(", mediation=");
        sb.append(this.mediation);
        sb.append(", mediationVersion=");
        sb.append(this.mediationVersion);
        sb.append(", adNetwork=");
        sb.append(this.adNetwork);
        sb.append(", adNetworkVersion=");
        sb.append(this.adNetworkVersion);
        sb.append(", ahSDKSupportRange=");
        sb.append(this.ahSDKSupportRange);
        sb.append(", isFreshInstall=");
        sb.append(this.isFreshInstall);
        sb.append(", isInitDone=");
        sb.append(this.isInitDone);
        sb.append(", isConfigLoaded=");
        sb.append(this.isConfigLoaded);
        sb.append(", adFormat=");
        sb.append(this.adFormat);
        sb.append(", presentationAdFormat=");
        sb.append(this.presentationAdFormat);
        sb.append(", timestamp=");
        return rp1.d(sb, this.timestamp, ')');
    }

    public UANData() {
        this(0, null, null, 0, null, 0, null, null, false, false, false, 0, 0, 0L, 16383, null);
    }

    public UANData(int i, UANFailureReason uANFailureReason, String str, int i2, String str2, int i3, String str3, String str4, boolean z, boolean z2, boolean z3, int i4, int i5, long j) {
        sf.c(str, str2, str3, str4);
        this.quantity = i;
        this.failureReason = uANFailureReason;
        this.description = str;
        this.mediation = i2;
        this.mediationVersion = str2;
        this.adNetwork = i3;
        this.adNetworkVersion = str3;
        this.ahSDKSupportRange = str4;
        this.isFreshInstall = z;
        this.isInitDone = z2;
        this.isConfigLoaded = z3;
        this.adFormat = i4;
        this.presentationAdFormat = i5;
        this.timestamp = j;
    }
}
