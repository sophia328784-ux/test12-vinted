package com.vinted.feature.referrals.navigator;

import com.vinted.feature.referrals.experiments.ReferralsFeatureStateImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.ltf;
import defpackage.tdf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/navigator/ReferralsUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;", "referralsNavigator", "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;", "referralsFeatureState", "<init>", "(Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReferralsUriNavigator implements VintedUriNavigator {
    public final ReferralsFeatureStateImpl referralsFeatureState;
    public final ReferralsNavigator referralsNavigator;

    @wm9
    public ReferralsUriNavigator(ReferralsNavigator referralsNavigator, ReferralsFeatureStateImpl referralsFeatureStateImpl) {
        referralsNavigator.getClass();
        referralsFeatureStateImpl.getClass();
        this.referralsNavigator = referralsNavigator;
        this.referralsFeatureState = referralsFeatureStateImpl;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.referralsFeatureState.featureFlagsProvider, new tdf((byte) 16)))) {
            return Boolean.FALSE;
        }
        int i = ltf.a[linkConfig.route.ordinal()];
        ReferralsNavigator referralsNavigator = this.referralsNavigator;
        if (i != 1 && i != 2) {
            return Boolean.FALSE;
        }
        ((ReferralsNavigatorImpl) referralsNavigator).goToInviteFriends();
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2287a c = new C2287a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ReferralsNavigator referralsNavigator = (ReferralsNavigator) this.a.invoke();
            ReferralsFeatureStateImpl referralsFeatureStateImpl = (ReferralsFeatureStateImpl) this.b.invoke();
            c.getClass();
            referralsNavigator.getClass();
            referralsFeatureStateImpl.getClass();
            return new ReferralsUriNavigator(referralsNavigator, referralsFeatureStateImpl);
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.navigator.ReferralsUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2287a {
            public /* synthetic */ C2287a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2287a() {
            }
        }
    }
}
