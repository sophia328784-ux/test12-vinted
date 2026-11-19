package atd.c;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.sja;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getAdditionalDetails extends ChallengeResultError {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int[] AuthenticationRequestParameters;
    public static final Parcelable.Creator<getAdditionalDetails> CREATOR;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private List<ChallengeResultTimeout> getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 3
            int r6 = r6 + 4
            int r8 = r8 * 2
            int r0 = r8 + 1
            int r7 = 114 - r7
            byte[] r1 = atd.c.getAdditionalDetails.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r7 = r6
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2c
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L22:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2c:
            int r6 = r6 + r1
            int r7 = r7 + 1
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.getAdditionalDetails.$$d(byte, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        getMessageVersion = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        ChallengeStatusHandler();
        CREATOR = new Parcelable.Creator<getAdditionalDetails>() { // from class: atd.c.getAdditionalDetails.2
            private static int AuthenticationRequestParameters = 1;
            private static int getSDKAppID;

            private static getAdditionalDetails getDeviceData(Parcel parcel) {
                return (getAdditionalDetails) getSDKReferenceNumber(-1195057228, 1195057230, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), new Object[]{parcel}, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID());
            }

            public static /* synthetic */ Object getSDKReferenceNumber(int i, int i2, int i3, Object[] objArr, int i4, int i5, int i6) {
                int i7 = ~i2;
                int i8 = ~i3;
                int i9 = (~(i7 | i8)) | (~(i2 | i3)) | (~(i | i3));
                int i10 = ~i;
                int i11 = (~(i10 | i3)) | i2;
                int i12 = (~(i3 | i2 | i)) | (~(i10 | i8));
                int i13 = 1538392064 * i5;
                int i14 = ((-1109524480) * i6) + ((-375259136) * i4) + i13 + (462509112 * i12) + (925018224 * i11) + ((-462509112) * i9) + (1075882953 * i) + (i2 * 1075882953) + 1902575616;
                int iA = vh5.a(i6, -1711780345, ((-373584967) * i4) + i2 + i + i5);
                int i15 = i11 * 1264;
                int i16 = i12 * pui.Targets_search_by_image_VALUE;
                int i17 = i5 * 235013625;
                int i18 = i4 * 915899377;
                int i19 = i6 * (-1709701169);
                int iA2 = we2.a(iA, 1974403072, i19 + i18 + i17 + i16 + i15 + (i9 * (-632)) + (i * 235012993) + ((i2 * 235012993) - 778813113), -848756736, (585564160 * iA) + i14);
                if (iA2 == 1) {
                    int iIntValue = ((Number) objArr[0]).intValue();
                    int i20 = AuthenticationRequestParameters;
                    int i21 = i20 & 99;
                    int i22 = (i20 ^ 99) | i21;
                    int i23 = ((i21 & i22) + (i22 | i21)) % 128;
                    getSDKAppID = i23;
                    getAdditionalDetails[] getadditionaldetailsArr = new getAdditionalDetails[iIntValue];
                    int i24 = i23 & 119;
                    AuthenticationRequestParameters = ti2.a((~i24) & (i23 | 119), ~(-(-(i24 << 1))), 1, 128);
                    return getadditionaldetailsArr;
                }
                if (iA2 == 2) {
                    getAdditionalDetails getadditionaldetails = new getAdditionalDetails((Parcel) objArr[0]);
                    int i25 = getSDKAppID;
                    AuthenticationRequestParameters = ((i25 ^ 63) + ((i25 & 63) << 1)) % 128;
                    return getadditionaldetails;
                }
                if (iA2 == 3) {
                    return getSDKReferenceNumber(objArr);
                }
                Parcel parcel = (Parcel) objArr[1];
                AuthenticationRequestParameters = (getSDKAppID + 33) % 128;
                getAdditionalDetails getadditionaldetails2 = (getAdditionalDetails) getSDKReferenceNumber(-1195057228, 1195057230, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), new Object[]{parcel}, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID());
                int i26 = AuthenticationRequestParameters;
                getSDKAppID = (((i26 | 95) << 1) - (i26 ^ 95)) % 128;
                return getadditionaldetails2;
            }

            private static getAdditionalDetails[] getSDKTransactionID(int i) {
                Object[] objArr = {Integer.valueOf(i)};
                return (getAdditionalDetails[]) getSDKReferenceNumber(-369855533, 369855534, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), objArr, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID());
            }

            /* JADX WARN: Type inference failed for: r7v1, types: [atd.c.getAdditionalDetails, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ getAdditionalDetails createFromParcel(Parcel parcel) {
                return getSDKReferenceNumber(717048683, -717048683, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), new Object[]{this, parcel}, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID());
            }

            /* JADX WARN: Type inference failed for: r7v2, types: [atd.c.getAdditionalDetails[], java.lang.Object[]] */
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ getAdditionalDetails[] newArray(int i) {
                Object[] objArr = {this, Integer.valueOf(i)};
                return (Object[]) getSDKReferenceNumber(1706152567, -1706152564, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), objArr, atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID(), atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID());
            }

            private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
                int iIntValue = ((Number) objArr[1]).intValue();
                int i = getSDKAppID;
                int i2 = i & 59;
                int i3 = (((i ^ 59) | i2) << 1) - ((i | 59) & (~i2));
                AuthenticationRequestParameters = i3 % 128;
                int i4 = i3 % 2;
                Object[] objArr2 = {Integer.valueOf(iIntValue)};
                int sDKTransactionID = atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID();
                int sDKTransactionID2 = atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID();
                int sDKTransactionID3 = atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID();
                int sDKTransactionID4 = atd.x.getTransactionStatus.getSDKTransactionID.getSDKTransactionID();
                if (i4 != 0) {
                    return (getAdditionalDetails[]) getSDKReferenceNumber(-369855533, 369855534, sDKTransactionID, objArr2, sDKTransactionID3, sDKTransactionID2, sDKTransactionID4);
                }
                throw null;
            }
        };
        int i = getMessageVersion + 53;
        getSDKTransactionID = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public getAdditionalDetails(sja sjaVar) throws Throwable {
        super(sjaVar);
        int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        List<ChallengeResultTimeout> list = (List) ChallengeResultTimeout.getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -1927133536, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1927133542, new Object[]{sjaVar}, sDKReferenceNumber, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber());
        this.getDeviceData = list;
        if (list.isEmpty()) {
            Object[] objArr = new Object[1];
            c(new int[]{-1562790246, -1580200447, -691486174, 383528913, -816197183, 1391770018, -412884226, 347669002, -1539079823, -1124831572}, 20 - Color.red(0), objArr);
            throw new atd.ac.getSDKAppID(((String) objArr[0]).intern(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_MISSING, atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_EMPTY, atd.am.getSDKReferenceNumber.CHALLENGE_SELECT_INFO);
        }
    }

    public static void ChallengeStatusHandler() {
        AuthenticationRequestParameters = new int[]{-631375984, -1302684389, 2081272666, -919271301, -1055608505, 190149720, -2125761110, 455240832, -1751748076, 1947161671, -2136705780, -650510512, 2079089228, -1445632032, -213856995, 1932499972, -865868700, -2053537114};
    }

    private static void c(int[] iArr, int i, Object[] objArr) throws Throwable {
        long j;
        int i2;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        byte b = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = AuthenticationRequestParameters;
        int i3 = -1667528016;
        Class cls = Integer.TYPE;
        if (iArr2 != null) {
            int i4 = $10;
            $11 = (i4 + 31) % 128;
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            $11 = (i4 + 25) % 128;
            int i5 = 0;
            while (i5 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2222 - MotionEvent.axisFromString(""), (char) (53070 - Gravity.getAbsoluteGravity(0, 0)), 22 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 1089703072, false, $$d((byte) 0, (byte) 0, (byte) 0), new Class[]{cls});
                    }
                    iArr3[i5] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i5++;
                    i3 = i3;
                    b = b;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        }
        byte b2 = b;
        int i6 = i3;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = AuthenticationRequestParameters;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            j = 0;
            int[] iArr6 = new int[length3];
            $11 = ($10 + 93) % 128;
            for (int i7 = 0; i7 < length3; i7++) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i7])};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i6);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(Gravity.getAbsoluteGravity(0, 0) + 2223, (char) (53071 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 20, 1089703072, false, $$d((byte) 0, (byte) 0, (byte) 0), new Class[]{cls});
                }
                iArr6[i7] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
            }
            iArr5 = iArr6;
        } else {
            j = 0;
        }
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i8 = getmessageversion.getSDKAppID;
            if (i8 >= iArr.length) {
                String str = new String(cArr2, 0, i);
                $11 = ($10 + 77) % 128;
                objArr[0] = str;
                return;
            }
            int i9 = iArr[i8];
            char c = (char) (i9 >> 16);
            cArr[0] = c;
            char c2 = (char) i9;
            cArr[1] = c2;
            int i10 = 16;
            char c3 = (char) (iArr[i8 + 1] >> 16);
            cArr[b2] = c3;
            char c4 = (char) iArr[i8 + 1];
            cArr[3] = c4;
            getmessageversion.getDeviceData = (c << 16) + c2;
            getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i11 = 0;
            while (true) {
                i2 = getmessageversion.getDeviceData;
                if (i11 >= i10) {
                    break;
                }
                int i12 = i2 ^ iArr4[i11];
                getmessageversion.getDeviceData = i12;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i12);
                Object[] objArr4 = new Object[4];
                objArr4[3] = getmessageversion;
                objArr4[b2] = getmessageversion;
                objArr4[1] = Integer.valueOf(sDKReferenceNumber);
                objArr4[0] = getmessageversion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(Process.getGidForName("") + 2387, (char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1)) + 18, -2040903174, false, $$d((byte) 0, b2, (byte) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i11++;
                i10 = i10;
                b2 = 2;
            }
            int i13 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i13;
            getmessageversion.AuthenticationRequestParameters = i2;
            int i14 = i2 ^ iArr4[i10];
            getmessageversion.AuthenticationRequestParameters = i14;
            int i15 = i13 ^ iArr4[17];
            getmessageversion.getDeviceData = i15;
            cArr[0] = (char) (i15 >>> 16);
            cArr[1] = (char) i15;
            cArr[2] = (char) (i14 >>> 16);
            cArr[3] = (char) i14;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i16 = getmessageversion.getSDKAppID;
            cArr2[i16 * 2] = cArr[0];
            cArr2[(i16 * 2) + 1] = cArr[1];
            cArr2[(i16 * 2) + 2] = cArr[2];
            cArr2[(i16 * 2) + 3] = cArr[3];
            Object[] objArr5 = {getmessageversion, getmessageversion};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(View.combineMeasuredStates(0, 0) + 1861, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), KeyEvent.keyCodeFromString("") + 40, -562771681, false, $$d((byte) 0, (byte) 1, (byte) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            b2 = 2;
        }
    }

    public static void init$0() {
        $$a = new byte[]{116, -8, -122, 111};
        $$b = pui.Targets_open_photo_gallery_VALUE;
    }

    public final List<ChallengeResultTimeout> completed() {
        int i = getSDKAppID + 103;
        getSDKReferenceNumber = i % 128;
        int i2 = i % 2;
        List<ChallengeResultTimeout> list = this.getDeviceData;
        if (i2 != 0) {
            int i3 = 66 / 0;
        }
        return list;
    }

    @Override // atd.c.ChallengeResultError, atd.c.getTransactionStatus, atd.c.getSDKTransactionID, android.os.Parcelable
    public final int describeContents() {
        int i = getSDKAppID + 85;
        int i2 = i % 128;
        getSDKReferenceNumber = i2;
        int i3 = i % 2 != 0 ? 1 : 0;
        getSDKAppID = (i2 + 47) % 128;
        return i3;
    }

    @Override // atd.c.ChallengeResultError, atd.c.getTransactionStatus, atd.c.getSDKTransactionID
    public final boolean equals(Object obj) {
        boolean zEquals;
        int i;
        int i2 = getSDKAppID + 101;
        int i3 = i2 % 128;
        getSDKReferenceNumber = i3;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (this == obj) {
            int i4 = i3 + 105;
            getSDKAppID = i4 % 128;
            zEquals = true;
            i = i4 % 2 == 0 ? 85 : 63;
            return zEquals;
        }
        if (obj != null) {
            getSDKAppID = (i3 + 95) % 128;
            if (getAdditionalDetails.class != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            zEquals = Objects.equals(this.getDeviceData, ((getAdditionalDetails) obj).getDeviceData);
            int i5 = getSDKReferenceNumber + 59;
            getSDKAppID = i5 % 128;
            if (i5 % 2 != 0) {
                return zEquals;
            }
        }
        return false;
        int i6 = i / 0;
        return zEquals;
    }

    @Override // atd.c.ChallengeResultError, atd.c.getTransactionStatus, atd.c.getSDKTransactionID
    public final void getDeviceData() {
        super.getDeviceData();
        List<ChallengeResultTimeout> list = this.getDeviceData;
        if (list != null) {
            for (ChallengeResultTimeout challengeResultTimeout : list) {
                getSDKAppID = (getSDKReferenceNumber + 11) % 128;
                if (challengeResultTimeout != null) {
                    getSDKReferenceNumber = (getSDKAppID + 49) % 128;
                    int sDKReferenceNumber = atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
                    ChallengeResultTimeout.getSDKAppID(atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -873178992, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 873178995, new Object[]{challengeResultTimeout}, sDKReferenceNumber, atd.y.BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber());
                }
                getSDKAppID = (getSDKReferenceNumber + 115) % 128;
            }
            this.getDeviceData.clear();
            this.getDeviceData = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e A[PHI: r0
      0x002e: PHI (r0v8 int) = (r0v4 int), (r0v10 int) binds: [B:8:0x001f, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0021 A[PHI: r0 r2
      0x0021: PHI (r0v5 int) = (r0v4 int), (r0v10 int) binds: [B:8:0x001f, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE]
      0x0021: PHI (r2v2 java.util.List<atd.c.ChallengeResultTimeout>) = (r2v1 java.util.List<atd.c.ChallengeResultTimeout>), (r2v6 java.util.List<atd.c.ChallengeResultTimeout>) binds: [B:8:0x001f, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // atd.c.ChallengeResultError, atd.c.getTransactionStatus, atd.c.getSDKTransactionID
    public final int hashCode() {
        int iHashCode;
        List<ChallengeResultTimeout> list;
        int iHashCode2;
        int i = getSDKAppID + 79;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            iHashCode = super.hashCode() / 33;
            list = this.getDeviceData;
            if (list != null) {
                getSDKAppID = (getSDKReferenceNumber + 57) % 128;
                iHashCode2 = list.hashCode();
            } else {
                iHashCode2 = 0;
            }
        } else {
            iHashCode = super.hashCode() * 31;
            list = this.getDeviceData;
            if (list != null) {
                getSDKAppID = (getSDKReferenceNumber + 57) % 128;
                iHashCode2 = list.hashCode();
            } else {
                iHashCode2 = 0;
            }
        }
        return iHashCode + iHashCode2;
    }

    @Override // atd.c.ChallengeResultError, atd.c.getTransactionStatus, atd.c.getSDKTransactionID, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        getSDKReferenceNumber = (getSDKAppID + 33) % 128;
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.getDeviceData);
        int i2 = getSDKReferenceNumber + 49;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    public getAdditionalDetails(Parcel parcel) {
        super(parcel);
        this.getDeviceData = parcel.createTypedArrayList(ChallengeResultTimeout.CREATOR);
    }
}
