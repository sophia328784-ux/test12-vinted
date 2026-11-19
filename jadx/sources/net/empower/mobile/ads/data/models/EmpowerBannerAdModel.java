package net.empower.mobile.ads.data.models;

import com.amazon.device.ads.DtbConstants;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.ep3;
import defpackage.i55;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.y37;
import defpackage.yk6;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import net.empower.mobile.ads.api.LogLevel;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 62\u00020\u0001:\u00017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0019\u0010\u000fR\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u000fR\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010&\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b&\u0010#\u001a\u0004\b'\u0010%R\u0017\u0010(\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\nR\u0017\u0010+\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b+\u0010)\u001a\u0004\b,\u0010\nR\u0017\u0010-\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010\u0016\u001a\u0004\b.\u0010\u000fR\u0017\u0010/\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010\u0016\u001a\u0004\b0\u0010\u000fR\u001d\u00102\u001a\b\u0012\u0004\u0012\u0002010\u001c8\u0006¢\u0006\f\n\u0004\b2\u0010\u001e\u001a\u0004\b3\u0010 R\u001d\u00104\u001a\b\u0012\u0004\u0012\u0002010\u001c8\u0006¢\u0006\f\n\u0004\b4\u0010\u001e\u001a\u0004\b5\u0010 ¨\u00068"}, d2 = {"Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;", "Lnet/empower/mobile/ads/data/models/AdModel;", "Lorg/json/JSONObject;", "data", "", "zoneId", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "", "hasVideoOverlay", "()Z", "", "sendViewableEvent", "()V", "contentSignature", "()Ljava/lang/String;", "", "refreshTime", "I", "getRefreshTime", "()I", "provider", "Ljava/lang/String;", "getProvider", POBCommonConstants.AD_SIZE_KEY, "getAdSize", "videoSize", "getVideoSize", "", "adSizes", "Ljava/util/List;", "getAdSizes", "()Ljava/util/List;", "", "videoDelay", "J", "getVideoDelay", "()J", "videoClose", "getVideoClose", "applovinCache", "Z", "getApplovinCache", "visibilityCheck", "getVisibilityCheck", "viewableUrl", "getViewableUrl", "scale", "getScale", "Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;", "videoAdUnits", "getVideoAdUnits", "bannerAdUnits", "getBannerAdUnits", "Companion", "a", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EmpowerBannerAdModel extends AdModel {
    private final String adSize;
    private final List<String> adSizes;
    private final boolean applovinCache;
    private final List<EmpowerAdUnit> bannerAdUnits;
    private final String provider;
    private final int refreshTime;
    private final String scale;
    private final List<EmpowerAdUnit> videoAdUnits;
    private final long videoClose;
    private final long videoDelay;
    private final String videoSize;
    private final String viewableUrl;
    private final boolean visibilityCheck;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmpowerBannerAdModel(JSONObject jSONObject, String str) {
        List<String> list;
        super(jSONObject, str);
        jSONObject.getClass();
        str.getClass();
        this.refreshTime = jSONObject.optInt(ToolBar.REFRESH);
        String strOptString = jSONObject.optString("provider");
        strOptString.getClass();
        this.provider = strOptString;
        String strOptString2 = jSONObject.optString(POBCommonConstants.AD_SIZE_KEY);
        strOptString2.getClass();
        this.adSize = strOptString2;
        String strOptString3 = jSONObject.optString("videoSize");
        strOptString3.getClass();
        this.videoSize = strOptString3;
        Companion companion = INSTANCE;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("adSizes");
        companion.getClass();
        if (jSONArrayOptJSONArray == null) {
            list = EmptyList.a;
        } else {
            IntRange intRangeF = b.f(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList(ep3.o(intRangeF, 10));
            IntProgressionIterator it = intRangeF.iterator();
            while (it.c) {
                arrayList.add(jSONArrayOptJSONArray.optString(it.nextInt()));
            }
            list = arrayList;
        }
        this.adSizes = list;
        this.videoDelay = jSONObject.optLong("videoDelay", 0L);
        this.videoClose = jSONObject.optLong("videoClose", 0L);
        this.applovinCache = jSONObject.optBoolean("applovinCache", false);
        this.visibilityCheck = jSONObject.optBoolean("visibilityCheck", false);
        String strOptString4 = jSONObject.optString("viewable");
        strOptString4.getClass();
        this.viewableUrl = strOptString4;
        String strOptString5 = jSONObject.optString("scale");
        strOptString5.getClass();
        this.scale = strOptString5;
        List<EmpowerAdUnit> adUnits = getAdUnits();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : adUnits) {
            if (rgi.C(((EmpowerAdUnit) obj).getId(), DtbConstants.HTTPS, false)) {
                arrayList2.add(obj);
            }
        }
        this.videoAdUnits = arrayList2;
        List<EmpowerAdUnit> adUnits2 = getAdUnits();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : adUnits2) {
            if (!rgi.C(((EmpowerAdUnit) obj2).getId(), DtbConstants.HTTPS, false)) {
                arrayList3.add(obj2);
            }
        }
        this.bannerAdUnits = arrayList3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence contentSignature$lambda$3$lambda$2(String str) {
        str.getClass();
        return sgi.j0(str, "?");
    }

    public final String contentSignature() {
        return this.provider + '|' + this.adSize + '|' + lp3.U(getAdUnitCodes(), ",", null, null, new yk6((byte) 5), 30);
    }

    public final String getAdSize() {
        return this.adSize;
    }

    public final List<String> getAdSizes() {
        return this.adSizes;
    }

    public final boolean getApplovinCache() {
        return this.applovinCache;
    }

    public final List<EmpowerAdUnit> getBannerAdUnits() {
        return this.bannerAdUnits;
    }

    public final String getProvider() {
        return this.provider;
    }

    public final int getRefreshTime() {
        return this.refreshTime;
    }

    public final String getScale() {
        return this.scale;
    }

    public final List<EmpowerAdUnit> getVideoAdUnits() {
        return this.videoAdUnits;
    }

    public final long getVideoClose() {
        return this.videoClose;
    }

    public final long getVideoDelay() {
        return this.videoDelay;
    }

    public final String getVideoSize() {
        return this.videoSize;
    }

    public final String getViewableUrl() {
        return this.viewableUrl;
    }

    public final boolean getVisibilityCheck() {
        return this.visibilityCheck;
    }

    public final boolean hasVideoOverlay() {
        return this.videoDelay > 0 && !this.videoAdUnits.isEmpty();
    }

    public final void sendViewableEvent() {
        if (this.viewableUrl.length() == 0) {
            i55.a(i55.a, getType() + " viewableEvent is empty", LogLevel.WARNING, 4);
            return;
        }
        i55.a(i55.a, getType() + " viewableEvent sending: " + this.viewableUrl, null, 6);
        y37 y37Var = y37.a;
        String str = this.viewableUrl;
        String str2 = getType() + " viewableEvent";
        y37Var.getClass();
        y37.a(str, str2);
    }

    /* JADX INFO: renamed from: net.empower.mobile.ads.data.models.EmpowerBannerAdModel$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
