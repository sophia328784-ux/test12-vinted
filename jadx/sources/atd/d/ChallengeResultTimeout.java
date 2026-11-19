package atd.d;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/api/JsonResult;", "T", "", "EmptyOrNull", "InvalidFormat", "NotPresent", "Valid", "Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;", "Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;", "Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;", "Lcom/adyen/threeds2/internal/api/JsonResult$Valid;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
interface ChallengeResultTimeout<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;", "Lcom/adyen/threeds2/internal/api/JsonResult;", "", "<init>", "()V", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData implements ChallengeResultTimeout {
        private static int getSDKAppID = 0;
        private static int getSDKReferenceNumber = 1;
        public static final getDeviceData getSDKTransactionID = new getDeviceData();

        static {
            int i = getSDKReferenceNumber + 95;
            getSDKAppID = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        }

        private getDeviceData() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/api/JsonResult$Valid;", "T", "Lcom/adyen/threeds2/internal/api/JsonResult;", "value", "<init>", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID<T> implements ChallengeResultTimeout<T> {
        private static int getDeviceData = 1;
        private static int getSDKTransactionID;
        private final T getSDKReferenceNumber;

        public getSDKAppID(T t) {
            this.getSDKReferenceNumber = t;
        }

        public final T getSDKReferenceNumber() {
            int i = getSDKTransactionID;
            int i2 = (((i | 121) << 1) - (i ^ 121)) % 128;
            getDeviceData = i2;
            T t = this.getSDKReferenceNumber;
            getSDKTransactionID = ((((i2 ^ 109) | (i2 & 109)) << 1) - (((~i2) & 109) | (i2 & (-110)))) % 128;
            return t;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;", "Lcom/adyen/threeds2/internal/api/JsonResult;", "", "<init>", "()V", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber implements ChallengeResultTimeout {
        public static final getSDKReferenceNumber AuthenticationRequestParameters = new getSDKReferenceNumber();
        private static int getSDKReferenceNumber = 0;
        private static int getSDKTransactionID = 1;

        static {
            int i = getSDKTransactionID;
            int i2 = i ^ 29;
            int i3 = ((i & 29) | i2) << 1;
            int i4 = -i2;
            getSDKReferenceNumber = ((i3 & i4) + (i3 | i4)) % 128;
        }

        private getSDKReferenceNumber() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;", "Lcom/adyen/threeds2/internal/api/JsonResult;", "", "<init>", "()V", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID implements ChallengeResultTimeout {
        public static final getSDKTransactionID getDeviceData = new getSDKTransactionID();
        private static int getSDKAppID = 1;
        private static int getSDKReferenceNumber;

        static {
            int i = getSDKReferenceNumber;
            int i2 = (((i | 26) << 1) - (i ^ 26)) - 1;
            getSDKAppID = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 85 / 0;
            }
        }

        private getSDKTransactionID() {
        }
    }
}
