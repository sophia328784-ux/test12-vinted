package defpackage;

import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class km8 {
    public static final km8 a = new km8();

    private km8() {
    }

    public static AdManagerAdRequest a(Map map) {
        map.getClass();
        AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();
        for (Map.Entry entry : map.entrySet()) {
            builder.addCustomTargeting((String) entry.getKey(), (List<String>) entry.getValue());
        }
        AdManagerAdRequest adManagerAdRequestBuild = builder.build();
        adManagerAdRequestBuild.getClass();
        return adManagerAdRequestBuild;
    }
}
