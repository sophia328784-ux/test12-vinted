package atd.c;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.eu3;
import defpackage.pui;
import defpackage.sja;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ChallengeResultError extends getTransactionStatus {
    public static final Parcelable.Creator<ChallengeResultError> CREATOR = new Parcelable.Creator<ChallengeResultError>() { // from class: atd.c.ChallengeResultError.3
        private static int AuthenticationRequestParameters = 0;
        private static int getSDKReferenceNumber = 1;

        public static /* synthetic */ Object AuthenticationRequestParameters(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
            int i7 = ~((~i3) | i2);
            int i8 = ~((~i2) | i5);
            int i9 = i8 | i7;
            int i10 = (1465650404 * i9) + ((-1465650404) * i7) + (1339426419 * i5) + ((-126223985) * i2) + 43253760;
            int i11 = (~((~i5) | i2)) | i8;
            int i12 = (1514143744 * i) + (1302855680 * i6) + ((-1540882432) * i4) + (1414658446 * i11) + i10;
            int iA = vh5.a(i, 1201824936, (762724209 * i6) + i2 + i5 + i4);
            int i13 = i9 * (-1956);
            int i14 = i11 * 978;
            int i15 = i4 * 162560975;
            int i16 = i6 * 701011807;
            int i17 = i * 237771736;
            int iA2 = we2.a(iA, -223608832, i17 + i16 + i15 + i14 + i13 + (i7 * 1956) + (i5 * 162559997) + ((i2 * 162561953) - 555857873), 703332352, (1905524736 * iA) + i12);
            if (iA2 == 1) {
                ChallengeResultError challengeResultError = new ChallengeResultError((Parcel) objArr[0]);
                int i18 = AuthenticationRequestParameters;
                getSDKReferenceNumber = eu3.a(i18 & 66, i18 | 66, 1, 128);
                return challengeResultError;
            }
            if (iA2 == 2) {
                return getSDKTransactionID(objArr);
            }
            if (iA2 == 3) {
                return AuthenticationRequestParameters(objArr);
            }
            int iIntValue = ((Number) objArr[1]).intValue();
            int i19 = AuthenticationRequestParameters;
            int i20 = i19 & 103;
            int i21 = ((i19 ^ 103) | i20) << 1;
            int i22 = -((i19 | 103) & (~i20));
            getSDKReferenceNumber = (((i21 | i22) << 1) - (i22 ^ i21)) % 128;
            ChallengeResultError[] challengeResultErrorArr = (ChallengeResultError[]) AuthenticationRequestParameters(atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), 540214541, atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), -540214539, atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), new Object[]{Integer.valueOf(iIntValue)});
            int i23 = getSDKReferenceNumber;
            AuthenticationRequestParameters = ((i23 & 21) + (i23 | 21)) % 128;
            return challengeResultErrorArr;
        }

        private static ChallengeResultError[] getDeviceData(int i) {
            Object[] objArr = {Integer.valueOf(i)};
            return (ChallengeResultError[]) AuthenticationRequestParameters(atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), 540214541, atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), -540214539, atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), objArr);
        }

        private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
            int iIntValue = ((Number) objArr[0]).intValue();
            int i = getSDKReferenceNumber;
            int i2 = (((i & (-60)) | ((~i) & 59)) + ((i & 59) << 1)) % 128;
            AuthenticationRequestParameters = i2;
            ChallengeResultError[] challengeResultErrorArr = new ChallengeResultError[iIntValue];
            int i3 = i2 & 123;
            int i4 = -(-((i2 ^ 123) | i3));
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            getSDKReferenceNumber = i5 % 128;
            if (i5 % 2 == 0) {
                int i6 = 74 / 0;
            }
            return challengeResultErrorArr;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [atd.c.ChallengeResultError, java.lang.Object] */
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ ChallengeResultError createFromParcel(Parcel parcel) {
            int deviceData = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            int deviceData2 = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            int deviceData3 = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            return AuthenticationRequestParameters(atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), -1971364923, deviceData, deviceData2, 1971364926, deviceData3, new Object[]{this, parcel});
        }

        /* JADX WARN: Type inference failed for: r7v2, types: [atd.c.ChallengeResultError[], java.lang.Object[]] */
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ ChallengeResultError[] newArray(int i) {
            Object[] objArr = {this, Integer.valueOf(i)};
            return (Object[]) AuthenticationRequestParameters(atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), 619668958, atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), -619668958, atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), objArr);
        }

        private static ChallengeResultError getDeviceData(Parcel parcel) {
            int deviceData = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            int deviceData2 = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            int deviceData3 = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            return (ChallengeResultError) AuthenticationRequestParameters(atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), -1417499402, deviceData, deviceData2, 1417499403, deviceData3, new Object[]{parcel});
        }

        private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
            AnonymousClass3 anonymousClass3 = (AnonymousClass3) objArr[0];
            Parcel parcel = (Parcel) objArr[1];
            int i = AuthenticationRequestParameters + 24;
            getSDKReferenceNumber = ((i ^ (-1)) + (i << 1)) % 128;
            int deviceData = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            int deviceData2 = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            int deviceData3 = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            ChallengeResultError challengeResultError = (ChallengeResultError) AuthenticationRequestParameters(atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData(), -1417499402, deviceData, deviceData2, 1417499403, deviceData3, new Object[]{parcel});
            int iIdentityHashCode = System.identityHashCode(anonymousClass3);
            int i2 = (~iIdentityHashCode) & ((~iIdentityHashCode) | iIdentityHashCode);
            int i3 = (-2030829711) ^ i2;
            int i4 = i2 & (-2030829711);
            int i5 = ~((i4 & i3) | (i3 ^ i4));
            int i6 = -(~(-(-(((i5 & (-1563041475)) | ((-1563041475) ^ i5)) * (-235)))));
            int i7 = (((781314595 | i6) << 1) - (i6 ^ 781314595)) - 1;
            int i8 = (-2030829711) & iIdentityHashCode;
            int i9 = i8 | (((-2030829711) | iIdentityHashCode) & (~i8));
            int i10 = (i9 | (~i9)) & (~i9);
            int i11 = -(-(((i10 & (-1563041475)) | ((-1563041475) ^ i10)) * (-470)));
            int i12 = ((i7 ^ i11) | (i7 & i11)) << 1;
            int i13 = -((i11 & (~i7)) | ((~i11) & i7));
            int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
            int i15 = (-1493696643) ^ iIdentityHashCode;
            int i16 = iIdentityHashCode & (-1493696643);
            int i17 = ~((i16 & i15) | (i15 ^ i16));
            int i18 = (-2100174543) ^ i17;
            int i19 = i17 & (-2100174543);
            int i20 = -(~(((i19 & i18) | (i18 ^ i19)) * pui.Targets_create_collection_VALUE));
            int i21 = (-2) - (((i14 ^ i20) + ((i20 & i14) << 1)) ^ (-1));
            int deviceData4 = atd.q.getSDKTransactionID.C0056getSDKTransactionID.getDeviceData();
            int i22 = ~((2028270586 & deviceData4) | (2028270586 ^ deviceData4));
            int i23 = ((i22 & (-2095511548)) | ((-2095511548) ^ i22)) * (-283);
            int i24 = (-1345815262) & i23;
            int i25 = -(-((i23 ^ (-1345815262)) | i24));
            int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
            int i27 = i26 & (-668680296);
            int i28 = -(-(((-668680296) ^ i26) | i27));
            int i29 = (i27 & i28) + (i28 | i27);
            int i30 = (-67240962) ^ deviceData4;
            int i31 = (-67240962) & deviceData4;
            int i32 = (i31 & i30) | (i30 ^ i31);
            int i33 = ((i32 | (~i32)) & (~i32)) * pui.Targets_favorite_VALUE;
            int i34 = i29 & i33;
            if (i21 <= i34 + ((i33 ^ i29) | i34)) {
                int i35 = 16 / 0;
            }
            return challengeResultError;
        }
    };
    private static int getDeviceData = 0;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;
    private String AuthenticationRequestParameters;

    static {
        int i = getSDKTransactionID;
        int i2 = i & 55;
        int i3 = (((i | 55) & (~i2)) - (~(i2 << 1))) - 1;
        getDeviceData = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 57 / 0;
        }
    }

    public ChallengeResultError(sja sjaVar) throws atd.ac.getSDKAppID {
        super(sjaVar);
        this.AuthenticationRequestParameters = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.SUBMIT_AUTHENTICATION_LABEL).getSDKAppID();
    }

    public final String ChallengeResultKt() {
        int i = getSDKReferenceNumber;
        int i2 = ((i ^ 75) | (i & 75)) << 1;
        int i3 = -(((~i) & 75) | (i & (-76)));
        int i4 = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        getSDKAppID = i4;
        String str = this.AuthenticationRequestParameters;
        int i5 = i4 & 11;
        int i6 = -(-((i4 ^ 11) | i5));
        int i7 = (i5 & i6) + (i5 | i6);
        getSDKReferenceNumber = i7 % 128;
        if (i7 % 2 == 0) {
            return str;
        }
        throw null;
    }

    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID, android.os.Parcelable
    public int describeContents() {
        int i = (getSDKAppID + 37) % 128;
        getSDKReferenceNumber = i;
        int i2 = i & 67;
        int i3 = ((i ^ 67) | i2) << 1;
        int i4 = -((i | 67) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getSDKAppID = i5 % 128;
        if (i5 % 2 != 0) {
            return 0;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r7 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        atd.c.ChallengeResultError.getSDKReferenceNumber = (r0 + 5) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (getClass() == r7.getClass()) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (super.equals(r7) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        r6 = (atd.c.ChallengeResultError.getSDKReferenceNumber + 49) % 128;
        atd.c.ChallengeResultError.getSDKAppID = r6;
        r7 = r6 & 51;
        r7 = r7 + ((r6 ^ 51) | r7);
        atd.c.ChallengeResultError.getSDKReferenceNumber = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if ((r7 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        r6 = java.util.Objects.equals(r6.AuthenticationRequestParameters, ((atd.c.ChallengeResultError) r7).AuthenticationRequestParameters);
        r7 = atd.c.ChallengeResultError.getSDKReferenceNumber;
        r2 = r7 & 11;
        atd.c.ChallengeResultError.getSDKAppID = defpackage.ti2.a(((r7 ^ 11) | r2) << 1, ~(-((r7 | 11) & (~r2))), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
    
        r6 = atd.c.ChallengeResultError.getSDKAppID;
        atd.c.ChallengeResultError.getSDKReferenceNumber = ((r6 ^ 115) + ((r6 & 115) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (r6 == r7) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r6 == r7) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        r6 = r2 ^ 79;
        r7 = -(-((r2 & 79) << 1));
        r0 = (r6 & r7) + (r6 | r7);
        atd.c.ChallengeResultError.getSDKAppID = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        if ((r0 % 2) == 0) goto L11;
     */
    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = atd.c.ChallengeResultError.getSDKAppID
            r1 = r0 ^ 43
            r2 = r0 & 43
            r3 = 1
            int r2 = r2 << r3
            int r1 = r1 + r2
            int r2 = r1 % 128
            atd.c.ChallengeResultError.getSDKReferenceNumber = r2
            int r1 = r1 % 2
            r4 = 0
            r5 = 0
            if (r1 == 0) goto L19
            r1 = 52
            int r1 = r1 / r5
            if (r6 != r7) goto L30
            goto L1b
        L19:
            if (r6 != r7) goto L30
        L1b:
            r6 = r2 ^ 79
            r7 = r2 & 79
            int r7 = r7 << r3
            int r7 = -r7
            int r7 = -r7
            r0 = r6 & r7
            r6 = r6 | r7
            int r0 = r0 + r6
            int r6 = r0 % 128
            atd.c.ChallengeResultError.getSDKAppID = r6
            int r0 = r0 % 2
            if (r0 == 0) goto L2f
            return r3
        L2f:
            throw r4
        L30:
            r1 = 128(0x80, float:1.794E-43)
            if (r7 == 0) goto L80
            int r0 = r0 + 5
            int r0 = r0 % r1
            atd.c.ChallengeResultError.getSDKReferenceNumber = r0
            java.lang.Class r0 = r6.getClass()
            java.lang.Class r2 = r7.getClass()
            if (r0 == r2) goto L44
            goto L80
        L44:
            boolean r0 = super.equals(r7)
            if (r0 != 0) goto L61
            int r6 = atd.c.ChallengeResultError.getSDKReferenceNumber
            int r6 = r6 + 49
            int r6 = r6 % r1
            atd.c.ChallengeResultError.getSDKAppID = r6
            r7 = r6 & 51
            r6 = r6 ^ 51
            r6 = r6 | r7
            int r7 = r7 + r6
            int r6 = r7 % 128
            atd.c.ChallengeResultError.getSDKReferenceNumber = r6
            int r7 = r7 % 2
            if (r7 != 0) goto L60
            return r5
        L60:
            throw r4
        L61:
            atd.c.ChallengeResultError r7 = (atd.c.ChallengeResultError) r7
            java.lang.String r6 = r6.AuthenticationRequestParameters
            java.lang.String r7 = r7.AuthenticationRequestParameters
            boolean r6 = java.util.Objects.equals(r6, r7)
            int r7 = atd.c.ChallengeResultError.getSDKReferenceNumber
            r0 = r7 ^ 11
            r2 = r7 & 11
            r0 = r0 | r2
            int r0 = r0 << r3
            int r2 = ~r2
            r7 = r7 | 11
            r7 = r7 & r2
            int r7 = -r7
            int r7 = ~r7
            int r7 = defpackage.ti2.a(r0, r7, r3, r1)
            atd.c.ChallengeResultError.getSDKAppID = r7
            return r6
        L80:
            int r6 = atd.c.ChallengeResultError.getSDKAppID
            r7 = r6 ^ 115(0x73, float:1.61E-43)
            r6 = r6 & 115(0x73, float:1.61E-43)
            int r6 = r6 << r3
            int r7 = r7 + r6
            int r7 = r7 % r1
            atd.c.ChallengeResultError.getSDKReferenceNumber = r7
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.ChallengeResultError.equals(java.lang.Object):boolean");
    }

    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID
    public void getDeviceData() {
        int i = getSDKReferenceNumber;
        getSDKAppID = ((i ^ 53) + ((i & 53) << 1)) % 128;
        super.getDeviceData();
        this.AuthenticationRequestParameters = null;
        int i2 = getSDKReferenceNumber;
        int i3 = i2 & 75;
        getSDKAppID = ti2.a((i2 | 75) & (~i3), ~(i3 << 1), 1, 128);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003f A[PHI: r3
      0x003f: PHI (r3v7 int) = (r3v3 int), (r3v9 int) binds: [B:8:0x002c, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x002e A[PHI: r3 r6
      0x002e: PHI (r3v4 int) = (r3v3 int), (r3v9 int) binds: [B:8:0x002c, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]
      0x002e: PHI (r6v2 java.lang.String) = (r6v1 java.lang.String), (r6v16 java.lang.String) binds: [B:8:0x002c, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID
    public int hashCode() {
        int iHashCode;
        String str;
        int iHashCode2;
        int iA;
        int i = getSDKReferenceNumber;
        int i2 = i & 1;
        int i3 = (i ^ 1) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        getSDKAppID = i4 % 128;
        if (i4 % 2 == 0) {
            int iHashCode3 = super.hashCode() + 53;
            iHashCode = (iHashCode3 ^ (-1)) + (iHashCode3 << 1);
            str = this.AuthenticationRequestParameters;
            if (str != null) {
                iHashCode2 = str.hashCode();
                int i5 = getSDKAppID;
                iA = eu3.a(i5 & 50, i5 | 50, 1, 128);
                getSDKReferenceNumber = iA;
            } else {
                iA = getSDKReferenceNumber;
                int i6 = iA & 55;
                getSDKAppID = (((~i6) & (iA | 55)) + (i6 << 1)) % 128;
                iHashCode2 = 0;
            }
        } else {
            iHashCode = super.hashCode() * 31;
            str = this.AuthenticationRequestParameters;
            if (str != null) {
                iHashCode2 = str.hashCode();
                int i7 = getSDKAppID;
                iA = eu3.a(i7 & 50, i7 | 50, 1, 128);
                getSDKReferenceNumber = iA;
            } else {
                iA = getSDKReferenceNumber;
                int i8 = iA & 55;
                getSDKAppID = (((~i8) & (iA | 55)) + (i8 << 1)) % 128;
                iHashCode2 = 0;
            }
        }
        int i9 = -(-iHashCode2);
        int i10 = iHashCode & i9;
        int i11 = (i9 | iHashCode) & (~i10);
        int i12 = i10 << 1;
        int i13 = (i11 & i12) + (i11 | i12);
        getSDKAppID = ti2.a((iA | 24) << 1, iA ^ 24, 1, 128);
        return i13;
    }

    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = getSDKAppID;
        int i3 = i2 & 61;
        int i4 = (i2 | 61) & (~i3);
        int i5 = -(-(i3 << 1));
        getSDKReferenceNumber = ((i4 ^ i5) + ((i4 & i5) << 1)) % 128;
        super.writeToParcel(parcel, i);
        parcel.writeString(this.AuthenticationRequestParameters);
        int i6 = getSDKAppID;
        int i7 = ((i6 ^ 3) | (i6 & 3)) << 1;
        int i8 = -(((~i6) & 3) | (i6 & (-4)));
        getSDKReferenceNumber = ((i7 & i8) + (i8 | i7)) % 128;
    }

    public ChallengeResultError(Parcel parcel) {
        super(parcel);
        this.AuthenticationRequestParameters = parcel.readString();
    }
}
