package com.vinted.feature.referrals;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.referrals.preferences.ReferralsPreferences;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsPreferencesModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReferralsPreferencesModule {
    public static final ReferralsPreferencesModule INSTANCE = new ReferralsPreferencesModule();

    private ReferralsPreferencesModule() {
    }

    public static PreferenceProviderWrapperImpl provideReferralsPreferences(VintedPreferencesProvider vintedPreferencesProvider) {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((ReferralsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).inviteFriendsInfoDialogShown;
        l42 l42Var = l42.a;
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2273a b = new C2273a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            ReferralsPreferencesModule.INSTANCE.getClass();
            return ReferralsPreferencesModule.provideReferralsPreferences(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.ReferralsPreferencesModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2273a {
            public /* synthetic */ C2273a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2273a() {
            }
        }
    }
}
