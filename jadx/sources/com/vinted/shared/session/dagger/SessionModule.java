package com.vinted.shared.session.dagger;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.impl.coremoneyapicentral.apis.SessionDefaultsCentralApi;
import com.vinted.shared.session.preferences.AnonIdPreference;
import com.vinted.shared.session.preferences.SessionPreferences;
import com.vinted.shared.session.preferences.UserSessionUserDataPreference;
import com.vinted.shared.session.preferences.UserStats;
import defpackage.fcf;
import defpackage.opa;
import defpackage.te7;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/session/dagger/SessionModule;", "", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SessionModule {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/session/dagger/SessionModule$Companion;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C3526a b = new C3526a(null);
            public final fcf a;

            public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
                b.getClass();
                vintedApiFactory.getClass();
                SessionModule.Companion.getClass();
                return (SessionDefaultsCentralApi) vintedApiFactory.create(SessionDefaultsCentralApi.class);
            }

            /* JADX INFO: renamed from: com.vinted.shared.session.dagger.SessionModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C3526a {
                public /* synthetic */ C3526a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3526a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements te7 {
            public static final a f = new a(null);
            public final fcf a;
            public final fcf b;
            public final fcf c;
            public final fcf d;
            public final fcf e;

            public b(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
                this.c = fcfVar3;
                this.d = fcfVar4;
                this.e = fcfVar5;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
                Set set = (Set) this.b.invoke();
                UserSessionUserDataPreference userSessionUserDataPreference = (UserSessionUserDataPreference) this.c.invoke();
                CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.d.invoke();
                AnonIdPreference anonIdPreference = (AnonIdPreference) this.e.invoke();
                f.getClass();
                vintedPreferencesProvider.getClass();
                set.getClass();
                userSessionUserDataPreference.getClass();
                coroutineDispatcher.getClass();
                anonIdPreference.getClass();
                SessionModule.Companion.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<UserStats, UserStats> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).userStats;
                opa opaVarSerializer = UserStats.INSTANCE.serializer();
                companion.getClass();
                return new UserSessionImpl(userSessionUserDataPreference, PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider), set, coroutineDispatcher, anonIdPreference);
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        private Companion() {
        }
    }
}
