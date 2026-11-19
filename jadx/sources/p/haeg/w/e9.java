package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.AHAnalyzeListener;
import com.appharbr.sdk.engine.mediators.AdAnalysisParameters;
import com.appharbr.sdk.engine.mediators.AdAnalysisResult;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H&J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\fH&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\fH&¨\u0006\u000f"}, d2 = {"Lp/haeg/w/e9;", "", "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "data", "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;", "analyzeAd", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "a", "adObject", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface e9 {
    void a(Object ad);

    void a(Object adObject, AdFormat adFormat);

    AdAnalysisResult analyzeAd(AdAnalysisParameters data, AHAnalyzeListener listener);

    void b(Object adObject, AdFormat adFormat);
}
