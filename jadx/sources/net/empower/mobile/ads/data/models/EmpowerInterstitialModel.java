package net.empower.mobile.ads.data.models;

import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;", "Lnet/empower/mobile/ads/data/models/SessionableAdModel;", "data", "Lorg/json/JSONObject;", "zoneId", "", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "autoReload", "", "getAutoReload", "()Z", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EmpowerInterstitialModel extends SessionableAdModel {
    public static final int $stable = 0;
    private final boolean autoReload;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmpowerInterstitialModel(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        jSONObject.getClass();
        str.getClass();
        this.autoReload = jSONObject.optBoolean("autoReload", false);
    }

    public final boolean getAutoReload() {
        return this.autoReload;
    }
}
