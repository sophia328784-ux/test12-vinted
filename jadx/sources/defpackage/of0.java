package defpackage;

import com.appharbr.sdk.engine.listeners.AHAnalyze;
import com.appharbr.sdk.engine.listeners.AdAnalyzedInfo;
import com.appharbr.sdk.engine.listeners.AdIncidentInfo;
import com.vinted.shared.ads.mediation.AppHarbrEventSource;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class of0 implements AHAnalyze {
    public final /* synthetic */ AppHarbrEventSource a;

    public of0(AppHarbrEventSource appHarbrEventSource) {
        this.a = appHarbrEventSource;
    }

    @Override // com.appharbr.sdk.engine.listeners.AHListener
    public final void onAdBlocked(AdIncidentInfo adIncidentInfo) {
        this.a._blocks.i(Unit.a);
    }

    @Override // com.appharbr.sdk.engine.listeners.AHAnalyze
    public final void onAdAnalyzed(AdAnalyzedInfo adAnalyzedInfo) {
    }

    @Override // com.appharbr.sdk.engine.listeners.AHIncident
    public final void onAdIncident(AdIncidentInfo adIncidentInfo) {
    }
}
