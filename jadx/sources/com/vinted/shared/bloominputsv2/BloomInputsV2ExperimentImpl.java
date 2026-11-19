package com.vinted.shared.bloominputsv2;

import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.vl1;
import defpackage.vx1;
import defpackage.wm9;
import defpackage.zm1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2FeatureFlags;", "featureFlags", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BloomInputsV2ExperimentImpl implements BloomInputsV2Experiment {
    public final FeatureFlagsProvider<BloomInputsV2FeatureFlags> featureFlags;
    public final UserSession userSession;

    @wm9
    public BloomInputsV2ExperimentImpl(FeatureFlagsProvider<BloomInputsV2FeatureFlags> featureFlagsProvider, UserSession userSession) {
        featureFlagsProvider.getClass();
        userSession.getClass();
        this.featureFlags = featureFlagsProvider;
        this.userSession = userSession;
    }

    public final void expose(BloomInputsV2Phase bloomInputsV2Phase) {
        bloomInputsV2Phase.getClass();
        boolean zIsAnonymous = ((UserSessionImpl) this.userSession).getUser$2().isAnonymous();
        FeatureFlagsProvider<BloomInputsV2FeatureFlags> featureFlagsProvider = this.featureFlags;
        if (!zIsAnonymous) {
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new zm1(bloomInputsV2Phase, (byte) 5)).expose();
            return;
        }
        int i = vx1.a[bloomInputsV2Phase.ordinal()];
        if (i == 1) {
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new vl1((byte) 28)).expose();
        } else {
            if (i == 2) {
                return;
            }
            muk.q();
        }
    }

    public final boolean isEnabled(BloomInputsV2Phase bloomInputsV2Phase) {
        bloomInputsV2Phase.getClass();
        boolean zIsAnonymous = ((UserSessionImpl) this.userSession).getUser$2().isAnonymous();
        FeatureFlagsProvider<BloomInputsV2FeatureFlags> featureFlagsProvider = this.featureFlags;
        if (!zIsAnonymous) {
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new zm1(bloomInputsV2Phase, (byte) 5)));
        }
        int i = vx1.a[bloomInputsV2Phase.ordinal()];
        if (i == 1) {
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new vl1((byte) 29)));
        }
        if (i == 2) {
            return false;
        }
        muk.q();
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3274a c = new C3274a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            featureFlagsProvider.getClass();
            userSession.getClass();
            return new BloomInputsV2ExperimentImpl(featureFlagsProvider, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3274a {
            public /* synthetic */ C3274a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3274a() {
            }
        }
    }
}
