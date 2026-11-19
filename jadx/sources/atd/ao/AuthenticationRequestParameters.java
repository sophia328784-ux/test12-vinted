package atd.ao;

import atd.q.getSDKEphemeralPublicKey;
import atd.z.getSDKAppID;
import com.amazon.device.ads.DtbDeviceData;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\b\f\u0010\r*\u0004\b\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0004\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\b\u0010\u0010\r*\u0004\b\u000f\u0010\u000bR\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\b\u0013\u0010\r*\u0004\b\u0012\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;", "", Reporting.Key.PLATFORM, "", "platformVersion", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "_platform", "Lcom/adyen/threeds2/internal/util/DestroyableString;", "getPlatform$delegate", "(Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;)Ljava/lang/Object;", "getPlatform", "()Ljava/lang/String;", "_platformVersion", "getPlatformVersion$delegate", "getPlatformVersion", "_model", "getModel$delegate", "getModel", "destroy", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters {
    private static int ChallengeResult = 1;
    private static int getMessageVersion = 1;
    private static int getSDKEphemeralPublicKey;
    private static /* synthetic */ KProperty<Object>[] getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.bc.AuthenticationRequestParameters AuthenticationRequestParameters;
    private final atd.bc.AuthenticationRequestParameters getDeviceData;
    private final atd.bc.AuthenticationRequestParameters getSDKAppID;

    static {
        PropertyReference1Impl propertyReference1Impl = new PropertyReference1Impl(AuthenticationRequestParameters.class, Reporting.Key.PLATFORM, "getPlatform()Ljava/lang/String;", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        getSDKReferenceNumber = new KProperty[]{reflectionFactory.j(propertyReference1Impl), reflectionFactory.j(new PropertyReference1Impl(AuthenticationRequestParameters.class, "platformVersion", "getPlatformVersion()Ljava/lang/String;", 0)), reflectionFactory.j(new PropertyReference1Impl(AuthenticationRequestParameters.class, DtbDeviceData.DEVICE_DATA_MODEL_KEY, "getModel()Ljava/lang/String;", 0))};
        int i = getSDKEphemeralPublicKey;
        int i2 = i & 17;
        int i3 = (i ^ 17) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        getMessageVersion = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    public AuthenticationRequestParameters(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.getDeviceData = new atd.bc.AuthenticationRequestParameters(str);
        this.AuthenticationRequestParameters = new atd.bc.AuthenticationRequestParameters(str2);
        this.getSDKAppID = new atd.bc.AuthenticationRequestParameters(str3);
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = getSDKTransactionID;
        int i2 = i & 95;
        int i3 = (i | 95) & (~i2);
        int i4 = i2 << 1;
        ChallengeResult = ((i3 & i4) + (i3 | i4)) % 128;
        Object[] objArr2 = {authenticationRequestParameters.getSDKAppID, getSDKReferenceNumber[2]};
        int sDKAppID = getSDKAppID.getSDKTransactionID.getSDKAppID();
        String str = (String) atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), -1386664553, objArr2, getSDKAppID.getSDKTransactionID.getSDKAppID(), getSDKAppID.getSDKTransactionID.getSDKAppID(), 1386664556, sDKAppID);
        int i5 = getSDKTransactionID;
        int i6 = i5 ^ 115;
        int i7 = (((i5 & 115) | i6) << 1) - i6;
        ChallengeResult = i7 % 128;
        if (i7 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public static /* synthetic */ Object getSDKAppID(Object[] objArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i5;
        int i8 = ~(i7 | i2);
        int i9 = (~(i7 | i)) | i8;
        int i10 = ~i2;
        int i11 = ~i;
        int i12 = i9 | (~(i10 | i11 | i5));
        int i13 = ~(i7 | i10 | i11);
        int i14 = i10 | i5;
        int i15 = (~(i14 | i)) | i13;
        int i16 = (~i14) | i8;
        int i17 = 582483968 * i6;
        int i18 = ((-297271296) * i4) + (36700160 * i3) + i17 + ((-347588399) * i16) + (695176798 * i15) + (i12 * 695176798) + (234895570 * i2) + ((i5 * 234895570) - 128974848);
        int iA = vh5.a(i4, -604038433, ((-327997910) * i3) + i5 + i2 + i6);
        int i19 = i15 * (-1294);
        int i20 = i16 * pui.Targets_contact_us_VALUE;
        int iA2 = we2.a(iA, -35979264, (4118089 * i4) + ((-1022231738) * i3) + ((-238134313) * i6) + i20 + i19 + (i12 * (-1294)) + (i2 * (-238133666)) + (i5 * (-238133666)) + 182491156, 1404239872, (1302134784 * iA) + i18);
        if (iA2 == 1) {
            AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
            int i21 = ChallengeResult;
            int i22 = i21 & 105;
            int i23 = (i21 | 105) & (~i22);
            int i24 = i22 << 1;
            int i25 = ((i23 | i24) << 1) - (i23 ^ i24);
            getSDKTransactionID = i25 % 128;
            int i26 = i25 % 2;
            atd.bc.AuthenticationRequestParameters authenticationRequestParameters2 = authenticationRequestParameters.getDeviceData;
            KProperty<Object>[] kPropertyArr = getSDKReferenceNumber;
            if (i26 != 0) {
                return (String) atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), -1386664553, new Object[]{authenticationRequestParameters2, kPropertyArr[1]}, getSDKAppID.getSDKTransactionID.getSDKAppID(), getSDKAppID.getSDKTransactionID.getSDKAppID(), 1386664556, getSDKAppID.getSDKTransactionID.getSDKAppID());
            }
            return (String) atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), -1386664553, new Object[]{authenticationRequestParameters2, kPropertyArr[0]}, getSDKAppID.getSDKTransactionID.getSDKAppID(), getSDKAppID.getSDKTransactionID.getSDKAppID(), 1386664556, getSDKAppID.getSDKTransactionID.getSDKAppID());
        }
        if (iA2 == 2) {
            return getDeviceData(objArr);
        }
        if (iA2 == 3) {
            return getSDKAppID(objArr);
        }
        AuthenticationRequestParameters authenticationRequestParameters3 = (AuthenticationRequestParameters) objArr[0];
        int i27 = ChallengeResult;
        int i28 = i27 & 25;
        int i29 = ((i27 ^ 25) | i28) << 1;
        int i30 = -((i27 | 25) & (~i28));
        getSDKTransactionID = ((i29 & i30) + (i30 | i29)) % 128;
        atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters3.getDeviceData}, getSDKAppID.getSDKTransactionID.getSDKAppID(), getSDKAppID.getSDKTransactionID.getSDKAppID(), -191536043, getSDKAppID.getSDKTransactionID.getSDKAppID());
        atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters3.AuthenticationRequestParameters}, getSDKAppID.getSDKTransactionID.getSDKAppID(), getSDKAppID.getSDKTransactionID.getSDKAppID(), -191536043, getSDKAppID.getSDKTransactionID.getSDKAppID());
        atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{authenticationRequestParameters3.getSDKAppID}, getSDKAppID.getSDKTransactionID.getSDKAppID(), getSDKAppID.getSDKTransactionID.getSDKAppID(), -191536043, getSDKAppID.getSDKTransactionID.getSDKAppID());
        int i31 = getSDKTransactionID;
        int i32 = i31 ^ 13;
        int i33 = (i31 & 13) << 1;
        ChallengeResult = ((i32 & i33) + (i33 | i32)) % 128;
        return null;
    }

    public final String AuthenticationRequestParameters() {
        return (String) getSDKAppID(new Object[]{this}, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 1217257617, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -1217257616, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID());
    }

    public final String getSDKTransactionID() {
        return (String) getSDKAppID(new Object[]{this}, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -2128887261, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 2128887263, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID());
    }

    public final void getDeviceData() {
        getSDKAppID(new Object[]{this}, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 551218205, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -551218205, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID());
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = ChallengeResult;
        int i2 = i ^ 115;
        int i3 = ((i & 115) | i2) << 1;
        int i4 = -i2;
        getSDKTransactionID = ((i3 ^ i4) + ((i3 & i4) << 1)) % 128;
        Object[] objArr2 = {authenticationRequestParameters.AuthenticationRequestParameters, getSDKReferenceNumber[1]};
        int sDKAppID = getSDKAppID.getSDKTransactionID.getSDKAppID();
        String str = (String) atd.bc.AuthenticationRequestParameters.getDeviceData(getSDKAppID.getSDKTransactionID.getSDKAppID(), -1386664553, objArr2, getSDKAppID.getSDKTransactionID.getSDKAppID(), getSDKAppID.getSDKTransactionID.getSDKAppID(), 1386664556, sDKAppID);
        int i5 = getSDKTransactionID;
        int i6 = i5 & 1;
        int i7 = -(-(i5 | 1));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        ChallengeResult = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 10 / 0;
        }
        return str;
    }

    public final String getSDKAppID() {
        return (String) getSDKAppID(new Object[]{this}, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 116879266, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -116879263, getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID());
    }
}
