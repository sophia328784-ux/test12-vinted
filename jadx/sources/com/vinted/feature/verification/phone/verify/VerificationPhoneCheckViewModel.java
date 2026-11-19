package com.vinted.feature.verification.phone.verify;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsSetupPopupChecker;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.experiments.flags.PhoneVerificationInput;
import com.vinted.feature.verification.helper.VerificationInstructionsProvider;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.entity.VerificationResendEntity;
import com.vinted.feature.verification.polling.VerificationPoller;
import com.vinted.feature.verification.timer.ResendTimer;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.f26;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.ugi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003%&'B\u009f\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0001\u0010 \u001a\u00020\u001f\u0012\b\b\u0001\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$¨\u0006("}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;", "biometricsSetupPopupChecker", "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;", "verificationInstructionsProvider", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;", "analytics", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "biometricsHelper", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/verification/polling/VerificationPoller;", "verificationPoller", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;", "twoFaTimeoutMessageSender", "Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;", "phoneVerificationInput", "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/verification/polling/VerificationPoller;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/experiments/flags/PhoneVerificationInput;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VerificationPhoneCheckViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final VerificationAnalytics analytics;
    public final VerificationApi api;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BiometricsHelper> biometricsHelper;
    public final BiometricsSetupPopupChecker biometricsSetupPopupChecker;
    public boolean hasExposedInputLimit;
    public final HelpCenterInteractor helpCenterInteractor;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final PhoneVerificationInput phoneVerificationInput;
    public final aof state;
    public final ResendTimer timer;
    public final ActivityBoundDispatcher<TwoFaTimeoutMessageSender> twoFaTimeoutMessageSender;
    public final UserService userService;
    public final UserSession userSession;
    public final VerificationInstructionsProvider verificationInstructionsProvider;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;
    public final VerificationPoller verificationPoller;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;", "", "", "phone", "", "hasRegistrationAPEnabled", "Lcom/vinted/feature/verification/biometrics/Origin;", "origin", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "pollingConfig", "Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;", "verificationResendEntity", "<init>", "(Ljava/lang/String;ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean hasRegistrationAPEnabled;
        public final Origin origin;
        public final String phone;
        public final PollingConfig pollingConfig;
        public final VerificationResendEntity verificationResendEntity;

        static {
            Parcelable.Creator<VerificationResendEntity> creator = VerificationResendEntity.CREATOR;
            Parcelable.Creator<PollingConfig> creator2 = PollingConfig.CREATOR;
        }

        public Arguments(String str, boolean z, Origin origin, PollingConfig pollingConfig, VerificationResendEntity verificationResendEntity) {
            str.getClass();
            this.phone = str;
            this.hasRegistrationAPEnabled = z;
            this.origin = origin;
            this.pollingConfig = pollingConfig;
            this.verificationResendEntity = verificationResendEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.phone.equals(arguments.phone) && this.hasRegistrationAPEnabled == arguments.hasRegistrationAPEnabled && this.origin == arguments.origin && Intrinsics.c(this.pollingConfig, arguments.pollingConfig) && Intrinsics.c(this.verificationResendEntity, arguments.verificationResendEntity);
        }

        public final String getPhone() {
            return this.phone;
        }

        public final VerificationResendEntity getVerificationResendEntity() {
            return this.verificationResendEntity;
        }

        public final int hashCode() {
            int iA = qa0.a(this.phone.hashCode() * 31, 31, this.hasRegistrationAPEnabled);
            Origin origin = this.origin;
            int iHashCode = (iA + (origin == null ? 0 : origin.hashCode())) * 31;
            PollingConfig pollingConfig = this.pollingConfig;
            int iHashCode2 = (iHashCode + (pollingConfig == null ? 0 : pollingConfig.hashCode())) * 31;
            VerificationResendEntity verificationResendEntity = this.verificationResendEntity;
            return iHashCode2 + (verificationResendEntity != null ? verificationResendEntity.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbC = f26.c("Arguments(phone=", this.phone, ", hasRegistrationAPEnabled=", ", origin=", this.hasRegistrationAPEnabled);
            sbC.append(this.origin);
            sbC.append(", pollingConfig=");
            sbC.append(this.pollingConfig);
            sbC.append(", verificationResendEntity=");
            sbC.append(this.verificationResendEntity);
            sbC.append(")");
            return sbC.toString();
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VerificationPhoneCheckViewModel(ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, VerificationApi verificationApi, UserSession userSession, UserService userService, BiometricsSetupPopupChecker biometricsSetupPopupChecker, VerificationInstructionsProvider verificationInstructionsProvider, HelpCenterInteractor helpCenterInteractor, VerificationAnalytics verificationAnalytics, ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher2, IncogniaFeatureHelper incogniaFeatureHelper, VerificationPoller verificationPoller, IncogniaSdkGateway incogniaSdkGateway, ActivityBoundDispatcher<TwoFaTimeoutMessageSender> activityBoundDispatcher3, PhoneVerificationInput phoneVerificationInput, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        verificationApi.getClass();
        userSession.getClass();
        userService.getClass();
        biometricsSetupPopupChecker.getClass();
        verificationInstructionsProvider.getClass();
        helpCenterInteractor.getClass();
        verificationAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        incogniaFeatureHelper.getClass();
        verificationPoller.getClass();
        incogniaSdkGateway.getClass();
        activityBoundDispatcher3.getClass();
        phoneVerificationInput.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.verificationNavigator = activityBoundDispatcher;
        this.api = verificationApi;
        this.userSession = userSession;
        this.userService = userService;
        this.biometricsSetupPopupChecker = biometricsSetupPopupChecker;
        this.verificationInstructionsProvider = verificationInstructionsProvider;
        this.helpCenterInteractor = helpCenterInteractor;
        this.analytics = verificationAnalytics;
        this.biometricsHelper = activityBoundDispatcher2;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.verificationPoller = verificationPoller;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.twoFaTimeoutMessageSender = activityBoundDispatcher3;
        this.phoneVerificationInput = phoneVerificationInput;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new VerificationPhoneCheckState(null, null, null, false, false, null, false, false, null, pui.Targets_sessions_change_password_VALUE, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.timer = new ResendTimer(new com.vinted.feature.verification.phone.verify.a(this), new b(this), new c(this));
        boolean zIsOn = phoneVerificationInput.isOn();
        while (true) {
            Object value = o9iVarA.getValue();
            VerificationPhoneCheckState verificationPhoneCheckState = (VerificationPhoneCheckState) value;
            String phone = this.arguments.getPhone();
            VerificationResendEntity verificationResendEntity = this.arguments.getVerificationResendEntity();
            boolean z = false;
            if (verificationResendEntity != null && verificationResendEntity.getShowResendOption()) {
                z = true;
            }
            boolean z2 = zIsOn;
            if (o9iVarA.k(value, VerificationPhoneCheckState.a(verificationPhoneCheckState, phone, null, null, z, false, z2, null, pui.Targets_all_items_based_on_recent_purchases_button_VALUE))) {
                break;
            } else {
                zIsOn = z2;
            }
        }
        VerificationResendEntity verificationResendEntity2 = this.arguments.getVerificationResendEntity();
        if (verificationResendEntity2 == null) {
            Log.Companion.b(Log.Companion, "Not able to resend verification code - verification resend details are not set");
            return;
        }
        ResendTimer resendTimer = this.timer;
        boolean showResendOption = verificationResendEntity2.getShowResendOption();
        Integer nextResendAvailableIn = verificationResendEntity2.getNextResendAvailableIn();
        resendTimer.onConfigureResendTimer(nextResendAvailableIn != null ? nextResendAvailableIn.intValue() : -1, showResendOption);
    }

    public final void onCodeChange(String str) {
        o9i o9iVar;
        Object value;
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (Character.isDigit(str.charAt(i2))) {
                i++;
            }
        }
        if (i > 4 && !this.hasExposedInputLimit) {
            this.hasExposedInputLimit = true;
            this.phoneVerificationInput.expose();
        }
        aof aofVar = this.state;
        if (((VerificationPhoneCheckState) aofVar.a.getValue()).getIsInputLengthLimited()) {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i3 = 0; i3 < length; i3++) {
                char cCharAt = str.charAt(i3);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            str = ugi.y0(4, sb.toString());
        }
        String str2 = str;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, VerificationPhoneCheckState.a((VerificationPhoneCheckState) value, null, str2, null, false, !((VerificationPhoneCheckState) aofVar.a.getValue()).getIsInputLengthLimited() ? str2.length() < 4 : str2.length() != 4, false, null, pui.Targets_photo_tips_VALUE)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2989a o = new C2989a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2989a {
            public /* synthetic */ C2989a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2989a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Companion;", "", "<init>", "()V", "REGISTRATION_AP_FAQ_ID", "", "VERIFICATION_TYPE", "", "RESEND_UNAVAILABLE", "EXPECTED_AUTHENTICATION_CODE_LENGTH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
