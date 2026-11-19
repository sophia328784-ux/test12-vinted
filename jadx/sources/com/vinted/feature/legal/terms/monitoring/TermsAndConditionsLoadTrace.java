package com.vinted.feature.legal.terms.monitoring;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;", "", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;", "step", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;", "flow", "", "startTimeNanos", "<init>", "(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TermsAndConditionsLoadTrace {
    public final TermsAndConditionsMonitoringFlow flow;
    public final long startTimeNanos;
    public final TermsAndConditionsMonitoringStep step;

    public TermsAndConditionsLoadTrace(TermsAndConditionsMonitoringStep termsAndConditionsMonitoringStep, TermsAndConditionsMonitoringFlow termsAndConditionsMonitoringFlow, long j) {
        termsAndConditionsMonitoringStep.getClass();
        termsAndConditionsMonitoringFlow.getClass();
        this.step = termsAndConditionsMonitoringStep;
        this.flow = termsAndConditionsMonitoringFlow;
        this.startTimeNanos = j;
    }
}
