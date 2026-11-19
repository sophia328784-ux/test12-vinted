package com.vinted.feature.wallet.history;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.feature.wallet.api.response.ScaDecision;
import defpackage.fcf;
import defpackage.muk;
import defpackage.plg;
import defpackage.te7;
import defpackage.wm9;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/history/ScaVerificationResolver;", "", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ScaVerificationResolver {
    @wm9
    public ScaVerificationResolver(CurrentTimeProvider currentTimeProvider) {
        currentTimeProvider.getClass();
    }

    public final ScaVerification invoke(ScaDecision scaDecision, String str, Instant instant, String str2) {
        int i = scaDecision == null ? -1 : plg.a[scaDecision.ordinal()];
        if (i != -1) {
            if (i == 1) {
                if (instant == null) {
                    instant = Instant.ofEpochMilli(System.currentTimeMillis());
                }
                instant.getClass();
                return new ScaVerification.Blocked(instant);
            }
            if (i == 2) {
                return new ScaVerification.Challenge(str, str2);
            }
            if (i != 3) {
                muk.q();
                return null;
            }
        }
        return ScaVerification.Allowed.INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3051a b = new C3051a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.a.invoke();
            b.getClass();
            currentTimeProvider.getClass();
            return new ScaVerificationResolver(currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.ScaVerificationResolver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3051a {
            public /* synthetic */ C3051a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C3051a() {
            }
        }
    }
}
