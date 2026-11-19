package net.empower.mobile.ads.data.models;

import com.mparticle.identity.IdentityHttpResponse;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.ev5;
import defpackage.i55;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.y37;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.util.AdType;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010'\u001a\u00020(J\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020(R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\tR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\tR\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00050\u001f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\"\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\tR\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\u001f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010!¨\u0006+"}, d2 = {"Lnet/empower/mobile/ads/data/models/AdModel;", "", PreferencesSerializer.fileExtension, "Lorg/json/JSONObject;", "zoneId", "", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "getZoneId", "()Ljava/lang/String;", "type", "Lnet/empower/mobile/ads/util/AdType;", "getType", "()Lnet/empower/mobile/ads/util/AdType;", "adViewUrl", "getAdViewUrl", "viewEventUrl", "getViewEventUrl", "clickEventUrl", "getClickEventUrl", "revenueEventUrl", "getRevenueEventUrl", "applovin", "getApplovin", "timeout", "", "getTimeout", "()J", IdentityHttpResponse.CODE, "getCode", "adUnitCodes", "", "getAdUnitCodes", "()Ljava/util/List;", "url", "getUrl", "adUnits", "Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;", "getAdUnits", "sendAdView", "", "sendViewEvent", "sendClickEvent", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class AdModel {
    public static final int $stable = 8;
    private final List<String> adUnitCodes;
    private final List<EmpowerAdUnit> adUnits;
    private final String adViewUrl;
    private final String applovin;
    private final String clickEventUrl;
    private final String code;
    private final String revenueEventUrl;
    private final long timeout;
    private final AdType type;
    private final String url;
    private final String viewEventUrl;
    private final String zoneId;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List<java.lang.String>] */
    public AdModel(JSONObject jSONObject, String str) {
        ?? arrayList;
        EmpowerAdUnit empowerAdUnit;
        AdType adType;
        jSONObject.getClass();
        str.getClass();
        this.zoneId = str;
        AdType.Companion companion = AdType.INSTANCE;
        String strOptString = jSONObject.optString("type");
        companion.getClass();
        this.type = (strOptString == null || (adType = (AdType) AdType.map.get(strOptString)) == null) ? AdType.UNDEFINED : adType;
        String strOptString2 = jSONObject.optString("adview");
        strOptString2.getClass();
        this.adViewUrl = strOptString2;
        String strOptString3 = jSONObject.optString("view");
        strOptString3.getClass();
        this.viewEventUrl = strOptString3;
        String strOptString4 = jSONObject.optString("click");
        strOptString4.getClass();
        this.clickEventUrl = strOptString4;
        String strOptString5 = jSONObject.optString("revenue");
        strOptString5.getClass();
        this.revenueEventUrl = strOptString5;
        String strOptString6 = jSONObject.optString("applovin");
        strOptString6.getClass();
        this.applovin = sgi.N(strOptString6) ? null : strOptString6;
        this.timeout = jSONObject.optLong("timeout");
        String strOptString7 = jSONObject.optString(IdentityHttpResponse.CODE);
        strOptString7 = sgi.N(strOptString7) ? null : strOptString7;
        this.code = strOptString7 == null ? "" : strOptString7;
        ev5.a.getClass();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("codes");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArrayOptJSONArray.optString(i));
            }
        } else {
            arrayList = 0;
        }
        arrayList = arrayList == 0 ? EmptyList.a : arrayList;
        this.adUnitCodes = arrayList;
        String strOptString8 = jSONObject.optString("url");
        strOptString8.getClass();
        this.url = strOptString8;
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(ep3.o(iterable, 10));
        int i2 = 0;
        for (Object obj : iterable) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            String str2 = (String) obj;
            if (rgi.C(str2, "ca", false) || rgi.C(str2, "/", false)) {
                empowerAdUnit = new EmpowerAdUnit(str2, null, i2);
            } else {
                List listA0 = sgi.a0(str2, new String[]{"@"}, 0, 6);
                empowerAdUnit = (listA0.size() < 2 || sgi.m0((String) listA0.get(1)).toString().length() <= 0) ? new EmpowerAdUnit((String) listA0.get(0), "", i2) : new EmpowerAdUnit((String) listA0.get(0), (String) listA0.get(1), i2);
            }
            arrayList2.add(empowerAdUnit);
            i2 = i3;
        }
        this.adUnits = arrayList2;
    }

    public final List<String> getAdUnitCodes() {
        return this.adUnitCodes;
    }

    public final List<EmpowerAdUnit> getAdUnits() {
        return this.adUnits;
    }

    public final String getAdViewUrl() {
        return this.adViewUrl;
    }

    public final String getApplovin() {
        return this.applovin;
    }

    public final String getClickEventUrl() {
        return this.clickEventUrl;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getRevenueEventUrl() {
        return this.revenueEventUrl;
    }

    public final long getTimeout() {
        return this.timeout;
    }

    public final AdType getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getViewEventUrl() {
        return this.viewEventUrl;
    }

    public final String getZoneId() {
        return this.zoneId;
    }

    public final void sendAdView() {
        if (this.adViewUrl.length() == 0) {
            i55.a(i55.a, this.type + " adView is empty", LogLevel.WARNING, 4);
            return;
        }
        i55.a(i55.a, this.type + " adView sending: " + this.adViewUrl, null, 6);
        y37 y37Var = y37.a;
        String str = this.adViewUrl;
        String str2 = this.type + " adView";
        y37Var.getClass();
        y37.a(str, str2);
    }

    public final void sendClickEvent() {
        if (this.clickEventUrl.length() == 0) {
            i55.a(i55.a, this.type + " clickEvent is empty", LogLevel.WARNING, 4);
            return;
        }
        i55.a(i55.a, this.type + " clickEvent sending: " + this.clickEventUrl, null, 6);
        y37 y37Var = y37.a;
        String str = this.clickEventUrl;
        String str2 = this.type + " clickEvent";
        y37Var.getClass();
        y37.a(str, str2);
    }

    public final void sendViewEvent() {
        if (this.viewEventUrl.length() == 0) {
            i55.a(i55.a, this.type + " viewEvent is empty", LogLevel.WARNING, 4);
            return;
        }
        i55.a(i55.a, this.type + " viewEvent sending: " + this.viewEventUrl, null, 6);
        y37 y37Var = y37.a;
        String str = this.viewEventUrl;
        String str2 = this.type + " viewEvent";
        y37Var.getClass();
        y37.a(str, str2);
    }
}
