package com.vinted.feature.item.experiments;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.session.preferences.UserSessionPreference;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutSessionPreference;", "Lcom/vinted/shared/session/preferences/UserSessionPreference;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPreferences;", "preferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CollectAddressPreCheckoutSessionPreference implements UserSessionPreference {
    public final VintedPreferencesProvider<CollectAddressPreCheckoutPreferences> preferencesProvider;

    @wm9
    public CollectAddressPreCheckoutSessionPreference(VintedPreferencesProvider<CollectAddressPreCheckoutPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
    }

    @Override // com.vinted.shared.session.preferences.UserSessionPreference
    public final Object deleteOnLogout(Continuation<? super Unit> continuation) {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<CollectAddressPreCheckoutPreferences> vintedPreferencesProvider = this.preferencesProvider;
        Preference<Boolean, Boolean> preference = ((CollectAddressPreCheckoutPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).sawAddAddressPrompt;
        l42 l42Var = l42.a;
        companion.getClass();
        Object objDelete = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).delete((ContinuationImpl) continuation);
        return objDelete == CoroutineSingletons.COROUTINE_SUSPENDED ? objDelete : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1460a b = new C1460a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new CollectAddressPreCheckoutSessionPreference(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.experiments.CollectAddressPreCheckoutSessionPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1460a {
            public /* synthetic */ C1460a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1460a() {
            }
        }
    }
}
