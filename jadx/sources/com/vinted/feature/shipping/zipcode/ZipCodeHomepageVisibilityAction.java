package com.vinted.feature.shipping.zipcode;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.homepage.HomepageVisibilityAction;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.arb;
import defpackage.fcf;
import defpackage.h8l;
import defpackage.l42;
import defpackage.opa;
import defpackage.se2;
import defpackage.te7;
import defpackage.wm9;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeHomepageVisibilityAction;", "Lcom/vinted/feature/homepage/HomepageVisibilityAction;", "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractor;", "zipCodeCollectionBottomSheetInteractor", "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;", "zipCodeBannerTracking", "<init>", "(Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractor;Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ZipCodeHomepageVisibilityAction implements HomepageVisibilityAction {
    public final ZipCodeBannerTracking zipCodeBannerTracking;
    public final ZipCodeCollectionBottomSheetInteractor zipCodeCollectionBottomSheetInteractor;

    @wm9
    public ZipCodeHomepageVisibilityAction(ZipCodeCollectionBottomSheetInteractor zipCodeCollectionBottomSheetInteractor, ZipCodeBannerTracking zipCodeBannerTracking) {
        zipCodeCollectionBottomSheetInteractor.getClass();
        zipCodeBannerTracking.getClass();
        this.zipCodeCollectionBottomSheetInteractor = zipCodeCollectionBottomSheetInteractor;
        this.zipCodeBannerTracking = zipCodeBannerTracking;
    }

    @Override // com.vinted.feature.homepage.HomepageVisibilityAction
    public final void onHomepageVisible() {
        ZipCodeCollectionBottomSheetInteractorImpl zipCodeCollectionBottomSheetInteractorImpl = (ZipCodeCollectionBottomSheetInteractorImpl) this.zipCodeCollectionBottomSheetInteractor;
        ZipCodeCollectionPreferenceProvider zipCodeCollectionPreferenceProvider = zipCodeCollectionBottomSheetInteractorImpl.preferenceProvider;
        UserSessionImpl userSessionImpl = (UserSessionImpl) zipCodeCollectionBottomSheetInteractorImpl.userSession;
        boolean z = userSessionImpl._temporalData.banners.getOnboardingModal() == null;
        boolean z2 = userSessionImpl._temporalData.banners.getUsPostalCodeCollection() != null;
        boolean zIsOnHoliday = userSessionImpl.getUser$2().isOnHoliday();
        if (z2 && !zIsOnHoliday && z) {
            VintedPreferencesProvider<ZipCodeCollectionPreference> vintedPreferencesProvider = ((ZipCodeCollectionPreferenceProviderImpl) zipCodeCollectionPreferenceProvider).zipCodeCollectionPreference;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Long, Long> preference = ((ZipCodeCollectionPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).zipCodeCollectionStickyBannerFirstShownAt;
            opa opaVarD = se2.d(arb.a);
            companion.getClass();
            Long l = (Long) PreferenceProviderWrapperImpl.Companion.create(preference, opaVarD, vintedPreferencesProvider).getBlocking();
            Preference<Boolean, Boolean> preference2 = ((ZipCodeCollectionPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).zipCodeCollectionForceOpenShown;
            l42 l42Var = l42.a;
            companion.getClass();
            if (!((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference2, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue() && l != null) {
                long jLongValue = l.longValue();
                ZoneId zoneIdOf = ZoneId.of("UTC");
                if (ChronoUnit.SECONDS.between(Instant.ofEpochMilli(jLongValue).atZone(zoneIdOf).toLocalDateTime(), LocalDateTime.now(zoneIdOf)) >= 3600) {
                    zipCodeCollectionBottomSheetInteractorImpl.itemUploadNavigator.dispatch(new h8l((byte) 6));
                }
            }
        }
        ((ZipCodeBannerTrackingImpl) this.zipCodeBannerTracking).trackZipCodeBanner();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2582a c = new C2582a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ZipCodeCollectionBottomSheetInteractor zipCodeCollectionBottomSheetInteractor = (ZipCodeCollectionBottomSheetInteractor) this.a.invoke();
            ZipCodeBannerTracking zipCodeBannerTracking = (ZipCodeBannerTracking) this.b.invoke();
            c.getClass();
            zipCodeCollectionBottomSheetInteractor.getClass();
            zipCodeBannerTracking.getClass();
            return new ZipCodeHomepageVisibilityAction(zipCodeCollectionBottomSheetInteractor, zipCodeBannerTracking);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.zipcode.ZipCodeHomepageVisibilityAction$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2582a {
            public /* synthetic */ C2582a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ZipCodeCollectionBottomSheetInteractorImpl.a aVar, ZipCodeBannerTrackingImpl.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2582a() {
            }
        }
    }
}
