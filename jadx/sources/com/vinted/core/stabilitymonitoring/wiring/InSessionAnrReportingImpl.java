package com.vinted.core.stabilitymonitoring.wiring;

import com.vinted.core.stabilitymonitoring.InSessionAnrReporting;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.ck7;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001d\b\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;", "Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;", "Lfcf;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/core/stabilitymonitoring/wiring/StabilityMonitoringFeatureFlags;", "featureFlagsProvider", "<init>", "(Lfcf;)V", "a", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InSessionAnrReportingImpl implements InSessionAnrReporting {
    public final fcf featureFlagsProvider;

    @wm9
    public InSessionAnrReportingImpl(fcf fcfVar) {
        fcfVar.getClass();
        this.featureFlagsProvider = fcfVar;
    }

    public final boolean isEnabled() {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag((FeatureFlagsProvider) this.featureFlagsProvider.invoke(), new ck7((byte) 11)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0482a b = new C0482a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            return new InSessionAnrReportingImpl(fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.wiring.InSessionAnrReportingImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0482a {
            public /* synthetic */ C0482a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0482a() {
            }
        }
    }
}
