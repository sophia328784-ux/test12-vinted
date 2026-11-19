package com.vinted.feature.legal;

import com.vinted.feature.legal.api.TermsAndConditionsInteractor;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringTracker;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/legal/TermsUpdateProviderImpl;", "Lcom/vinted/feature/legal/TermsUpdateProvider;", "Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;", "termsAgreementInteractor", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;", "monitoringTracker", "<init>", "(Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TermsUpdateProviderImpl implements TermsUpdateProvider {
    public final TermsAndConditionsMonitoringTracker monitoringTracker;
    public final TermsAndConditionsInteractor termsAgreementInteractor;

    @wm9
    public TermsUpdateProviderImpl(TermsAndConditionsInteractor termsAndConditionsInteractor, TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker) {
        termsAndConditionsInteractor.getClass();
        termsAndConditionsMonitoringTracker.getClass();
        this.termsAgreementInteractor = termsAndConditionsInteractor;
        this.monitoringTracker = termsAndConditionsMonitoringTracker;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1797a c = new C1797a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TermsAndConditionsInteractor termsAndConditionsInteractor = (TermsAndConditionsInteractor) this.a.invoke();
            TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker = (TermsAndConditionsMonitoringTracker) this.b.invoke();
            c.getClass();
            termsAndConditionsInteractor.getClass();
            termsAndConditionsMonitoringTracker.getClass();
            return new TermsUpdateProviderImpl(termsAndConditionsInteractor, termsAndConditionsMonitoringTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.TermsUpdateProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1797a {
            public /* synthetic */ C1797a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(TermsAndConditionsInteractor.a aVar, TermsAndConditionsMonitoringTracker.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1797a() {
            }
        }
    }
}
