package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.features.uan.UANData;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0004\u001a\u00020\u0003H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0014R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lp/haeg/w/zu;", "T", "Lp/haeg/w/h5;", "", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/n;", "r", "", "Lcom/appharbr/sdk/engine/features/uan/UANData;", "h", "Ljava/util/List;", "uanEvents", "<init>", "(Ljava/util/List;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class zu<T> extends h5<T> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final List<UANData> uanEvents;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu(List<UANData> list) {
        super(null, 1, null);
        list.getClass();
        this.uanEvents = list;
    }

    @Override // p.haeg.w.h5
    public n r() {
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = this.uanEvents.iterator();
        while (it.hasNext()) {
            jSONArray.put(((UANData) it.next()).serialize());
        }
        UUID uuidH = ye.a.h();
        String strB = r.a().b("prev_pimp", (String) null);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("prevPimp", strB);
        jSONObject.put("notMonitoredAds", jSONArray);
        n nVarA = new mq((String) null, (AdSdk) null).a(false, false, false, PreferencesSerializer.fileExtension, jSONObject);
        nVarA.a("pimp", uuidH);
        r.a().d("prev_pimp", uuidH.toString());
        return nVarA;
    }

    @Override // p.haeg.w.h5
    public String s() {
        h hVar = h.a;
        return defpackage.b2.a("https:", hVar.g().a("apiUrl", "//gw.geoedge.be/api/"), hVar.g().a("sdkUanEndpoint", "v1/sdkuan"));
    }
}
