package com.vinted.feature.legal.terms.monitoring;

import defpackage.qa0;
import defpackage.qq8;
import defpackage.x10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;", "", "", "hasTermsUrl", "canAccept", "canSkip", "hasAcceptButton", "hasSkipAction", "isAuthenticated", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;", "flow", "<init>", "(ZZZZZZLcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TermsAndConditionsRenderState {
    public final boolean canAccept;
    public final boolean canSkip;
    public final TermsAndConditionsMonitoringFlow flow;
    public final boolean hasAcceptButton;
    public final boolean hasSkipAction;
    public final boolean hasTermsUrl;
    public final boolean isAuthenticated;

    public TermsAndConditionsRenderState(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, TermsAndConditionsMonitoringFlow termsAndConditionsMonitoringFlow) {
        termsAndConditionsMonitoringFlow.getClass();
        this.hasTermsUrl = z;
        this.canAccept = z2;
        this.canSkip = z3;
        this.hasAcceptButton = z4;
        this.hasSkipAction = z5;
        this.isAuthenticated = z6;
        this.flow = termsAndConditionsMonitoringFlow;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TermsAndConditionsRenderState)) {
            return false;
        }
        TermsAndConditionsRenderState termsAndConditionsRenderState = (TermsAndConditionsRenderState) obj;
        return this.hasTermsUrl == termsAndConditionsRenderState.hasTermsUrl && this.canAccept == termsAndConditionsRenderState.canAccept && this.canSkip == termsAndConditionsRenderState.canSkip && this.hasAcceptButton == termsAndConditionsRenderState.hasAcceptButton && this.hasSkipAction == termsAndConditionsRenderState.hasSkipAction && this.isAuthenticated == termsAndConditionsRenderState.isAuthenticated && this.flow == termsAndConditionsRenderState.flow;
    }

    public final int hashCode() {
        return this.flow.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.hasTermsUrl) * 31, 31, this.canAccept), 31, this.canSkip), 31, this.hasAcceptButton), 31, this.hasSkipAction), 31, this.isAuthenticated);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("TermsAndConditionsRenderState(hasTermsUrl=", ", canAccept=", ", canSkip=", this.hasTermsUrl, this.canAccept);
        qq8.d(", hasAcceptButton=", ", hasSkipAction=", sbB, this.canSkip, this.hasAcceptButton);
        qq8.d(", isAuthenticated=", ", flow=", sbB, this.hasSkipAction, this.isAuthenticated);
        sbB.append(this.flow);
        sbB.append(")");
        return sbB.toString();
    }
}
