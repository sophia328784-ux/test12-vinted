package com.vinted.shared.externalevents.preferences;

import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$clear$2;
import com.vinted.shared.session.preferences.UserSessionPreference;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference;", "Lcom/vinted/shared/session/preferences/UserSessionPreference;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;", "vintedExternalEventsPreference", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExternalEventsUserSessionPreference implements UserSessionPreference {
    public static final int $stable = 8;
    private final VintedPreferencesProvider<ExternalEventsPreferences> vintedExternalEventsPreference;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
        }
    }

    @wm9
    public ExternalEventsUserSessionPreference(VintedPreferencesProvider<ExternalEventsPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.vintedExternalEventsPreference = vintedPreferencesProvider;
    }

    @Override // com.vinted.shared.session.preferences.UserSessionPreference
    public final Object deleteOnLogout(Continuation<? super Unit> continuation) {
        VintedPreferencesProviderImpl vintedPreferencesProviderImpl = (VintedPreferencesProviderImpl) this.vintedExternalEventsPreference;
        vintedPreferencesProviderImpl.getClass();
        Unit unit = Unit.a;
        Object objSafeDataStoreOperation = vintedPreferencesProviderImpl.safeDataStoreOperation(unit, new VintedPreferencesProviderImpl$clear$2(vintedPreferencesProviderImpl, null), (SuspendLambda) continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objSafeDataStoreOperation != coroutineSingletons) {
            objSafeDataStoreOperation = unit;
        }
        return objSafeDataStoreOperation == coroutineSingletons ? objSafeDataStoreOperation : unit;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf vintedExternalEventsPreference;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.vintedExternalEventsPreference = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.vintedExternalEventsPreference.invoke();
            companion.getClass();
            vintedPreferencesProvider.getClass();
            return new ExternalEventsUserSessionPreference(vintedPreferencesProvider);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsUserSessionPreference$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
