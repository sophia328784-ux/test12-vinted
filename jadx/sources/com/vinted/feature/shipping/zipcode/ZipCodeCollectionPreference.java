package com.vinted.feature.shipping.zipcode;

import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.q60;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ZipCodeCollectionPreference implements VintedPreferencesV2 {
    public final Preference<Boolean, Boolean> zipCodeCollectionForceOpenShown;
    public final Preference<Long, Long> zipCodeCollectionStickyBannerFirstShownAt;

    static {
        new Companion(null);
    }

    @wm9
    public ZipCodeCollectionPreference(UserSession userSession) {
        userSession.getClass();
        UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
        this.zipCodeCollectionStickyBannerFirstShownAt = new Preference<>(q60.c("zip_code_collection_sticky_banner_first_shown_at_", userSessionImpl.getUser$2().getId()), null, new Migration.NoMigration());
        this.zipCodeCollectionForceOpenShown = new Preference<>(q60.c("zip_code_collection_force_open_shown_", userSessionImpl.getUser$2().getId()), Boolean.FALSE, new Migration.NoMigration());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2579a b = new C2579a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            b.getClass();
            userSession.getClass();
            return new ZipCodeCollectionPreference(userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.zipcode.ZipCodeCollectionPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2579a {
            public /* synthetic */ C2579a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2579a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference$Companion;", "", "<init>", "()V", "ZIP_CODE_COLLECTION_STICKY_BANNER_FIRST_SHOWN_AT_PREFIX_KEY", "", "ZIP_CODE_COLLECTION_FORCE_OPEN_SHOWN_PREFIX_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
