package p.haeg.w;

import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowModule;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lp/haeg/w/sv;", "", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface sv {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class a {
        public static void a(sv svVar, String str) {
            if (str == null || !mw.d("com.unity3d.services.ads.operation.show.ShowModule")) {
                return;
            }
            ShowModule.getInstance().onUnityAdsShowComplete(str, UnityAds.UnityAdsShowCompletionState.COMPLETED);
        }
    }
}
