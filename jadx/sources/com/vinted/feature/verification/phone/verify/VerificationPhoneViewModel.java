package com.vinted.feature.verification.phone.verify;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Ba\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;", "analytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VerificationPhoneViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final VerificationAnalytics analytics;
    public final VerificationApi api;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final HelpCenterInteractor helpCenterInteractor;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final UserSession userSession;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;", "", "", "hasRegistrationAPEnabled", "Lcom/vinted/feature/verification/biometrics/Origin;", "origin", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "pollingConfig", "<init>", "(ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean hasRegistrationAPEnabled;
        public final Origin origin;
        public final PollingConfig pollingConfig;

        static {
            Parcelable.Creator<PollingConfig> creator = PollingConfig.CREATOR;
        }

        public Arguments(boolean z, Origin origin, PollingConfig pollingConfig) {
            this.hasRegistrationAPEnabled = z;
            this.origin = origin;
            this.pollingConfig = pollingConfig;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.hasRegistrationAPEnabled == arguments.hasRegistrationAPEnabled && this.origin == arguments.origin && Intrinsics.c(this.pollingConfig, arguments.pollingConfig);
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.hasRegistrationAPEnabled) * 31;
            Origin origin = this.origin;
            int iHashCode2 = (iHashCode + (origin == null ? 0 : origin.hashCode())) * 31;
            PollingConfig pollingConfig = this.pollingConfig;
            return iHashCode2 + (pollingConfig != null ? pollingConfig.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(hasRegistrationAPEnabled=" + this.hasRegistrationAPEnabled + ", origin=" + this.origin + ", pollingConfig=" + this.pollingConfig + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:14:0x006c  */
    /* JADX WARN: Multi-variable type inference failed */
    public VerificationPhoneViewModel(ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, Configuration configuration, VerificationApi verificationApi, UserSession userSession, HelpCenterInteractor helpCenterInteractor, VerificationAnalytics verificationAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, Arguments arguments, SavedStateHandle savedStateHandle) {
        String str;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        configuration.getClass();
        verificationApi.getClass();
        userSession.getClass();
        helpCenterInteractor.getClass();
        verificationAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.verificationNavigator = activityBoundDispatcher;
        this.api = verificationApi;
        this.userSession = userSession;
        this.helpCenterInteractor = helpCenterInteractor;
        this.analytics = verificationAnalytics;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new VerificationPhoneState(null, null, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        String phoneNumberPrefix = ((ConfigurationImpl) configuration).getConfig().getPhoneNumberPrefix();
        String str2 = phoneNumberPrefix == null ? "" : phoneNumberPrefix;
        String str3 = (String) savedStateHandle.get("key_saved_state_phone");
        if (str3 == null) {
            str = str2;
        } else {
            str3 = str3.length() <= 0 ? null : str3;
            if (str3 == null) {
                str = str2;
            } else {
                str = str3;
            }
        }
        o9iVarA.m(null, new VerificationPhoneState(str2, str, null, 4, null));
    }

    public final void onPhoneChange(String str) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, VerificationPhoneState.a((VerificationPhoneState) value, str, null, 1)));
        this.savedStateHandle.set("key_saved_state_phone", str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2992a h = new C2992a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2992a {
            public /* synthetic */ C2992a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2992a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Companion;", "", "<init>", "()V", "RATE_LIMIT_ERROR_MESSAGE", "", "REGISTRATION_AP_FAQ_ID", "", "KEY_SAVED_STATE_PHONE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
