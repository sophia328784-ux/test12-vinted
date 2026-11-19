package atd.k;

import com.inmobi.unification.sdk.InitializationStatus;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;", "", InitializationStatus.SUCCESS, "Failure", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$EmptyOrNull;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$MissingPermissions;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ChallengeResultCompleted {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;", "field", "", "<init>", "(D)V", "getField", "()D", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData implements ChallengeResultCompleted {
        private static int AuthenticationRequestParameters = 1;
        private static int getDeviceData;
        private final double getSDKReferenceNumber;

        public getDeviceData(double d) {
            this.getSDKReferenceNumber = d;
        }

        public final double getSDKReferenceNumber() {
            int i = AuthenticationRequestParameters;
            int i2 = i & 125;
            int i3 = (~i2) & (i | 125);
            int i4 = i2 << 1;
            int i5 = (i3 & i4) + (i4 | i3);
            getDeviceData = i5 % 128;
            int i6 = i5 % 2;
            double d = this.getSDKReferenceNumber;
            if (i6 != 0) {
                int i7 = 33 / 0;
            }
            getDeviceData = (i + 89) % 128;
            return d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;", "", "<init>", "()V", "EmptyOrNull", "MissingPermissions", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private static int getDeviceData = 0;
        private static int getSDKTransactionID = 1;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$EmptyOrNull;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;", "<init>", "()V", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class getDeviceData implements ChallengeResultCompleted {
            public static final getDeviceData AuthenticationRequestParameters = new getDeviceData();
            private static int getDeviceData = 0;
            private static int getSDKReferenceNumber = 1;

            static {
                int i = getSDKReferenceNumber;
                int i2 = i ^ 33;
                int i3 = ((i & 33) | i2) << 1;
                int i4 = -i2;
                int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
                getDeviceData = i5 % 128;
                if (i5 % 2 != 0) {
                    throw null;
                }
            }

            private getDeviceData() {
            }
        }

        /* JADX INFO: renamed from: atd.k.ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$MissingPermissions;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;", "<init>", "()V", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class C0050getSDKReferenceNumber implements ChallengeResultCompleted {
            private static int AuthenticationRequestParameters = 1;
            private static int getDeviceData;
            public static final C0050getSDKReferenceNumber getSDKAppID = new C0050getSDKReferenceNumber();

            static {
                int i = getDeviceData;
                int i2 = i & 45;
                int i3 = ((i ^ 45) | i2) << 1;
                int i4 = -((i | 45) & (~i2));
                AuthenticationRequestParameters = ((i3 & i4) + (i4 | i3)) % 128;
            }

            private C0050getSDKReferenceNumber() {
            }
        }

        static {
            new getSDKReferenceNumber();
            int i = getSDKTransactionID + 9;
            getDeviceData = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        }

        private getSDKReferenceNumber() {
        }
    }
}
