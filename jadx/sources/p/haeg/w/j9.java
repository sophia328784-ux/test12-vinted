package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.cp3;
import defpackage.meh;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\"\u0010\u000e\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\u0007\u0010\rR#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\t\u0010\u0013R#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0016\u0010\u0013R)\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00180\u000f8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u0007\u0010\u0013¨\u0006\u001d"}, d2 = {"Lp/haeg/w/j9;", "", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "", "a", "Lp/haeg/w/hu;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/hu;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lp/haeg/w/hu;", "(Lp/haeg/w/hu;)V", "sdkInitializationStatus", "Ljava/util/concurrent/ConcurrentHashMap;", "Lp/haeg/w/y0;", "c", "Ljava/util/concurrent/ConcurrentHashMap;", "()Ljava/util/concurrent/ConcurrentHashMap;", "initializationPerAdFormat", "impressionPerAdFormat", ReportingMessage.MessageType.EVENT, "timeLimitStatusPerAdFormat", "", InneractiveMediationDefs.GENDER_FEMALE, "adUnitIdsPerAdFormat", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class j9 {
    public static final j9 a = new j9();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static hu sdkInitializationStatus = hu.d.a;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ConcurrentHashMap<AdFormat, y0> initializationPerAdFormat = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final ConcurrentHashMap<AdFormat, y0> impressionPerAdFormat = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ConcurrentHashMap<AdFormat, y0> timeLimitStatusPerAdFormat = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ConcurrentHashMap<AdFormat, Set<String>> adUnitIdsPerAdFormat = new ConcurrentHashMap<>();

    public final void a(AdFormat adFormat, String adUnitId) {
        adFormat.getClass();
        if (adUnitId == null) {
            return;
        }
        ConcurrentHashMap<AdFormat, Set<String>> concurrentHashMap = adUnitIdsPerAdFormat;
        Set<String> set = concurrentHashMap.get(adFormat);
        if (set == null) {
            set = EmptySet.a;
        }
        concurrentHashMap.put(adFormat, meh.h(set, cp3.c(adUnitId)));
    }

    public final ConcurrentHashMap<AdFormat, y0> b() {
        return impressionPerAdFormat;
    }

    public final ConcurrentHashMap<AdFormat, y0> c() {
        return initializationPerAdFormat;
    }

    public final hu d() {
        return sdkInitializationStatus;
    }

    public final ConcurrentHashMap<AdFormat, y0> e() {
        return timeLimitStatusPerAdFormat;
    }

    public final ConcurrentHashMap<AdFormat, Set<String>> a() {
        return adUnitIdsPerAdFormat;
    }

    public final void a(hu huVar) {
        huVar.getClass();
        sdkInitializationStatus = huVar;
    }
}
