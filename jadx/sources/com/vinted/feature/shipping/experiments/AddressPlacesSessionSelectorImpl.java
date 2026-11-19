package com.vinted.feature.shipping.experiments;

import com.vinted.feature.shipping.experiments.variants.ShippingAddressAutocompleteGoogleVariant;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.location.places.AddressPlacesSessionSelector;
import com.vinted.shared.location.places.AddressServiceType;
import defpackage.fcf;
import defpackage.fk;
import defpackage.muk;
import defpackage.te7;
import defpackage.vj;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/experiments/AddressPlacesSessionSelectorImpl;", "Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AddressPlacesSessionSelectorImpl implements AddressPlacesSessionSelector {
    public final FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider;

    @wm9
    public AddressPlacesSessionSelectorImpl(FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
    }

    public final AddressServiceType getActiveServiceType() {
        int i = fk.a[((ShippingAddressAutocompleteGoogleVariant) FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new vj((byte) 1)).getVariant()).ordinal()];
        if (i == 1) {
            return AddressServiceType.GOOGLE;
        }
        if (i == 2) {
            return AddressServiceType.MAPBOX;
        }
        if (i == 3) {
            return null;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2491a b = new C2491a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            b.getClass();
            featureFlagsProvider.getClass();
            return new AddressPlacesSessionSelectorImpl(featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.experiments.AddressPlacesSessionSelectorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2491a {
            public /* synthetic */ C2491a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2491a() {
            }
        }
    }
}
