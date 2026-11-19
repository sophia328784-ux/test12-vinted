package com.vinted.shared.itemboxview.experiments;

import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.mz9;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatusImpl;", "Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemBoxExpressNegativeFeedbackStatusImpl implements ItemBoxExpressNegativeFeedbackStatus {
    public final FeatureFlagsProvider<ItemBoxFeatureFlags> featureFlagsProvider;
    public boolean isExposed;

    @wm9
    public ItemBoxExpressNegativeFeedbackStatusImpl(FeatureFlagsProvider<ItemBoxFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
    }

    @Override // com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus
    public final void expose() {
        if (this.isExposed) {
            return;
        }
        FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new mz9((byte) 23)).expose();
        this.isExposed = true;
    }

    @Override // com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus
    public final boolean isOn() {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new mz9((byte) 22)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3373a b = new C3373a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            b.getClass();
            featureFlagsProvider.getClass();
            return new ItemBoxExpressNegativeFeedbackStatusImpl(featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatusImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3373a {
            public /* synthetic */ C3373a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3373a() {
            }
        }
    }
}
