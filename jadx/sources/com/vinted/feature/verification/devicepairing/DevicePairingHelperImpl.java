package com.vinted.feature.verification.devicepairing;

import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl;", "Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;", "Lcom/vinted/feature/verification/devicepairing/DevicePairingCryptoProvider;", "cryptoProvider", "Lcom/vinted/feature/verification/api/VerificationApi;", "verificationApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/verification/devicepairing/DevicePairingCryptoProvider;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DevicePairingHelperImpl implements DevicePairingHelper {
    public final UserSession userSession;
    public final VerificationApi verificationApi;

    static {
        new Companion(null);
    }

    @wm9
    public DevicePairingHelperImpl(DevicePairingCryptoProvider devicePairingCryptoProvider, VerificationApi verificationApi, UserSession userSession) {
        devicePairingCryptoProvider.getClass();
        verificationApi.getClass();
        userSession.getClass();
        this.verificationApi = verificationApi;
        this.userSession = userSession;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2936a d = new C2936a(null);
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
            DevicePairingCryptoProvider devicePairingCryptoProvider = (DevicePairingCryptoProvider) this.a.invoke();
            VerificationApi verificationApi = (VerificationApi) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            d.getClass();
            devicePairingCryptoProvider.getClass();
            verificationApi.getClass();
            userSession.getClass();
            return new DevicePairingHelperImpl(devicePairingCryptoProvider, verificationApi, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2936a {
            public /* synthetic */ C2936a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2936a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperImpl$Companion;", "", "<init>", "()V", "DEVICE_PAIRING_TAG", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
