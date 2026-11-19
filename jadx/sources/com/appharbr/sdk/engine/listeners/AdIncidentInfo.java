package com.appharbr.sdk.engine.listeners;

import com.appharbr.sdk.engine.AdBlockReason;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.sgi;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0086\b\u0018\u00002\u00020\u0001BI\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b-\u0010.J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\b\u0010\u0007J\t\u0010\n\u001a\u00020\tHÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003JR\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u000f\u001a\u00020\t2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0015\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u0007R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001d\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010%\u001a\u0004\b+\u0010'\"\u0004\b,\u0010)¨\u0006/"}, d2 = {"Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;", "Lcom/appharbr/sdk/engine/listeners/AdMetaData;", "", "toString", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "component1", "()[Lcom/appharbr/sdk/engine/AdBlockReason;", "component2", "", "component3", "component4", "component5", "blockReasons", "reportReasons", "shouldLoadNewAd", "userDefineApp", "userDefineDomain", "copy", "([Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;ZLjava/lang/String;Ljava/lang/String;)Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", InneractiveMediationDefs.GENDER_FEMALE, "[Lcom/appharbr/sdk/engine/AdBlockReason;", "getBlockReasons", "g", "getReportReasons", "h", "Z", "getShouldLoadNewAd", "()Z", "setShouldLoadNewAd", "(Z)V", "i", "Ljava/lang/String;", "getUserDefineApp", "()Ljava/lang/String;", "setUserDefineApp", "(Ljava/lang/String;)V", "j", "getUserDefineDomain", "setUserDefineDomain", "<init>", "([Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;ZLjava/lang/String;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final /* data */ class AdIncidentInfo extends AdMetaData {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AdBlockReason[] blockReasons;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final AdBlockReason[] reportReasons;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean shouldLoadNewAd;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public String userDefineApp;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public String userDefineDomain;

    public /* synthetic */ AdIncidentInfo(AdBlockReason[] adBlockReasonArr, AdBlockReason[] adBlockReasonArr2, boolean z, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new AdBlockReason[0] : adBlockReasonArr, (i & 2) != 0 ? new AdBlockReason[0] : adBlockReasonArr2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2);
    }

    public static /* synthetic */ AdIncidentInfo copy$default(AdIncidentInfo adIncidentInfo, AdBlockReason[] adBlockReasonArr, AdBlockReason[] adBlockReasonArr2, boolean z, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            adBlockReasonArr = adIncidentInfo.blockReasons;
        }
        if ((i & 2) != 0) {
            adBlockReasonArr2 = adIncidentInfo.reportReasons;
        }
        if ((i & 4) != 0) {
            z = adIncidentInfo.shouldLoadNewAd;
        }
        if ((i & 8) != 0) {
            str = adIncidentInfo.userDefineApp;
        }
        if ((i & 16) != 0) {
            str2 = adIncidentInfo.userDefineDomain;
        }
        String str3 = str2;
        boolean z2 = z;
        return adIncidentInfo.copy(adBlockReasonArr, adBlockReasonArr2, z2, str, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AdBlockReason[] getBlockReasons() {
        return this.blockReasons;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AdBlockReason[] getReportReasons() {
        return this.reportReasons;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShouldLoadNewAd() {
        return this.shouldLoadNewAd;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUserDefineApp() {
        return this.userDefineApp;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getUserDefineDomain() {
        return this.userDefineDomain;
    }

    public final AdIncidentInfo copy(AdBlockReason[] blockReasons, AdBlockReason[] reportReasons, boolean shouldLoadNewAd, String userDefineApp, String userDefineDomain) {
        blockReasons.getClass();
        reportReasons.getClass();
        return new AdIncidentInfo(blockReasons, reportReasons, shouldLoadNewAd, userDefineApp, userDefineDomain);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdIncidentInfo)) {
            return false;
        }
        AdIncidentInfo adIncidentInfo = (AdIncidentInfo) other;
        return Intrinsics.c(this.blockReasons, adIncidentInfo.blockReasons) && Intrinsics.c(this.reportReasons, adIncidentInfo.reportReasons) && this.shouldLoadNewAd == adIncidentInfo.shouldLoadNewAd && Intrinsics.c(this.userDefineApp, adIncidentInfo.userDefineApp) && Intrinsics.c(this.userDefineDomain, adIncidentInfo.userDefineDomain);
    }

    public final AdBlockReason[] getBlockReasons() {
        return this.blockReasons;
    }

    public final AdBlockReason[] getReportReasons() {
        return this.reportReasons;
    }

    public final boolean getShouldLoadNewAd() {
        return this.shouldLoadNewAd;
    }

    public final String getUserDefineApp() {
        return this.userDefineApp;
    }

    public final String getUserDefineDomain() {
        return this.userDefineDomain;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public int hashCode() {
        int iHashCode = ((Arrays.hashCode(this.blockReasons) * 31) + Arrays.hashCode(this.reportReasons)) * 31;
        boolean z = this.shouldLoadNewAd;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        String str = this.userDefineApp;
        int iHashCode2 = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.userDefineDomain;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setShouldLoadNewAd(boolean z) {
        this.shouldLoadNewAd = z;
    }

    public final void setUserDefineApp(String str) {
        this.userDefineApp = str;
    }

    public final void setUserDefineDomain(String str) {
        this.userDefineDomain = str;
    }

    @Override // com.appharbr.sdk.engine.listeners.AdMetaData
    public String toString() {
        String strU = sgi.U(sgi.T(super.toString(), "AdMetaData("), ")");
        StringBuilder sb = new StringBuilder("AdIncidentInfo(blockReasons=");
        String string = Arrays.toString(this.blockReasons);
        string.getClass();
        sb.append(string);
        sb.append(", reportReasons=");
        String string2 = Arrays.toString(this.reportReasons);
        string2.getClass();
        sb.append(string2);
        sb.append(", shouldLoadNewAd=");
        sb.append(this.shouldLoadNewAd);
        sb.append(", userDefineApp=");
        sb.append(this.userDefineApp);
        sb.append(", userDefineDomain=");
        sb.append(this.userDefineDomain);
        sb.append(", ");
        sb.append(strU);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdIncidentInfo(AdBlockReason[] adBlockReasonArr, AdBlockReason[] adBlockReasonArr2, boolean z, String str, String str2) {
        super(null, null, null, null, null, 31, null);
        adBlockReasonArr.getClass();
        adBlockReasonArr2.getClass();
        this.blockReasons = adBlockReasonArr;
        this.reportReasons = adBlockReasonArr2;
        this.shouldLoadNewAd = z;
        this.userDefineApp = str;
        this.userDefineDomain = str2;
    }

    public AdIncidentInfo() {
        this(null, null, false, null, null, 31, null);
    }
}
