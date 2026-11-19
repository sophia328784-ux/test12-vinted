package atd.c;

import defpackage.pui;
import defpackage.sja;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData extends BuildConfig {
    private static int AuthenticationRequestParameters = 0;
    private static int getMessageVersion = 1;
    private int getDeviceData;
    private atd.h.getDeviceData getSDKAppID;
    private atd.h.getMessageVersion getSDKReferenceNumber;
    private getSDKTransactionID getSDKTransactionID;

    public getDeviceData(sja sjaVar) throws Throwable {
        String sDKAppID;
        super(sjaVar);
        this.getDeviceData = atd.d.getSDKEphemeralPublicKey.getDeviceData(sjaVar, atd.am.getSDKReferenceNumber.ACS_COUNTER_A_TO_S).getSDKAppID().intValue();
        atd.am.getSDKReferenceNumber getsdkreferencenumber = atd.am.getSDKReferenceNumber.CHALLENGE_COMPLETION_INDICATOR;
        atd.h.getDeviceData sDKReferenceNumber = atd.h.getDeviceData.getSDKReferenceNumber(atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, getsdkreferencenumber).getSDKAppID(), getsdkreferencenumber);
        this.getSDKAppID = sDKReferenceNumber;
        if (sDKReferenceNumber.getSDKTransactionID()) {
            sDKAppID = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(new Object[]{sjaVar, atd.am.getSDKReferenceNumber.TRANSACTION_STATUS}, -1698326671, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, atd.a.getSDKReferenceNumber.getSDKAppID())).getSDKAppID();
        } else {
            sDKAppID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.TRANSACTION_STATUS).getSDKAppID();
        }
        this.getSDKReferenceNumber = atd.h.getMessageVersion.getSDKReferenceNumber(sDKAppID);
        this.getSDKTransactionID = this.getSDKAppID.getSDKTransactionID() ? getSDKTransactionID.getSDKAppID(sjaVar) : null;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = getMessageVersion;
        int i2 = i & 107;
        int i3 = (((i ^ 107) | i2) << 1) - ((i | 107) & (~i2));
        int i4 = i3 % 128;
        AuthenticationRequestParameters = i4;
        int i5 = i3 % 2;
        int i6 = getdevicedata.getDeviceData;
        if (i5 != 0) {
            throw null;
        }
        int i7 = (i4 | 39) << 1;
        int i8 = -(((~i4) & 39) | (i4 & (-40)));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        getMessageVersion = i9 % 128;
        if (i9 % 2 != 0) {
            return Integer.valueOf(i6);
        }
        throw null;
    }

    public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, int i5, Object[] objArr, int i6) {
        int i7 = ~i5;
        int i8 = ~i4;
        int i9 = (~(i8 | i6)) | i7;
        int i10 = ~i6;
        int i11 = ~(i8 | i10 | i5);
        int i12 = (~(i6 | i7)) | i8 | (~(i10 | i5));
        int i13 = (-287834112) * i;
        int i14 = ((-145752064) * i2) + ((-667418624) * i3) + i13 + ((-1076876666) * i12) + (1076876666 * i11) + (i9 * 1076876666) + ((-1364710777) * i4) + ((789042555 * i5) - 1205338112);
        int iA = vh5.a(i2, -1284996642, (325770565 * i3) + i5 + i4 + i);
        int i15 = i9 * (-906);
        int i16 = i11 * (-906);
        switch (we2.a(iA, -1931083776, (i2 * (-291900814)) + (i3 * (-1223611789)) + (i * (-1991010217)) + (i12 * pui.Targets_inbox_push_opt_in_get_notified_VALUE) + i16 + i15 + (i4 * (-1991009311)) + (i5 * (-1991011123)) + 595473426, -1558839296, (1116340224 * iA) + i14)) {
            case 1:
                return getSDKAppID(objArr);
            case 2:
                return AuthenticationRequestParameters(objArr);
            case 3:
                getDeviceData getdevicedata = (getDeviceData) objArr[0];
                AuthenticationRequestParameters = ((-2) - ((getMessageVersion + 36) ^ (-1))) % 128;
                String sDKAppID = getdevicedata.getSDKReferenceNumber.getSDKAppID();
                int i17 = AuthenticationRequestParameters;
                int i18 = i17 & 75;
                getMessageVersion = ti2.a(i18, ~((i17 ^ 75) | i18), 1, 128);
                return sDKAppID;
            case 4:
                int i19 = getMessageVersion;
                int i20 = i19 & 9;
                int i21 = -(-((i19 ^ 9) | i20));
                AuthenticationRequestParameters = (((i20 | i21) << 1) - (i21 ^ i20)) % 128;
                return true;
            case 5:
                return getSDKReferenceNumber(objArr);
            case 6:
                return getSDKTransactionID(objArr);
            default:
                return getDeviceData(objArr);
        }
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = getMessageVersion;
        int i2 = i ^ 27;
        int i3 = (i & 27) << 1;
        AuthenticationRequestParameters = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        super.BuildConfig();
        getdevicedata.getDeviceData = 0;
        getdevicedata.getSDKAppID = null;
        getdevicedata.getSDKReferenceNumber = null;
        getSDKTransactionID getsdktransactionid = getdevicedata.getSDKTransactionID;
        if (getsdktransactionid != null) {
            int i4 = getMessageVersion;
            int i5 = (i4 & 47) + (i4 | 47);
            AuthenticationRequestParameters = i5 % 128;
            if (i5 % 2 != 0) {
                getsdktransactionid.getDeviceData();
                getdevicedata.getSDKTransactionID = null;
                throw null;
            }
            getsdktransactionid.getDeviceData();
            getdevicedata.getSDKTransactionID = null;
            int i6 = AuthenticationRequestParameters;
            getMessageVersion = (((i6 | 117) << 1) - (i6 ^ 117)) % 128;
        }
        int i7 = getMessageVersion;
        AuthenticationRequestParameters = (((i7 & 6) + (i7 | 6)) - 1) % 128;
        return null;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = AuthenticationRequestParameters;
        int i2 = i & 87;
        int i3 = ((i ^ 87) | i2) << 1;
        int i4 = -((~i2) & (i | 87));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        getMessageVersion = i5 % 128;
        int i6 = i5 % 2;
        getSDKTransactionID getsdktransactionid = getdevicedata.getSDKTransactionID;
        if (i6 == 0) {
            throw null;
        }
        int i7 = ((i & (-96)) | ((~i) & 95)) + ((i & 95) << 1);
        getMessageVersion = i7 % 128;
        if (i7 % 2 != 0) {
            return getsdktransactionid;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        sja sjaVar = (sja) objArr[1];
        atd.am.getSDKReferenceNumber getsdkreferencenumber = (atd.am.getSDKReferenceNumber) objArr[2];
        int i = AuthenticationRequestParameters;
        int i2 = i & 119;
        int i3 = ((i ^ 119) | i2) << 1;
        int i4 = -((i | 119) & (~i2));
        getMessageVersion = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
        String sDKAppID = atd.d.getSDKEphemeralPublicKey.ChallengeResultCancelled(sjaVar, getsdkreferencenumber).getSDKAppID();
        int i5 = getMessageVersion + 99;
        AuthenticationRequestParameters = i5 % 128;
        if (i5 % 2 == 0) {
            return sDKAppID;
        }
        throw null;
    }

    @Override // atd.c.BuildConfig
    public final void BuildConfig() {
        int sDKAppID = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID2 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID3 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        getDeviceData(sDKAppID2, atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), sDKAppID3, 432807932, -432807931, new Object[]{this}, sDKAppID);
    }

    public final boolean getSDKReferenceNumber() {
        int sDKAppID = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID2 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID3 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        return ((Boolean) getDeviceData(sDKAppID2, atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), sDKAppID3, 1382772741, -1382772741, new Object[]{this}, sDKAppID)).booleanValue();
    }

    public final int getSDKTransactionID() {
        int sDKAppID = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID2 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID3 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        return ((Integer) getDeviceData(sDKAppID2, atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), sDKAppID3, 1697554972, -1697554970, new Object[]{this}, sDKAppID)).intValue();
    }

    @Override // atd.c.BuildConfig
    public final boolean AuthenticationRequestParameters() {
        int sDKAppID = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID2 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID3 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        return ((Boolean) getDeviceData(sDKAppID2, atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), sDKAppID3, -14235780, 14235784, new Object[]{this}, sDKAppID)).booleanValue();
    }

    public final String getSDKAppID() {
        int sDKAppID = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID2 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID3 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        return (String) getDeviceData(sDKAppID2, atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), sDKAppID3, 243160824, -243160821, new Object[]{this}, sDKAppID);
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) throws Throwable {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = AuthenticationRequestParameters;
        int i2 = ((i ^ 7) | (i & 7)) << 1;
        int i3 = -(((~i) & 7) | (i & (-8)));
        getMessageVersion = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        boolean sDKAppID = getdevicedata.getSDKAppID.getSDKAppID();
        int i4 = AuthenticationRequestParameters;
        int i5 = i4 & 93;
        int i6 = -(-(i4 | 93));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        getMessageVersion = i7 % 128;
        if (i7 % 2 != 0) {
            return Boolean.valueOf(sDKAppID);
        }
        throw null;
    }

    @Override // atd.c.BuildConfig
    public final String getDeviceData(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws atd.ac.getSDKAppID {
        int sDKAppID = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID2 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID3 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        return (String) getDeviceData(sDKAppID2, atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), sDKAppID3, -893588761, 893588767, new Object[]{this, sjaVar, getsdkreferencenumber}, sDKAppID);
    }

    public final getSDKTransactionID getDeviceData() {
        int sDKAppID = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID2 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        int sDKAppID3 = atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID();
        return (getSDKTransactionID) getDeviceData(sDKAppID2, atd.y.getAdditionalDetails.AuthenticationRequestParameters.getSDKAppID(), sDKAppID3, -1811618377, 1811618382, new Object[]{this}, sDKAppID);
    }
}
