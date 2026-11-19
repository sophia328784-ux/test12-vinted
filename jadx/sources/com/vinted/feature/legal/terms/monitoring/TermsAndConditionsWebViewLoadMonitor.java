package com.vinted.feature.legal.terms.monitoring;

import com.vinted.shared.webview.VintedWebViewPageLoadEvent;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;", "", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;", "monitoringTracker", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;", "flow", "<init>", "(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TermsAndConditionsWebViewLoadMonitor {
    public String currentUrl;
    public boolean didFinishInitialLoad;
    public final TermsAndConditionsMonitoringFlow flow;
    public final TermsAndConditionsMonitoringTracker monitoringTracker;
    public TermsAndConditionsLoadTrace trace;

    public TermsAndConditionsWebViewLoadMonitor(TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker, TermsAndConditionsMonitoringFlow termsAndConditionsMonitoringFlow) {
        termsAndConditionsMonitoringTracker.getClass();
        termsAndConditionsMonitoringFlow.getClass();
        this.monitoringTracker = termsAndConditionsMonitoringTracker;
        this.flow = termsAndConditionsMonitoringFlow;
    }

    public final void onPageLoadEvent(VintedWebViewPageLoadEvent vintedWebViewPageLoadEvent) {
        TermsAndConditionsLoadTrace termsAndConditionsLoadTrace;
        TermsAndConditionsLoadTrace termsAndConditionsLoadTrace2;
        if (this.didFinishInitialLoad) {
            return;
        }
        if (vintedWebViewPageLoadEvent instanceof VintedWebViewPageLoadEvent.Started) {
            this.currentUrl = ((VintedWebViewPageLoadEvent.Started) vintedWebViewPageLoadEvent).url;
            if (this.trace == null) {
                TermsAndConditionsMonitoringStep termsAndConditionsMonitoringStep = TermsAndConditionsMonitoringStep.WEBVIEW_LOAD;
                termsAndConditionsMonitoringStep.getClass();
                this.trace = new TermsAndConditionsLoadTrace(termsAndConditionsMonitoringStep, this.flow, System.nanoTime());
                return;
            }
            return;
        }
        boolean z = vintedWebViewPageLoadEvent instanceof VintedWebViewPageLoadEvent.Finished;
        TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker = this.monitoringTracker;
        if (z) {
            if (Intrinsics.c(((VintedWebViewPageLoadEvent.Finished) vintedWebViewPageLoadEvent).url, this.currentUrl) && (termsAndConditionsLoadTrace2 = this.trace) != null) {
                this.trace = null;
                this.currentUrl = null;
                this.didFinishInitialLoad = true;
                termsAndConditionsMonitoringTracker.finishLoad$impl(termsAndConditionsLoadTrace2, true);
                return;
            }
            return;
        }
        if (!(vintedWebViewPageLoadEvent instanceof VintedWebViewPageLoadEvent.Failed)) {
            muk.q();
            return;
        }
        if (Intrinsics.c(((VintedWebViewPageLoadEvent.Failed) vintedWebViewPageLoadEvent).url, this.currentUrl) && (termsAndConditionsLoadTrace = this.trace) != null) {
            this.trace = null;
            this.currentUrl = null;
            this.didFinishInitialLoad = true;
            termsAndConditionsMonitoringTracker.finishLoad$impl(termsAndConditionsLoadTrace, false);
        }
    }
}
