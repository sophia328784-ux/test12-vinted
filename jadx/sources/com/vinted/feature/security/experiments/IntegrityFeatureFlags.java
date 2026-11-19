package com.vinted.feature.security.experiments;

import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.verification.experiments.flags.PterodactylCheckForScaEnrollment;
import com.vinted.feature.verification.experiments.flags.PterodactylCheckForScaEnrollmentImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.ck7;
import defpackage.fcf;
import defpackage.ihd;
import defpackage.muk;
import defpackage.te7;
import defpackage.ts9;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;", "", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;", "featureFlags", "Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollment;", "pterodactylCheckForScaEnrollment", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollment;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IntegrityFeatureFlags {
    public final FeatureFlagsProvider<SecurityFeatureFlags> featureFlags;
    public final PterodactylCheckForScaEnrollment pterodactylCheckForScaEnrollment;

    @wm9
    public IntegrityFeatureFlags(FeatureFlagsProvider<SecurityFeatureFlags> featureFlagsProvider, PterodactylCheckForScaEnrollment pterodactylCheckForScaEnrollment) {
        featureFlagsProvider.getClass();
        pterodactylCheckForScaEnrollment.getClass();
        this.featureFlags = featureFlagsProvider;
        this.pterodactylCheckForScaEnrollment = pterodactylCheckForScaEnrollment;
    }

    public final boolean isEnabled(IntegrityFeature integrityFeature) {
        integrityFeature.getClass();
        int i = ts9.a[integrityFeature.ordinal()];
        FeatureFlagsProvider<SecurityFeatureFlags> featureFlagsProvider = this.featureFlags;
        if (i == 1) {
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ck7((byte) 14)));
        }
        if (i == 2) {
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ck7((byte) 15)));
        }
        byte b = 16;
        if (i == 3) {
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ck7(b)));
        }
        if (i == 4) {
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((PterodactylCheckForScaEnrollmentImpl) this.pterodactylCheckForScaEnrollment).featureFlagsProvider, new ihd(b)));
        }
        muk.q();
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2390a c = new C2390a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            PterodactylCheckForScaEnrollment pterodactylCheckForScaEnrollment = (PterodactylCheckForScaEnrollment) this.b.invoke();
            c.getClass();
            featureFlagsProvider.getClass();
            pterodactylCheckForScaEnrollment.getClass();
            return new IntegrityFeatureFlags(featureFlagsProvider, pterodactylCheckForScaEnrollment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.security.experiments.IntegrityFeatureFlags$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2390a {
            public /* synthetic */ C2390a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2390a() {
            }
        }
    }
}
