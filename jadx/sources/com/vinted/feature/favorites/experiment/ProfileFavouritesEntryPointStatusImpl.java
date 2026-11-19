package com.vinted.feature.favorites.experiment;

import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.k5f;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatusImpl;", "Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatus;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/favorites/experiment/FavoritesFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProfileFavouritesEntryPointStatusImpl implements ProfileFavouritesEntryPointStatus {
    public final FeatureFlagsProvider<FavoritesFeatureFlags> featureFlagsProvider;

    @wm9
    public ProfileFavouritesEntryPointStatusImpl(FeatureFlagsProvider<FavoritesFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
    }

    public final boolean isA() {
        return ((ProfileFavouritesEntryPointVariant) FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new k5f((byte) 8)).getVariant()) == ProfileFavouritesEntryPointVariant.A;
    }

    public final boolean isB() {
        return ((ProfileFavouritesEntryPointVariant) FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new k5f((byte) 8)).getVariant()) == ProfileFavouritesEntryPointVariant.B;
    }

    public final void trackExpose() {
        FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new k5f((byte) 9)).expose();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1276a b = new C1276a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            b.getClass();
            featureFlagsProvider.getClass();
            return new ProfileFavouritesEntryPointStatusImpl(featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.experiment.ProfileFavouritesEntryPointStatusImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1276a {
            public /* synthetic */ C1276a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1276a() {
            }
        }
    }
}
