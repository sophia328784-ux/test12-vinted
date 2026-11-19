package com.vungle.ads.internal.network;

import androidx.annotation.Keep;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.model.ConfigPayload;
import defpackage.i1g;
import defpackage.muk;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001J/\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\nJ/\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\nJ/\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u000e\u0010\nJS\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u001a\u0010\u0019J%\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vungle/ads/internal/network/VungleApi;", "", "", "ua", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "Lcom/vungle/ads/internal/model/CommonRequestBody;", TtmlNode.TAG_BODY, "Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/ConfigPayload;", DTBMetricsConfiguration.CONFIG_DIR, "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/AdPayload;", b.JSON_KEY_ADS, "Ljava/lang/Void;", "ri", "url", "Lcom/vungle/ads/internal/network/HttpMethod;", "requestType", "", "headers", "Li1g;", "requestBody", "pingTPAT", "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Li1g;)Lcom/vungle/ads/internal/network/Call;", "sendMetrics", "(Ljava/lang/String;Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;", "sendErrors", "sendAdMarkup", "(Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface VungleApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Call pingTPAT$default(VungleApi vungleApi, String str, String str2, HttpMethod httpMethod, Map map, i1g i1gVar, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: pingTPAT");
                return null;
            }
            if ((i & 4) != 0) {
                httpMethod = HttpMethod.GET;
            }
            return vungleApi.pingTPAT(str, str2, httpMethod, (i & 8) != 0 ? null : map, (i & 16) != 0 ? null : i1gVar);
        }
    }

    Call<AdPayload> ads(String ua, String path, CommonRequestBody body);

    Call<ConfigPayload> config(String ua, String path, CommonRequestBody body);

    Call<Void> pingTPAT(String ua, String url, HttpMethod requestType, Map<String, String> headers, i1g requestBody);

    Call<Void> ri(String ua, String path, CommonRequestBody body);

    Call<Void> sendAdMarkup(String path, i1g requestBody);

    Call<Void> sendErrors(String ua, String path, i1g requestBody);

    Call<Void> sendMetrics(String ua, String path, i1g requestBody);
}
