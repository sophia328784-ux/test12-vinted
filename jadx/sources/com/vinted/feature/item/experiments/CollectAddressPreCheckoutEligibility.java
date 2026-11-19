package com.vinted.feature.item.experiments;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.item.ItemViewModel;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;", "", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;", "collectAddressPreCheckoutABStatus", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPreferences;", "preferencesProvider", "<init>", "(Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CollectAddressPreCheckoutEligibility {
    public final CollectAddressPreCheckoutABStatus collectAddressPreCheckoutABStatus;
    public final VintedPreferencesProvider<CollectAddressPreCheckoutPreferences> preferencesProvider;
    public final UserSession userSession;

    @wm9
    public CollectAddressPreCheckoutEligibility(CollectAddressPreCheckoutABStatus collectAddressPreCheckoutABStatus, UserSession userSession, VintedPreferencesProvider<CollectAddressPreCheckoutPreferences> vintedPreferencesProvider) {
        collectAddressPreCheckoutABStatus.getClass();
        userSession.getClass();
        vintedPreferencesProvider.getClass();
        this.collectAddressPreCheckoutABStatus = collectAddressPreCheckoutABStatus;
        this.userSession = userSession;
        this.preferencesProvider = vintedPreferencesProvider;
    }

    public final Object isEligible(String str, ContinuationImpl continuationImpl) {
        User user$2 = ((UserSessionImpl) this.userSession).getUser$2();
        if (!user$2.isLogged() || Intrinsics.c(user$2.getId(), str)) {
            return Boolean.FALSE;
        }
        if (!user$2.getHasDefaultAddress()) {
            return Boolean.TRUE;
        }
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<CollectAddressPreCheckoutPreferences> vintedPreferencesProvider = this.preferencesProvider;
        Preference<Boolean, Boolean> preference = ((CollectAddressPreCheckoutPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).sawAddAddressPrompt;
        l42 l42Var = l42.a;
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).get(continuationImpl);
    }

    public final Object saveSawAddAddressPrompt(ItemViewModel.AnonymousClass1 anonymousClass1) {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<CollectAddressPreCheckoutPreferences> vintedPreferencesProvider = this.preferencesProvider;
        Preference<Boolean, Boolean> preference = ((CollectAddressPreCheckoutPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).sawAddAddressPrompt;
        l42 l42Var = l42.a;
        companion.getClass();
        Object obj = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).set(Boolean.TRUE, anonymousClass1);
        return obj == CoroutineSingletons.COROUTINE_SUSPENDED ? obj : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1457a d = new C1457a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CollectAddressPreCheckoutABStatus collectAddressPreCheckoutABStatus = (CollectAddressPreCheckoutABStatus) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.c.invoke();
            d.getClass();
            collectAddressPreCheckoutABStatus.getClass();
            userSession.getClass();
            vintedPreferencesProvider.getClass();
            return new CollectAddressPreCheckoutEligibility(collectAddressPreCheckoutABStatus, userSession, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.experiments.CollectAddressPreCheckoutEligibility$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1457a {
            public /* synthetic */ C1457a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1457a() {
            }
        }
    }
}
