package atd.bc;

import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0086\u0002J\b\u0010\f\u001a\u00020\u0003H\u0002J\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/adyen/threeds2/internal/util/DestroyableString;", "", "value", "", "<init>", "(Ljava/lang/String;)V", "_value", "getValue", "()Ljava/lang/String;", "thisRef", "property", "Lkotlin/reflect/KProperty;", "get", "destroy", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters {
    private static int AuthenticationRequestParameters = 1;
    private static int getSDKAppID;
    private String getSDKTransactionID;

    public AuthenticationRequestParameters(String str) {
        str.getClass();
        this.getSDKTransactionID = str;
    }

    private final String AuthenticationRequestParameters() {
        int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        return (String) getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -783986278, new Object[]{this}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, 783986279, sDKAppID);
    }

    public static /* synthetic */ Object getDeviceData(int i, int i2, Object[] objArr, int i3, int i4, int i5, int i6) {
        int i7 = ~i2;
        int i8 = ~i5;
        int i9 = i7 | i8;
        int i10 = ~(i9 | i6);
        int i11 = (~i6) | i7;
        int i12 = i10 | (~(i11 | i5));
        int i13 = (~(i6 | i7)) | (~i9);
        int i14 = (~i11) | (~(i8 | i2));
        int i15 = (-1731985408) * i;
        int i16 = ((-471334912) * i3) + i15 + (1963720704 * i4) + (1744850439 * i14) + ((-805266418) * i13) + (i12 * 1744850439) + (218870266 * i5) + ((-1525980173) * i2) + 1729888256;
        int iA = vh5.a(i3, -786872706, (783392123 * i) + i2 + i5 + i4);
        int i17 = i12 * pui.Targets_carrier_terms_and_conditions_VALUE;
        int i18 = i14 * pui.Targets_carrier_terms_and_conditions_VALUE;
        int i19 = i4 * 375824245;
        int i20 = i * (-117547465);
        int i21 = i3 * 763984278;
        int iA2 = we2.a(iA, -763691008, i21 + i20 + i19 + i18 + (i13 * 1126) + i17 + (i5 * 375823682) + (i2 * 375823119) + 1642083618, 1830354944, ((-600899584) * iA) + i16);
        if (iA2 == 1) {
            return getDeviceData(objArr);
        }
        if (iA2 != 2) {
            return iA2 != 3 ? getSDKReferenceNumber(objArr) : getSDKTransactionID(objArr);
        }
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i22 = getSDKAppID;
        int i23 = (i22 & (-82)) | ((~i22) & 81);
        int i24 = -(-((i22 & 81) << 1));
        AuthenticationRequestParameters = ((i23 ^ i24) + ((i23 & i24) << 1)) % 128;
        authenticationRequestParameters.getSDKTransactionID = null;
        int i25 = i22 | 117;
        AuthenticationRequestParameters = ((i25 << 1) - (i25 & (~(i22 & 117)))) % 128;
        return null;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = AuthenticationRequestParameters;
        int i2 = ((i | 64) << 1) - (i ^ 64);
        getSDKAppID = ((i2 ^ (-1)) + (i2 << 1)) % 128;
        int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        String str = (String) getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -783986278, new Object[]{authenticationRequestParameters}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, 783986279, sDKAppID);
        int i3 = AuthenticationRequestParameters;
        int i4 = i3 ^ 65;
        int i5 = (i3 & 65) << 1;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        getSDKAppID = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 34 / 0;
        }
        return str;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        KProperty kProperty = (KProperty) objArr[1];
        int i = getSDKAppID;
        AuthenticationRequestParameters = (((i | 121) << 1) - (i ^ 121)) % 128;
        kProperty.getClass();
        int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        String str = (String) getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -783986278, new Object[]{authenticationRequestParameters}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, 783986279, sDKAppID);
        int i2 = getSDKAppID;
        int i3 = i2 & 45;
        int i4 = -(-(i2 | 45));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        AuthenticationRequestParameters = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 76 / 0;
        }
        return str;
    }

    public final String getSDKTransactionID(KProperty<?> kProperty) {
        int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        return (String) getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), -1386664553, new Object[]{this, kProperty}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, 1386664556, sDKAppID);
    }

    public final String getSDKTransactionID() {
        int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        return (String) getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 458317329, new Object[]{this}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, -458317329, sDKAppID);
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) throws getSDKTransactionID {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = AuthenticationRequestParameters;
        int i2 = (i & 45) + (i | 45);
        int i3 = i2 % 128;
        getSDKAppID = i3;
        int i4 = i2 % 2;
        String str = authenticationRequestParameters.getSDKTransactionID;
        if (i4 != 0) {
            throw null;
        }
        if (str == null) {
            throw new getSDKTransactionID();
        }
        int i5 = i3 + 125;
        AuthenticationRequestParameters = i5 % 128;
        if (i5 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final void getDeviceData() {
        int sDKAppID = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        int sDKAppID2 = atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
        getDeviceData(atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), 191536045, new Object[]{this}, atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID(), sDKAppID2, -191536043, sDKAppID);
    }
}
