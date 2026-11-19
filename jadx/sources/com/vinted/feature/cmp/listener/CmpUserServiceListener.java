package com.vinted.feature.cmp.listener;

import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$clearBlocking$1;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.onetrust.OneTrustController;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.session.listeners.UserServiceListener;
import defpackage.am3;
import defpackage.fcf;
import defpackage.ke2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/cmp/listener/CmpUserServiceListener;", "Lcom/vinted/shared/session/listeners/UserServiceListener;", "Lcom/vinted/feature/cmp/CmpController;", "cmpController", "<init>", "(Lcom/vinted/feature/cmp/CmpController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CmpUserServiceListener implements UserServiceListener {
    public final CmpController cmpController;

    @wm9
    public CmpUserServiceListener(CmpController cmpController) {
        cmpController.getClass();
        this.cmpController = cmpController;
    }

    @Override // com.vinted.shared.session.listeners.UserServiceListener
    public final void onLogout() {
        OneTrustController oneTrustController = (OneTrustController) this.cmpController;
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(oneTrustController.cmpFeatureFlagsState.featureFlagsProvider, new am3((byte) 7)))) {
            oneTrustController.sdk.clearOTSDKData();
            ke2.b(new VintedPreferencesProviderImpl$clearBlocking$1((VintedPreferencesProviderImpl) oneTrustController.oneTrustInitHandler.cmpPreferences, null));
            oneTrustController.cmpConsentProxy._cmpStatusChangeFlow.i(Unit.a);
        }
        oneTrustController.state.l(OneTrustController.State.NOT_INITIALIZED);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0853a b = new C0853a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CmpController cmpController = (CmpController) this.a.invoke();
            b.getClass();
            cmpController.getClass();
            return new CmpUserServiceListener(cmpController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.listener.CmpUserServiceListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0853a {
            public /* synthetic */ C0853a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0853a() {
            }
        }
    }
}
