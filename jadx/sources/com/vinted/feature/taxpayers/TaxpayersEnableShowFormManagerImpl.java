package com.vinted.feature.taxpayers;

import android.os.Handler;
import android.os.Looper;
import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.mqe;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xyi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;", "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxpayersEnableShowFormManagerImpl implements TaxpayersEnableShowFormManager {
    public boolean enableDelayedShowingFormInNewsfeed;
    public boolean enableShowingFormInProfile;
    public final FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider;
    public final Handler handler;
    public boolean isFormInProfileShown;
    public boolean isFromInFeedShown;
    public mqe runnable;
    public boolean showFormOnResume;

    @wm9
    public TaxpayersEnableShowFormManagerImpl(FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
        this.handler = new Handler(Looper.getMainLooper());
    }

    public final boolean isFormForcingEnabled() {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new xyi((byte) 6)));
    }

    public final void markFormShownInProfile() {
        this.isFormInProfileShown = true;
    }

    public final boolean shouldShowFormInProfile() {
        return !this.isFormInProfileShown && this.enableShowingFormInProfile;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2730a b = new C2730a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            b.getClass();
            featureFlagsProvider.getClass();
            return new TaxpayersEnableShowFormManagerImpl(featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxpayersEnableShowFormManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2730a {
            public /* synthetic */ C2730a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2730a() {
            }
        }
    }
}
