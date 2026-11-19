package p.haeg.w;

import com.appharbr.sdk.configuration.model.pimp.PimpData;
import com.appharbr.sdk.engine.AdSdk;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0004\u001a\u00020\u0003H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0014¨\u0006\t"}, d2 = {"Lp/haeg/w/pq;", "T", "Lp/haeg/w/h5;", "", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/n;", "r", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class pq<T> extends h5<T> {
    /* JADX WARN: Illegal instructions before constructor call */
    public pq() {
        DefaultConstructorMarker defaultConstructorMarker = null;
        super(defaultConstructorMarker, 1, defaultConstructorMarker);
    }

    @Override // p.haeg.w.h5
    public n r() {
        n nVarA = new mq((String) null, (AdSdk) null).a(true, false, false, PreferencesSerializer.fileExtension, PimpData.INSTANCE.collect());
        nVarA.getClass();
        return nVarA;
    }

    @Override // p.haeg.w.h5
    public String s() {
        StringBuilder sb = new StringBuilder("https:");
        h hVar = h.a;
        sb.append(hVar.g().a("apiUrl", "//gw.geoedge.be/api/"));
        sb.append(hVar.g().a("pimpEndpoint", "v1/sdkpimp"));
        return sb.toString();
    }
}
