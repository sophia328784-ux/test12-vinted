package atd.c;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.eu3;
import defpackage.pui;
import defpackage.qha;
import defpackage.sja;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import defpackage.wga;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResultTimeout implements Parcelable {
    private static int AuthenticationRequestParameters = 1;
    private static int ChallengeResult = 0;
    private static int ChallengeResultCancelled = 1;
    private static int getSDKReferenceNumber;
    private String getSDKAppID;
    private String getSDKTransactionID;
    public static final Parcelable.Creator<ChallengeResultTimeout> CREATOR = new Parcelable.Creator<ChallengeResultTimeout>() { // from class: atd.c.ChallengeResultTimeout.5
        private static int AuthenticationRequestParameters = 1;
        private static int getSDKTransactionID;

        private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
            int iIntValue = ((Number) objArr[1]).intValue();
            int i = getSDKTransactionID;
            AuthenticationRequestParameters = ti2.a(i & 75, ~(-(-(i | 75))), 1, 128);
            Object[] objArr2 = {Integer.valueOf(iIntValue)};
            ChallengeResultTimeout[] challengeResultTimeoutArr = (ChallengeResultTimeout[]) getDeviceData(atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), 1777650593, objArr2, -1777650590, atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID());
            int i2 = AuthenticationRequestParameters;
            int i3 = i2 ^ 71;
            int i4 = (((i2 & 71) | i3) << 1) - i3;
            getSDKTransactionID = i4 % 128;
            if (i4 % 2 == 0) {
                return challengeResultTimeoutArr;
            }
            throw null;
        }

        public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, Object[] objArr, int i5, int i6) {
            int i7 = ~((~i4) | i5);
            int i8 = ~((~i2) | i5);
            int i9 = i7 | i8;
            int i10 = 1162804602 * i7;
            int i11 = i8 | (~((~i5) | i4)) | i7;
            int i12 = ((-1368915968) * i6) + ((-1631584256) * i3) + ((-1386741760) * i) + ((-1162804602) * i11) + i10 + (i9 * 1162804602) + (1745420935 * i4) + ((-223937157) * i5) + 1943797760;
            int iA = vh5.a(i6, 2073254503, ((-1814252664) * i3) + i5 + i4 + i);
            int i13 = i9 * (-594);
            int i14 = i7 * (-594);
            int i15 = i11 * pui.Targets_followed_user_see_all_items_VALUE;
            int i16 = i * (-1919121629);
            int i17 = i3 * (-390511720);
            int i18 = i6 * 1804971285;
            int iA2 = we2.a(iA, 255066112, i18 + i17 + i16 + i15 + i14 + i13 + (i4 * (-1919121035)) + (i5 * (-1919122223)) + 1408767311, 379846656, ((-1053032448) * iA) + i12);
            if (iA2 == 1) {
                return AuthenticationRequestParameters(objArr);
            }
            if (iA2 == 2) {
                return getSDKReferenceNumber(objArr);
            }
            if (iA2 == 3) {
                return getSDKTransactionID(objArr);
            }
            ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout((Parcel) objArr[0]);
            AuthenticationRequestParameters = (getSDKTransactionID + 89) % 128;
            return challengeResultTimeout;
        }

        private static ChallengeResultTimeout getSDKAppID(Parcel parcel) {
            int sDKAppID = atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID();
            return (ChallengeResultTimeout) getDeviceData(atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), sDKAppID, atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), 181642945, new Object[]{parcel}, -181642945, atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID());
        }

        private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
            Parcel parcel = (Parcel) objArr[1];
            int i = AuthenticationRequestParameters;
            int i2 = i ^ 59;
            int i3 = (((i & 59) | i2) << 1) - i2;
            getSDKTransactionID = i3 % 128;
            int i4 = i3 % 2;
            Object[] objArr2 = {parcel};
            int sDKAppID = atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID2 = atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID3 = atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID();
            int sDKAppID4 = atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID();
            if (i4 != 0) {
                throw null;
            }
            ChallengeResultTimeout challengeResultTimeout = (ChallengeResultTimeout) getDeviceData(sDKAppID2, sDKAppID, sDKAppID3, 181642945, objArr2, -181642945, sDKAppID4);
            int i5 = getSDKTransactionID;
            int i6 = i5 & 65;
            int i7 = (i5 | 65) & (~i6);
            int i8 = -(-(i6 << 1));
            int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
            AuthenticationRequestParameters = i9 % 128;
            if (i9 % 2 != 0) {
                return challengeResultTimeout;
            }
            throw null;
        }

        private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
            int iIntValue = ((Number) objArr[0]).intValue();
            int i = AuthenticationRequestParameters;
            getSDKTransactionID = (((i & 12) + (i | 12)) - 1) % 128;
            ChallengeResultTimeout[] challengeResultTimeoutArr = new ChallengeResultTimeout[iIntValue];
            int i2 = ((i & 126) + (i | 126)) - 1;
            getSDKTransactionID = i2 % 128;
            if (i2 % 2 == 0) {
                return challengeResultTimeoutArr;
            }
            throw null;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [atd.c.ChallengeResultTimeout, java.lang.Object] */
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ ChallengeResultTimeout createFromParcel(Parcel parcel) {
            int sDKAppID = atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID();
            return getDeviceData(atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), sDKAppID, atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), -540115552, new Object[]{this, parcel}, 540115554, atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID());
        }

        /* JADX WARN: Type inference failed for: r7v2, types: [atd.c.ChallengeResultTimeout[], java.lang.Object[]] */
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ ChallengeResultTimeout[] newArray(int i) {
            Object[] objArr = {this, Integer.valueOf(i)};
            return (Object[]) getDeviceData(atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), -42331473, objArr, 42331474, atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID());
        }

        private static ChallengeResultTimeout[] getSDKTransactionID(int i) {
            Object[] objArr = {Integer.valueOf(i)};
            return (ChallengeResultTimeout[]) getDeviceData(atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID(), 1777650593, objArr, -1777650590, atd.y.ChallengeResult.AuthenticationRequestParameters.getSDKAppID());
        }
    };
    private static final atd.am.getSDKReferenceNumber getDeviceData = atd.am.getSDKReferenceNumber.CHALLENGE_SELECT_INFO;

    static {
        int i = ChallengeResultCancelled + 14;
        int i2 = (i ^ (-1)) + (i << 1);
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    private ChallengeResultTimeout(qha qhaVar) throws atd.ac.getSDKAppID {
        sja sDKAppID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(qhaVar, getDeviceData).getSDKAppID();
        String str = (String) sDKAppID.a.keySet().iterator().next();
        this.getSDKAppID = str;
        int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID3 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getSDKTransactionID = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(new Object[]{sDKAppID, str}, 354072124, sDKAppID2, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), -354072122, sDKAppID3)).getSDKAppID();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
    
        if (r1.getClass() != r8.getClass()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        if (r1.getClass() != r8.getClass()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
    
        r8 = (atd.c.ChallengeResultTimeout) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
    
        if (java.util.Objects.equals(r1.getSDKAppID, r8.getSDKAppID) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
    
        r8 = atd.c.ChallengeResultTimeout.AuthenticationRequestParameters + 125;
        atd.c.ChallengeResultTimeout.getSDKReferenceNumber = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
    
        if ((r8 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
    
        return java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
    
        r8 = java.util.Objects.equals(r1.getSDKTransactionID, r8.getSDKTransactionID);
        r0 = atd.c.ChallengeResultTimeout.AuthenticationRequestParameters;
        atd.c.ChallengeResultTimeout.getSDKReferenceNumber = defpackage.ti2.a((r0 | 39) << 1, ~(-(((~r0) & 39) | (r0 & (-40)))), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b6, code lost:
    
        return java.lang.Boolean.valueOf(r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object AuthenticationRequestParameters(java.lang.Object[] r8) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.ChallengeResultTimeout.AuthenticationRequestParameters(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        ChallengeResultTimeout challengeResultTimeout = (ChallengeResultTimeout) objArr[0];
        int i = getSDKReferenceNumber;
        int i2 = (i & (-114)) | ((~i) & 113);
        int i3 = -(-((i & 113) << 1));
        AuthenticationRequestParameters = (((i2 | i3) << 1) - (i2 ^ i3)) % 128;
        String str = challengeResultTimeout.getSDKAppID;
        int i4 = (i & (-42)) | ((~i) & 41);
        int i5 = -(-((i & 41) << 1));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        AuthenticationRequestParameters = i6 % 128;
        if (i6 % 2 != 0) {
            return str;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        int iHashCode;
        int i;
        int iHashCode2;
        ChallengeResultTimeout challengeResultTimeout = (ChallengeResultTimeout) objArr[0];
        int i2 = AuthenticationRequestParameters;
        int i3 = i2 & 101;
        int i4 = i2 | 101;
        getSDKReferenceNumber = ((i3 ^ i4) + ((i3 & i4) << 1)) % 128;
        String str = challengeResultTimeout.getSDKAppID;
        if (str != null) {
            int i5 = ((i2 | 123) << 1) - (i2 ^ 123);
            getSDKReferenceNumber = i5 % 128;
            if (i5 % 2 != 0) {
                iHashCode = str.hashCode();
                int i6 = 62 / 0;
            } else {
                iHashCode = str.hashCode();
            }
        } else {
            int i7 = i2 & 69;
            getSDKReferenceNumber = ti2.a(((i2 ^ 69) | i7) << 1, ~(-((i2 | 69) & (~i7))), 1, 128);
            iHashCode = 0;
        }
        int i8 = iHashCode * 31;
        if (challengeResultTimeout.getSDKTransactionID != null) {
            int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
            int i9 = ~sDKReferenceNumber;
            int i10 = (1476382175 & sDKReferenceNumber) | ((-1476382176) & i9);
            int i11 = sDKReferenceNumber & (-1476382176);
            int i12 = (i10 & i11) | (i10 ^ i11);
            int i13 = -(~(-(-(((i12 & 1109754880) | (i12 ^ 1109754880)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE))));
            int i14 = (1554213526 ^ i13) + ((i13 & 1554213526) << 1);
            int i15 = (i14 ^ (-1)) + (i14 << 1);
            int i16 = ~sDKReferenceNumber;
            int i17 = 1140835332 & i16;
            int i18 = (~i17) & (1140835332 | i16);
            int i19 = ~((i17 & i18) | (i18 ^ i17));
            int i20 = ((-1476382176) & i19) | (i19 ^ (-1476382176));
            int i21 = i9 & 1445301723;
            int i22 = (i9 | 1445301723) & (~i21);
            int i23 = ~((i22 & i21) | (i22 ^ i21));
            int i24 = ((i23 & i20) | (i20 ^ i23)) * (-1228);
            int i25 = ((~i24) & i15) | ((~i15) & i24);
            int i26 = (i15 & i24) << 1;
            int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
            int i28 = (-335546844) & i16;
            int i29 = ~((((-335546844) | i16) & (~i28)) | i28);
            int i30 = (i16 & 1140835332) | ((~i16) & (-1140835333));
            int i31 = i16 & (-1140835333);
            int i32 = (i31 & i30) | (i30 ^ i31);
            int i33 = ((-1445301724) & i32) | ((~i32) & 1445301723);
            int i34 = i32 & 1445301723;
            int i35 = ~((i34 & i33) | (i33 ^ i34));
            int i36 = i29 ^ i35;
            int i37 = i35 & i29;
            int i38 = ((i37 & i36) | (i36 ^ i37)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE;
            int i39 = i27 & i38;
            int i40 = ((i27 ^ i38) | i39) << 1;
            int i41 = -((i38 | i27) & (~i39));
            int i42 = (i40 & i41) + (i41 | i40);
            int iIdentityHashCode = System.identityHashCode(challengeResultTimeout);
            int i43 = ~iIdentityHashCode;
            int i44 = ~iIdentityHashCode;
            int i45 = (iIdentityHashCode | i44) & i43;
            int i46 = ((-869537345) & i45) | ((~i45) & 869537344);
            int i47 = i45 & 869537344;
            int i48 = ~((i47 & i46) | (i46 ^ i47));
            int i49 = (-1342714710) ^ i48;
            int i50 = i48 & (-1342714710);
            int i51 = ((i50 & i49) | (i49 ^ i50)) * pui.Targets_social_proof_banner_VALUE;
            int i52 = (1102099258 ^ i51) + ((i51 & 1102099258) << 1);
            int i53 = (1342714709 & i44) | ((~i44) & (-1342714710)) | ((-1342714710) & i44);
            int i54 = (i53 | (~i53)) & (~i53);
            int i55 = 268440128 & i54;
            int i56 = (i54 | 268440128) & (~i55);
            int i57 = (i52 - (~(((i56 & i55) | (i56 ^ i55)) * (-1528)))) - 1;
            int i58 = i44 & 869537344;
            int i59 = (~i58) & (i44 | 869537344);
            int i60 = (i58 & i59) | (i59 ^ i58);
            int i61 = (i60 | (~i60)) & (~i60);
            int i62 = (-1675371798) & i61;
            int i63 = (i61 | (-1675371798)) & (~i62);
            int i64 = -(~(((i63 & i62) | (i63 ^ i62)) * pui.Targets_social_proof_banner_VALUE));
            int i65 = ((i57 | i64) << 1) - (i64 ^ i57);
            int i66 = (i65 ^ (-1)) + (i65 << 1);
            String str2 = challengeResultTimeout.getSDKTransactionID;
            if (i42 <= i66) {
                str2.hashCode();
                throw null;
            }
            iHashCode2 = str2.hashCode();
            int i67 = AuthenticationRequestParameters;
            int i68 = (i67 | 21) << 1;
            int i69 = -(((~i67) & 21) | (i67 & (-22)));
            i = (((i68 | i69) << 1) - (i69 ^ i68)) % 128;
            getSDKReferenceNumber = i;
        } else {
            int i70 = getSDKReferenceNumber;
            int i71 = i70 & 83;
            int i72 = ((i70 ^ 83) | i71) << 1;
            int i73 = -((~i71) & (i70 | 83));
            AuthenticationRequestParameters = ((i72 & i73) + (i72 | i73)) % 128;
            i = i70;
            iHashCode2 = 0;
        }
        int i74 = -(-iHashCode2);
        int i75 = i8 & i74;
        int i76 = -(-((i74 ^ i8) | i75));
        int i77 = (i75 & i76) + (i76 | i75);
        int i78 = i + 111;
        AuthenticationRequestParameters = i78 % 128;
        if (i78 % 2 != 0) {
            return Integer.valueOf(i77);
        }
        int i79 = 56 / 0;
        return Integer.valueOf(i77);
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        ChallengeResultTimeout challengeResultTimeout = (ChallengeResultTimeout) objArr[0];
        int i = AuthenticationRequestParameters;
        int iA = ti2.a(i ^ 9, ~(-(-((i & 9) << 1))), 1, 128);
        getSDKReferenceNumber = iA;
        String str = challengeResultTimeout.getSDKTransactionID;
        int i2 = iA & 63;
        int i3 = ((((iA ^ 63) | i2) << 1) - (~(-((iA | 63) & (~i2))))) - 1;
        AuthenticationRequestParameters = i3 % 128;
        if (i3 % 2 != 0) {
            return str;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        ChallengeResultTimeout challengeResultTimeout = (ChallengeResultTimeout) objArr[0];
        int i = getSDKReferenceNumber;
        int i2 = (i | 41) << 1;
        int i3 = -(((~i) & 41) | (i & (-42)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        AuthenticationRequestParameters = i4 % 128;
        if (i4 % 2 != 0) {
            challengeResultTimeout.getSDKAppID = null;
            challengeResultTimeout.getSDKTransactionID = null;
            return null;
        }
        challengeResultTimeout.getSDKAppID = null;
        challengeResultTimeout.getSDKTransactionID = null;
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        return ((Integer) getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1058850352, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -1058850348, new Object[]{this}, sDKReferenceNumber, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber())).intValue();
    }

    public final boolean equals(Object obj) {
        int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        return ((Boolean) getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -183288005, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 183288012, new Object[]{this, obj}, sDKReferenceNumber, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber())).booleanValue();
    }

    public final int hashCode() {
        int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        return ((Integer) getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 928029758, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -928029757, new Object[]{this}, sDKReferenceNumber, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber())).intValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -1662248725, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1662248730, new Object[]{this, parcel, Integer.valueOf(i)}, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber());
    }

    public final String getSDKTransactionID() {
        int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        return (String) getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 946361927, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -946361927, new Object[]{this}, sDKReferenceNumber, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber());
    }

    public static List<ChallengeResultTimeout> getSDKTransactionID(sja sjaVar) throws atd.ac.getSDKAppID {
        int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        return (List) getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -1927133536, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1927133542, new Object[]{sjaVar}, sDKReferenceNumber, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber());
    }

    public final void getDeviceData() {
        int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -873178992, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 873178995, new Object[]{this}, sDKReferenceNumber, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber());
    }

    public ChallengeResultTimeout(Parcel parcel) {
        this.getSDKAppID = parcel.readString();
        this.getSDKTransactionID = parcel.readString();
    }

    public final String AuthenticationRequestParameters() {
        int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        return (String) getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1519961127, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -1519961125, new Object[]{this}, sDKReferenceNumber, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber());
    }

    public static Object getSDKAppID(int i, int i2, int i3, int i4, Object[] objArr, int i5, int i6) {
        int i7 = ~((~i4) | i2);
        int i8 = ~((~i5) | i2);
        int i9 = i7 | i8;
        int i10 = 1162804602 * i7;
        int i11 = i8 | (~((~i2) | i4)) | i7;
        int i12 = ((-1368915968) * i6) + ((-1631584256) * i3) + ((-1386741760) * i) + ((-1162804602) * i11) + i10 + (i9 * 1162804602) + (1745420935 * i4) + ((-223937157) * i2) + 1943797760;
        int iA = vh5.a(i6, 2073254503, ((-1814252664) * i3) + i2 + i4 + i);
        int i13 = i9 * (-594);
        int i14 = i7 * (-594);
        int i15 = i11 * pui.Targets_followed_user_see_all_items_VALUE;
        int i16 = i * (-1919121629);
        int i17 = i3 * (-390511720);
        int i18 = i6 * 1804971285;
        int i19 = i18 + i17 + i16 + i15 + i14 + i13 + (i4 * (-1919121035)) + (i2 * (-1919122223)) + 1408767311;
        int i20 = 0;
        switch (we2.a(iA, 255066112, i19, 379846656, ((-1053032448) * iA) + i12)) {
            case 1:
                return getSDKAppID(objArr);
            case 2:
                return getSDKReferenceNumber(objArr);
            case 3:
                return getSDKTransactionID(objArr);
            case 4:
                int i21 = AuthenticationRequestParameters;
                getSDKReferenceNumber = ((i21 & 81) + (i21 | 81)) % 128;
                return 0;
            case 5:
                ChallengeResultTimeout challengeResultTimeout = (ChallengeResultTimeout) objArr[0];
                Parcel parcel = (Parcel) objArr[1];
                ((Number) objArr[2]).intValue();
                int i22 = AuthenticationRequestParameters;
                getSDKReferenceNumber = eu3.a(i22 ^ 34, (i22 & 34) << 1, 1, 128);
                parcel.writeString(challengeResultTimeout.getSDKAppID);
                parcel.writeString(challengeResultTimeout.getSDKTransactionID);
                int i23 = getSDKReferenceNumber;
                int i24 = i23 ^ 81;
                int i25 = (i23 & 81) << 1;
                AuthenticationRequestParameters = ((i24 & i25) + (i25 | i24)) % 128;
                return null;
            case 6:
                wga sDKAppID = atd.d.getSDKEphemeralPublicKey.ChallengeResult((sja) objArr[0], getDeviceData).getSDKAppID();
                ArrayList arrayList = new ArrayList();
                int i26 = getSDKReferenceNumber;
                AuthenticationRequestParameters = eu3.a(i26 ^ 80, (i26 & 80) << 1, 1, 128);
                while (i20 < sDKAppID.a.size()) {
                    arrayList.add(new ChallengeResultTimeout((qha) sDKAppID.a.get(i20)));
                    i20 = (-2) - (((i20 ^ 2) + ((i20 & 2) << 1)) ^ (-1));
                    int i27 = AuthenticationRequestParameters;
                    int i28 = (i27 & (-122)) | ((~i27) & 121);
                    int i29 = (i27 & 121) << 1;
                    getSDKReferenceNumber = ((i28 & i29) + (i29 | i28)) % 128;
                }
                int i30 = AuthenticationRequestParameters;
                getSDKReferenceNumber = ((i30 ^ 19) + ((i30 & 19) << 1)) % 128;
                return arrayList;
            case 7:
                return AuthenticationRequestParameters(objArr);
            default:
                return getDeviceData(objArr);
        }
    }
}
