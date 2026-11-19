package com.vinted.feature.taxpayers.preferences;

import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.shared.session.preferences.UserSessionPreference;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\b\u0007\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/preferences/TaxpayersEducationShownSessionPreference;", "Lcom/vinted/shared/session/preferences/UserSessionPreference;", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "", "taxpayersEducationShownPreferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxpayersEducationShownSessionPreference implements UserSessionPreference {
    public final PreferenceProviderWrapper<Boolean> taxpayersEducationShownPreferencesProvider;

    @wm9
    public TaxpayersEducationShownSessionPreference(PreferenceProviderWrapper<Boolean> preferenceProviderWrapper) {
        preferenceProviderWrapper.getClass();
        this.taxpayersEducationShownPreferencesProvider = preferenceProviderWrapper;
    }

    @Override // com.vinted.shared.session.preferences.UserSessionPreference
    public final Object deleteOnLogout(Continuation<? super Unit> continuation) {
        Object objDelete = ((PreferenceProviderWrapperImpl) this.taxpayersEducationShownPreferencesProvider).delete((ContinuationImpl) continuation);
        return objDelete == CoroutineSingletons.COROUTINE_SUSPENDED ? objDelete : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2766a b = new C2766a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PreferenceProviderWrapper preferenceProviderWrapper = (PreferenceProviderWrapper) this.a.invoke();
            b.getClass();
            preferenceProviderWrapper.getClass();
            return new TaxpayersEducationShownSessionPreference(preferenceProviderWrapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.preferences.TaxpayersEducationShownSessionPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2766a {
            public /* synthetic */ C2766a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2766a() {
            }
        }
    }
}
