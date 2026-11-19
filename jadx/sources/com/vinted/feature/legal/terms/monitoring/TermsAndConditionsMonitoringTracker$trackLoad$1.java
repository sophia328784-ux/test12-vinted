package com.vinted.feature.legal.terms.monitoring;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringTracker", f = "TermsAndConditionsMonitoringTracker.kt", l = {64}, m = "trackLoad$impl", v = 2)
public final class TermsAndConditionsMonitoringTracker$trackLoad$1<T> extends ContinuationImpl {
    public TermsAndConditionsLoadTrace r;
    public /* synthetic */ Object s;
    public final /* synthetic */ TermsAndConditionsMonitoringTracker t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TermsAndConditionsMonitoringTracker$trackLoad$1(TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = termsAndConditionsMonitoringTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.trackLoad$impl(null, null, null, this);
    }
}
