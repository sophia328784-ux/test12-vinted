package com.vinted.feature.wallet.experiments;

import com.vinted.featureflags.FeatureFlagManager;
import com.vinted.featureflags.Value;
import defpackage.fcf;
import defpackage.hm5;
import defpackage.mo6;
import defpackage.pgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;", "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;", "Lcom/vinted/featureflags/FeatureFlagManager;", "featureFlagManager", "<init>", "(Lcom/vinted/featureflags/FeatureFlagManager;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ScaVerificationGracePeriodImpl implements ScaVerificationGracePeriod {
    public final FeatureFlagManager featureFlagManager;

    static {
        new Companion(null);
    }

    @wm9
    public ScaVerificationGracePeriodImpl(FeatureFlagManager featureFlagManager) {
        featureFlagManager.getClass();
        this.featureFlagManager = featureFlagManager;
    }

    public final Object invoke(SuspendLambda suspendLambda) {
        Map<String, Value> structure;
        Double dH;
        double dDoubleValue;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        Value objectValue = this.featureFlagManager.getObjectValue("wallet_sca_verification_grace_period", new Value.Structure(mo6Var));
        Value.Structure structure2 = objectValue instanceof Value.Structure ? (Value.Structure) objectValue : null;
        long jH = 0;
        if (structure2 == null || (structure = structure2.getStructure()) == null) {
            Duration.b.getClass();
        } else {
            Value value = structure.get("delay_seconds");
            if (value instanceof Value.Integer) {
                dDoubleValue = ((Value.Integer) value).getInteger();
            } else if (value instanceof Value.Double) {
                dDoubleValue = ((Value.Double) value).getDouble();
            } else if (!(value instanceof Value.String) || (dH = pgi.h(((Value.String) value).getString())) == null) {
                Duration.b.getClass();
            } else {
                dDoubleValue = dH.doubleValue();
            }
            Double dValueOf = Math.abs(dDoubleValue) <= Double.MAX_VALUE ? Double.valueOf(dDoubleValue) : null;
            if (dValueOf != null) {
                double dDoubleValue2 = dValueOf.doubleValue();
                Duration.Companion companion = Duration.b;
                long j = (long) (dDoubleValue2 * 1000.0d);
                jH = DurationKt.h(j >= 0 ? j : 0L, DurationUnit.MILLISECONDS);
            } else {
                Duration.b.getClass();
            }
        }
        Object objC = hm5.c(jH, suspendLambda);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3045a b = new C3045a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagManager featureFlagManager = (FeatureFlagManager) this.a.invoke();
            b.getClass();
            featureFlagManager.getClass();
            return new ScaVerificationGracePeriodImpl(featureFlagManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.experiments.ScaVerificationGracePeriodImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3045a {
            public /* synthetic */ C3045a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C3045a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl$Companion;", "", "<init>", "()V", "FLAG_KEY", "", "KEY_DELAY_SECONDS", "MILLIS_IN_SECOND", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
