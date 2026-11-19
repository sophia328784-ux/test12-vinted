package atd.d;

import android.os.Process;
import atd.y.ChallengeResultCompleted;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getAdditionalDetails {
    private static int ChallengeResult = 1;
    public static int getDeviceData;
    private static int getMessageVersion;
    public static int getSDKAppID;
    private final int AuthenticationRequestParameters;
    private final byte[] ChallengeResultCancelled;
    private final String getSDKReferenceNumber;
    private final Map<String, List<String>> getSDKTransactionID;

    public getAdditionalDetails(AuthenticationRequestParameters authenticationRequestParameters) {
        this.AuthenticationRequestParameters = authenticationRequestParameters.getSDKTransactionID;
        this.getSDKReferenceNumber = authenticationRequestParameters.getSDKReferenceNumber;
        this.getSDKTransactionID = authenticationRequestParameters.getDeviceData;
        this.ChallengeResultCancelled = authenticationRequestParameters.AuthenticationRequestParameters;
    }

    public static int getDeviceData() {
        int i = getSDKAppID;
        int i2 = i % 8025104;
        getSDKAppID = i + 1;
        if (i2 != 0) {
            return getDeviceData;
        }
        int iMyPid = Process.myPid();
        getDeviceData = iMyPid;
        return iMyPid;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getAdditionalDetails getadditionaldetails = (getAdditionalDetails) objArr[0];
        int i = ChallengeResult;
        getMessageVersion = ti2.a((i | 68) << 1, i ^ 68, 1, 128);
        Map<String, List<String>> map = getadditionaldetails.getSDKTransactionID;
        int i2 = (i ^ 97) + ((i & 97) << 1);
        getMessageVersion = i2 % 128;
        if (i2 % 2 == 0) {
            return map;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getAdditionalDetails getadditionaldetails = (getAdditionalDetails) objArr[0];
        int i = getMessageVersion;
        int i2 = i & 15;
        int i3 = -(-((i ^ 15) | i2));
        int i4 = ((i2 & i3) + (i3 | i2)) % 128;
        ChallengeResult = i4;
        byte[] bArr = getadditionaldetails.ChallengeResultCancelled;
        if (bArr == null) {
            int i5 = (i4 ^ 95) + ((i4 & 95) << 1);
            getMessageVersion = i5 % 128;
            if (i5 % 2 == 0) {
                return null;
            }
            throw null;
        }
        int i6 = i4 | 21;
        int i7 = i6 << 1;
        int i8 = -(i6 & (~(i4 & 21)));
        int i9 = (i7 & i8) + (i8 | i7);
        getMessageVersion = i9 % 128;
        if (i9 % 2 == 0) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        int i10 = 35 / 0;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public static /* synthetic */ Object getSDKTransactionID(int i, Object[] objArr, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i2;
        int i8 = ~i;
        int i9 = i5 | i7 | i8;
        int i10 = ~(i | i7);
        int i11 = (~(i7 | i8)) | (~i5);
        int i12 = ((-1044512768) * i4) + (1226178560 * i3) + (1263140864 * i6) + ((-1588055615) * i11) + (i10 * (-1588055615)) + (1588055615 * i9) + ((-1443770816) * i2) + (((-324914750) * i5) - 1179058176);
        int iA = vh5.a(i4, -1176924877, ((-1537480081) * i3) + i5 + i2 + i6);
        int i13 = i9 * (-431);
        return we2.a(iA, -1647378432, (i4 * (-595421667)) + ((i3 * (-758184159)) + ((i6 * 1018572655) + ((i11 * pui.Targets_confirm_phone_number_deletion_VALUE) + ((i10 * pui.Targets_confirm_phone_number_deletion_VALUE) + (i13 + ((i2 * 1018572224) + ((i5 * 1018573086) + 1206756779))))))), 1518272512, (1201733632 * iA) + i12) != 1 ? getSDKReferenceNumber(objArr) : getSDKAppID(objArr);
    }

    public final Map<String, List<String>> AuthenticationRequestParameters() {
        return (Map) getSDKTransactionID(ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{this}, 997233793, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -997233792, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class AuthenticationRequestParameters {
        private static int ChallengeResult = 1;
        private static int getSDKAppID;
        byte[] AuthenticationRequestParameters;
        Map<String, List<String>> getDeviceData;
        String getSDKReferenceNumber;
        int getSDKTransactionID;

        private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
            AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
            String str = (String) objArr[1];
            int i = ChallengeResult;
            int i2 = ((i ^ 5) + ((i & 5) << 1)) % 128;
            getSDKAppID = i2;
            authenticationRequestParameters.getSDKReferenceNumber = str;
            int i3 = (i2 ^ 111) + ((i2 & 111) << 1);
            ChallengeResult = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 88 / 0;
            }
            return authenticationRequestParameters;
        }

        public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
            int i7 = ~i5;
            int i8 = ~(i7 | i3);
            int i9 = ~i3;
            int i10 = ~(i9 | i5);
            int i11 = ~((~i6) | i3);
            int i12 = i10 | i11;
            int i13 = i11 | (~(i7 | i9));
            int i14 = (1514668032 * i4) + (1319895040 * i) + (1696858112 * i2) + ((-1765973124) * i13) + (1765973124 * i12) + (763021048 * i8) + (933837065 * i5) + (((-69115011) * i3) - 1785593856);
            int iA = vh5.a(i4, -263306238, ((-1232316077) * i) + i3 + i5 + i2);
            int i15 = i13 * pui.Targets_confirm_vas_gallery_order_VALUE;
            int i16 = i2 * (-2046307883);
            int i17 = i * 1526207759;
            int i18 = i4 * (-1095616598);
            int iA2 = we2.a(iA, 1719271424, i18 + i17 + i16 + i15 + (i12 * (-556)) + (i8 * 1112) + (i5 * (-2046308995)) + ((i3 * (-2046307327)) - 1888090795), 2111700992, (1334968320 * iA) + i14);
            if (iA2 == 1) {
                return AuthenticationRequestParameters(objArr);
            }
            if (iA2 == 2) {
                return getSDKAppID(objArr);
            }
            if (iA2 != 3) {
                return iA2 != 4 ? getSDKReferenceNumber(objArr) : getDeviceData(objArr);
            }
            return getSDKTransactionID(objArr);
        }

        private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
            byte[] bArrCopyOf;
            AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
            byte[] bArr = (byte[]) objArr[1];
            int i = ChallengeResult;
            int i2 = i & 45;
            int i3 = -(-((i ^ 45) | i2));
            int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
            int i5 = i4 % 128;
            getSDKAppID = i5;
            if (i4 % 2 != 0) {
                throw null;
            }
            if (bArr != null) {
                int i6 = (i & (-94)) | ((~i) & 93);
                int i7 = -(-((i & 93) << 1));
                int i8 = (i6 & i7) + (i7 | i6);
                getSDKAppID = i8 % 128;
                if (i8 % 2 != 0) {
                    Arrays.copyOf(bArr, bArr.length);
                    throw null;
                }
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                int i9 = i5 & 97;
                ChallengeResult = ti2.a(((i5 ^ 97) | i9) << 1, ~(-((~i9) & (i5 | 97))), 1, 128);
                bArrCopyOf = null;
            }
            authenticationRequestParameters.AuthenticationRequestParameters = bArrCopyOf;
            int i10 = ChallengeResult + 111;
            getSDKAppID = i10 % 128;
            if (i10 % 2 == 0) {
                return authenticationRequestParameters;
            }
            throw null;
        }

        private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
            AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
            Map<String, List<String>> map = (Map) objArr[1];
            int i = ChallengeResult;
            getSDKAppID = (i + 21) % 128;
            authenticationRequestParameters.getDeviceData = map;
            int i2 = (-2) - ((((i | 116) << 1) - (i ^ 116)) ^ (-1));
            getSDKAppID = i2 % 128;
            if (i2 % 2 == 0) {
                return authenticationRequestParameters;
            }
            throw null;
        }

        private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
            getAdditionalDetails getadditionaldetails = new getAdditionalDetails((AuthenticationRequestParameters) objArr[0]);
            int i = getSDKAppID;
            int i2 = i & 107;
            int i3 = (i | 107) & (~i2);
            int i4 = i2 << 1;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            ChallengeResult = i5 % 128;
            if (i5 % 2 != 0) {
                return getadditionaldetails;
            }
            throw null;
        }

        public final getAdditionalDetails getSDKTransactionID() {
            int sDKAppID = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
            int sDKAppID2 = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
            return (getAdditionalDetails) getDeviceData(atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), sDKAppID2, 917909655, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -917909652, sDKAppID, new Object[]{this});
        }

        public final AuthenticationRequestParameters AuthenticationRequestParameters(Map<String, List<String>> map) {
            int sDKAppID = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
            int sDKAppID2 = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
            return (AuthenticationRequestParameters) getDeviceData(atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), sDKAppID2, 1398898262, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -1398898262, sDKAppID, new Object[]{this, map});
        }

        public final AuthenticationRequestParameters getSDKAppID(String str) {
            int sDKAppID = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
            int sDKAppID2 = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
            return (AuthenticationRequestParameters) getDeviceData(atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), sDKAppID2, 1737699271, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -1737699270, sDKAppID, new Object[]{this, str});
        }

        public final AuthenticationRequestParameters getSDKAppID(int i) {
            Object[] objArr = {this, Integer.valueOf(i)};
            int sDKAppID = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
            return (AuthenticationRequestParameters) getDeviceData(atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), 1858816985, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -1858816981, sDKAppID, objArr);
        }

        private static /* synthetic */ Object getDeviceData(Object[] objArr) {
            AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
            int iIntValue = ((Number) objArr[1]).intValue();
            int i = getSDKAppID;
            int i2 = i & 117;
            int i3 = (((i | 117) & (~i2)) + (i2 << 1)) % 128;
            ChallengeResult = i3;
            authenticationRequestParameters.getSDKTransactionID = iIntValue;
            int i4 = i3 ^ 71;
            int i5 = ((((i3 & 71) | i4) << 1) - (~(-i4))) - 1;
            getSDKAppID = i5 % 128;
            if (i5 % 2 == 0) {
                return authenticationRequestParameters;
            }
            throw null;
        }

        public final AuthenticationRequestParameters getDeviceData(byte[] bArr) {
            int sDKAppID = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
            int sDKAppID2 = atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID();
            return (AuthenticationRequestParameters) getDeviceData(atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), sDKAppID2, 1111782200, atd.q.getSDKEphemeralPublicKey.getSDKTransactionID.getSDKAppID(), -1111782198, sDKAppID, new Object[]{this, bArr});
        }
    }

    public final byte[] getSDKReferenceNumber() {
        return (byte[]) getSDKTransactionID(ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{this}, -1876684760, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), 1876684760, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
    }
}
