package com.vinted.feature.authentication.experiments;

import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/experiments/WelcomeScreenUsAnimationFeatureState;", "", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;", "featureFlags", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WelcomeScreenUsAnimationFeatureState {
    public final FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlags;

    @wm9
    public WelcomeScreenUsAnimationFeatureState(FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        this.featureFlags = featureFlagsProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0543a b = new C0543a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            b.getClass();
            featureFlagsProvider.getClass();
            return new WelcomeScreenUsAnimationFeatureState(featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.experiments.WelcomeScreenUsAnimationFeatureState$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0543a {
            public /* synthetic */ C0543a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0543a() {
            }
        }
    }
}
