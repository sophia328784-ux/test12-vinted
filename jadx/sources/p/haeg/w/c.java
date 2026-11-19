package p.haeg.w;

import android.os.SystemClock;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AdIncidentInfo;
import com.appharbr.sdk.engine.mediators.AHAnalyzeListener;
import com.appharbr.sdk.engine.mediators.AdAnalysisParameters;
import com.appharbr.sdk.engine.mediators.AdAnalysisResult;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\rB+\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u001c\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u001c\u0010\r\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lp/haeg/w/c;", "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;", "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;", "Lcom/appharbr/sdk/engine/listeners/AHAdAnalysisInfo;", "info", "", "onAdAnalyzed", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "adObject", "a", "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;", "originalListener", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "J", "scanStartTimeMS", "Ljava/lang/ref/WeakReference;", "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "c", "Ljava/lang/ref/WeakReference;", "weakRefData", "<init>", "(Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;JLjava/lang/ref/WeakReference;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class c implements AHAnalyzeListener {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AHAnalyzeListener originalListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long scanStartTimeMS;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public WeakReference<AdAnalysisParameters> weakRefData;

    public c(AHAnalyzeListener aHAnalyzeListener, long j, WeakReference<AdAnalysisParameters> weakReference) {
        this.originalListener = aHAnalyzeListener;
        this.scanStartTimeMS = j;
        this.weakRefData = weakReference;
    }

    public final void a(AdFormat adFormat, Object adObject) {
        AdFormat adFormat2 = AdFormat.NATIVE;
        if (adFormat == adFormat2) {
            k3.a.b(adObject, adFormat2);
        }
    }

    @Override // com.appharbr.sdk.engine.mediators.AHAnalyzeListener
    public void onAdAnalyzed(AdAnalysisResult result, AdIncidentInfo info) {
        result.getClass();
        info.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.scanStartTimeMS;
        AHAnalyzeListener aHAnalyzeListener = this.originalListener;
        if (aHAnalyzeListener != null) {
            aHAnalyzeListener.onAdAnalyzed(result, info);
        }
        a(info.getAdFormat(), info.getView());
        Companion companion = INSTANCE;
        WeakReference<AdAnalysisParameters> weakReference = this.weakRefData;
        companion.a(jElapsedRealtime, result, weakReference != null ? weakReference.get() : null, info);
        WeakReference<AdAnalysisParameters> weakReference2 = this.weakRefData;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.c$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ4\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\n\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t¨\u0006\u000f"}, d2 = {"Lp/haeg/w/c$a;", "", "", "duration", "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "params", "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;", "Lcom/appharbr/sdk/engine/listeners/AHAdAnalysisInfo;", "info", "", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final void a(long duration, AdAnalysisResult result, AdAnalysisParameters params, AdIncidentInfo info) {
            result.getClass();
            Duration.Companion companion = Duration.b;
            String strP = Duration.p(DurationKt.h(duration, DurationUnit.MILLISECONDS));
            StringBuilder sb = new StringBuilder("Ad Scan duration[");
            sb.append(strP);
            sb.append("] ScanResult[");
            sb.append(result);
            sb.append("] for\nProvidedAdData[");
            sb.append(params != null ? pu.a(params) : null);
            sb.append("]\nAnalyzedAdData[");
            sb.append(info != null ? pu.a(info) : null);
            sb.append(']');
            mu.a(cb.AD_SCAN_DURATION, sb.toString());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
