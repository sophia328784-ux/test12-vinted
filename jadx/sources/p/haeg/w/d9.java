package p.haeg.w;

import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AdIncidentInfo;
import com.appharbr.sdk.engine.mediators.AHAnalyzeListener;
import com.appharbr.sdk.engine.mediators.AdAnalysisResult;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b%\u0010&J0\u0010\f\u001a\u00020\u000b2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ(\u0010\f\u001a\u00020\u000b2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJv\u0010\f\u001a\u00020\u000b2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\f\u001a\u00020\u000bJ*\u0010\f\u001a\u00020\u001a2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lp/haeg/w/d9;", "", "adObject", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;", "reason", "Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "", "adunitId", "", "a", "creativeId", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "blockReasons", "reportReasons", "userDefineApp", "userDefineDomain", "", "shouldLoadAd", "isDisplay", "Lp/haeg/w/x1;", "adNetworkParams", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;", "Lp/haeg/w/ra;", "Lp/haeg/w/ra;", "directMediationListener", "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;", "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;", "getAhAnalyzeListener", "()Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;", "setAhAnalyzeListener", "(Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V", "ahAnalyzeListener", "<init>", "(Lp/haeg/w/ra;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class d9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ra directMediationListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AHAnalyzeListener ahAnalyzeListener;

    public /* synthetic */ d9(ra raVar, AHAnalyzeListener aHAnalyzeListener, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : raVar, (i & 2) != 0 ? null : aHAnalyzeListener);
    }

    public final void a(Object adObject, AdFormat adFormat, AdSdk adSdk, String creativeId, String adunitId, Set<? extends AdBlockReason> blockReasons, Set<? extends AdBlockReason> reportReasons, String userDefineApp, String userDefineDomain, boolean shouldLoadAd, boolean isDisplay) {
        AHAnalyzeListener aHAnalyzeListener;
        adFormat.getClass();
        adSdk.getClass();
        adunitId.getClass();
        blockReasons.getClass();
        reportReasons.getClass();
        ra raVar = this.directMediationListener;
        if (raVar != null) {
            Integer id = adSdk.getId();
            id.getClass();
            raVar.onAdIncident(adObject, adFormat, adunitId, id.intValue(), adSdk.name(), creativeId == null ? "" : creativeId, (AdBlockReason[]) blockReasons.toArray(new AdBlockReason[0]), (AdBlockReason[]) reportReasons.toArray(new AdBlockReason[0]), System.currentTimeMillis());
        }
        if (this.ahAnalyzeListener == null) {
            return;
        }
        AdIncidentInfo adIncidentInfo = new AdIncidentInfo((AdBlockReason[]) blockReasons.toArray(new AdBlockReason[0]), (AdBlockReason[]) reportReasons.toArray(new AdBlockReason[0]), shouldLoadAd, userDefineApp, userDefineDomain);
        adIncidentInfo.setView(adObject);
        adIncidentInfo.setAdFormat(adFormat);
        adIncidentInfo.setUnitId(adunitId);
        adIncidentInfo.setAdNetwork(adSdk);
        adIncidentInfo.setCreativeId(creativeId);
        if (blockReasons.isEmpty()) {
            if (reportReasons.isEmpty() || (aHAnalyzeListener = this.ahAnalyzeListener) == null) {
                return;
            }
            aHAnalyzeListener.onAdAnalyzed(AdAnalysisResult.INCIDENT_REPORT, adIncidentInfo);
            return;
        }
        AdAnalysisResult adAnalysisResult = isDisplay ? AdAnalysisResult.BLOCKED_AFTER_AD_DISPLAY : AdAnalysisResult.BLOCKED_BEFORE_AD_DISPLAY;
        AHAnalyzeListener aHAnalyzeListener2 = this.ahAnalyzeListener;
        if (aHAnalyzeListener2 != null) {
            aHAnalyzeListener2.onAdAnalyzed(adAnalysisResult, adIncidentInfo);
        }
    }

    public final void b(x1 adNetworkParams) {
        adNetworkParams.getClass();
        if (this.ahAnalyzeListener == null) {
            return;
        }
        Object objB = adNetworkParams.b();
        AdFormat adFormatA = adNetworkParams.getMediatorExtraData().a();
        adFormatA.getClass();
        String strD = adNetworkParams.getMediatorExtraData().d();
        strD.getClass();
        AdSdk adSdkB = adNetworkParams.getMediatorExtraData().b();
        adSdkB.getClass();
        AdIncidentInfo adIncidentInfoA = a(objB, adFormatA, strD, adSdkB);
        AHAnalyzeListener aHAnalyzeListener = this.ahAnalyzeListener;
        if (aHAnalyzeListener != null) {
            aHAnalyzeListener.onAdAnalyzed(AdAnalysisResult.TIME_LIMIT_WILL_EXECUTE, adIncidentInfoA);
        }
    }

    public d9(ra raVar, AHAnalyzeListener aHAnalyzeListener) {
        this.directMediationListener = raVar;
        this.ahAnalyzeListener = aHAnalyzeListener;
    }

    public final void a(Object adObject, AdFormat adFormat, AdSdk adSdk, String adunitId) {
        Object obj;
        AdFormat adFormat2;
        adFormat.getClass();
        adSdk.getClass();
        adunitId.getClass();
        ra raVar = this.directMediationListener;
        if (raVar != null) {
            Integer id = adSdk.getId();
            id.getClass();
            obj = adObject;
            adFormat2 = adFormat;
            raVar.onAdVerified(obj, adFormat2, id.intValue(), adSdk.name(), System.currentTimeMillis());
        } else {
            obj = adObject;
            adFormat2 = adFormat;
        }
        AHAnalyzeListener aHAnalyzeListener = this.ahAnalyzeListener;
        if (aHAnalyzeListener != null) {
            aHAnalyzeListener.onAdAnalyzed(AdAnalysisResult.AD_ANALYZED_ON_LOAD, a(obj, adFormat2, adunitId, adSdk));
        }
    }

    public final void a(Object adObject, AdFormat adFormat, DirectMediationAdNotVerifyReason reason, AdSdk adSdk, String adunitId) {
        Object obj;
        AdFormat adFormat2;
        DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason;
        adFormat.getClass();
        reason.getClass();
        adSdk.getClass();
        adunitId.getClass();
        ra raVar = this.directMediationListener;
        if (raVar != null) {
            Integer id = adSdk.getId();
            id.getClass();
            obj = adObject;
            adFormat2 = adFormat;
            directMediationAdNotVerifyReason = reason;
            raVar.onAdNotVerified(obj, adFormat2, directMediationAdNotVerifyReason, id.intValue(), adSdk.name(), System.currentTimeMillis());
        } else {
            obj = adObject;
            adFormat2 = adFormat;
            directMediationAdNotVerifyReason = reason;
        }
        AHAnalyzeListener aHAnalyzeListener = this.ahAnalyzeListener;
        if (aHAnalyzeListener != null) {
            aHAnalyzeListener.onAdAnalyzed(c0.a(directMediationAdNotVerifyReason), a(obj, adFormat2, adunitId, adSdk));
        }
    }

    public final void a(x1 adNetworkParams) {
        adNetworkParams.getClass();
        if (this.ahAnalyzeListener == null) {
            return;
        }
        Object objB = adNetworkParams.b();
        AdFormat adFormatA = adNetworkParams.getMediatorExtraData().a();
        adFormatA.getClass();
        String strD = adNetworkParams.getMediatorExtraData().d();
        strD.getClass();
        AdSdk adSdkB = adNetworkParams.getMediatorExtraData().b();
        adSdkB.getClass();
        AdIncidentInfo adIncidentInfoA = a(objB, adFormatA, strD, adSdkB);
        AHAnalyzeListener aHAnalyzeListener = this.ahAnalyzeListener;
        if (aHAnalyzeListener != null) {
            aHAnalyzeListener.onAdAnalyzed(AdAnalysisResult.CLICKS_THRESHOLD_WILL_EXECUTE, adIncidentInfoA);
        }
    }

    public final AdIncidentInfo a(Object adObject, AdFormat adFormat, String adunitId, AdSdk adSdk) {
        AdIncidentInfo adIncidentInfo = new AdIncidentInfo(null, null, false, null, null, 31, null);
        adIncidentInfo.setView(adObject);
        adIncidentInfo.setAdFormat(adFormat);
        adIncidentInfo.setUnitId(adunitId);
        adIncidentInfo.setAdNetwork(adSdk);
        return adIncidentInfo;
    }

    public final void a() {
        ra raVar = this.directMediationListener;
        if (raVar != null) {
            raVar.b();
        }
        this.directMediationListener = null;
        this.ahAnalyzeListener = null;
    }
}
