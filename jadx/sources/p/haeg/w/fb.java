package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u0001H&J \u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005H&J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\t"}, d2 = {"Lp/haeg/w/fb;", "", "nativeAd", "Lorg/json/JSONObject;", "a", "Lp/haeg/w/fk;", "extractor", "Lp/haeg/w/z9;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface fb {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class a {
        public static z9 a(fb fbVar) {
            return null;
        }
    }

    JSONObject a(Object nativeAd) throws JSONException;

    JSONObject a(Object nativeAd, fk<?> extractor);

    z9 d();
}
