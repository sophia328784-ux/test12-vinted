package atd.c;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import atd.bc.a;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.sja;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class getSDKTransactionID implements Parcelable {
    private static final byte[] $$c = null;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    public static final Parcelable.Creator<getSDKTransactionID> CREATOR;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int[] getSDKReferenceNumber;
    private atd.h.getSDKTransactionID getSDKTransactionID;

    /* JADX INFO: renamed from: atd.c.getSDKTransactionID$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        private static int AuthenticationRequestParameters = 1;
        private static int getDeviceData;
        static final /* synthetic */ int[] getSDKTransactionID;

        static {
            int[] iArr = new int[atd.h.getSDKTransactionID.values().length];
            getSDKTransactionID = iArr;
            try {
                iArr[atd.h.getSDKTransactionID.SINGLE_TEXT_INPUT.ordinal()] = 1;
                int i = AuthenticationRequestParameters;
                int i2 = i ^ 69;
                int i3 = ((i & 69) | i2) << 1;
                int i4 = -i2;
                getDeviceData = ((i3 & i4) + (i3 | i4)) % 128;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getSDKTransactionID[atd.h.getSDKTransactionID.SINGLE_SELECT.ordinal()] = 2;
                int i5 = AuthenticationRequestParameters;
                int i6 = ((i5 ^ 27) | (i5 & 27)) << 1;
                int i7 = -(((~i5) & 27) | (i5 & (-28)));
                getDeviceData = (((i6 | i7) << 1) - (i7 ^ i6)) % 128;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                getSDKTransactionID[atd.h.getSDKTransactionID.MULTI_SELECT.ordinal()] = 3;
                int i8 = getDeviceData + 98;
                AuthenticationRequestParameters = ((i8 ^ (-1)) + (i8 << 1)) % 128;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                getSDKTransactionID[atd.h.getSDKTransactionID.OUT_OF_BAND.ordinal()] = 4;
                int i9 = AuthenticationRequestParameters;
                int i10 = i9 ^ 3;
                int i11 = ((3 & i9) | i10) << 1;
                int i12 = -i10;
                getDeviceData = (((i11 | i12) << 1) - (i11 ^ i12)) % 128;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                getSDKTransactionID[atd.h.getSDKTransactionID.HTML_UI.ordinal()] = 5;
                int i13 = AuthenticationRequestParameters;
                int i14 = ((i13 ^ 48) + ((i13 & 48) << 1)) - 1;
                getDeviceData = i14 % 128;
                if (i14 % 2 != 0) {
                    throw null;
                }
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0020
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$g(short r5, int r6, byte r7) {
        /*
            byte[] r0 = atd.c.getSDKTransactionID.$$c
            int r7 = r7 * 2
            int r1 = r7 + 1
            int r5 = r5 + 112
            int r6 = r6 * 4
            int r6 = 4 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L14
            r4 = r7
            r3 = r2
            goto L24
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r5
            r1[r3] = r4
            if (r3 != r7) goto L20
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L20:
            int r3 = r3 + 1
            r4 = r0[r6]
        L24:
            int r6 = r6 + 1
            int r5 = r5 + r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.getSDKTransactionID.$$g(short, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        getMessageVersion = 1;
        getDeviceData = 0;
        AuthenticationRequestParameters = 1;
        AuthenticationRequestParameters();
        CREATOR = new Parcelable.Creator<getSDKTransactionID>() { // from class: atd.c.getSDKTransactionID.4
            private static int AuthenticationRequestParameters = 1;
            private static int getSDKAppID;

            private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
                Parcel parcel = (Parcel) objArr[1];
                int i = AuthenticationRequestParameters;
                int i2 = ((i | 43) << 1) - (((~i) & 43) | (i & (-44)));
                getSDKAppID = i2 % 128;
                if (i2 % 2 == 0) {
                    return (getSDKTransactionID) getDeviceData(atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), 981872858, -981872855, new Object[]{parcel});
                }
                throw null;
            }

            public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
                int i7 = ~i6;
                int i8 = (~i) | i7;
                int i9 = ~i8;
                int i10 = (~(i7 | i5)) | i9;
                int i11 = (~(i7 | (~i5) | i)) | (~(i8 | i5)) | (~(i6 | i5 | i));
                int i12 = (~(i | i6)) | i5 | i9;
                int i13 = ((-1222115328) * i4) + (1616379904 * i3) + (1256718336 * i2) + (168349733 * i12) + ((-168349733) * i11) + (i10 * (-168349733)) + (1088368604 * i5) + ((1425068070 * i6) - 1475346432);
                int iA = vh5.a(i4, -1076018391, (5090439 * i3) + i6 + i5 + i2);
                int i14 = i12 * 307;
                int i15 = i2 * (-1092730761);
                int i16 = i3 * 1582232257;
                int i17 = i4 * 741505039;
                int iA2 = we2.a(iA, -1125187584, i17 + i16 + i15 + i14 + (i11 * (-307)) + (i10 * (-307)) + (i5 * (-1092731068)) + (i6 * (-1092730454)) + 799718796, -410583040, (1028194304 * iA) + i13);
                if (iA2 == 1) {
                    return getSDKReferenceNumber(objArr);
                }
                if (iA2 != 2) {
                    return iA2 != 3 ? AuthenticationRequestParameters(objArr) : getSDKAppID(objArr);
                }
                return getSDKTransactionID(objArr);
            }

            private static getSDKTransactionID getSDKAppID(Parcel parcel) {
                return (getSDKTransactionID) getDeviceData(atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), 981872858, -981872855, new Object[]{parcel});
            }

            private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
                int iIntValue = ((Number) objArr[1]).intValue();
                int i = AuthenticationRequestParameters;
                getSDKAppID = ti2.a((i | 124) << 1, i ^ 124, 1, 128);
                getSDKTransactionID[] getsdktransactionidArr = (getSDKTransactionID[]) getDeviceData(atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), 1885652579, -1885652577, new Object[]{Integer.valueOf(iIntValue)});
                int i2 = AuthenticationRequestParameters;
                int i3 = i2 & 107;
                int i4 = ((i2 ^ 107) | i3) << 1;
                int i5 = -((i2 | 107) & (~i3));
                int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
                getSDKAppID = i6 % 128;
                if (i6 % 2 != 0) {
                    int i7 = 93 / 0;
                }
                return getsdktransactionidArr;
            }

            private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
                int iIntValue = ((Number) objArr[0]).intValue();
                int i = getSDKAppID;
                int i2 = ((i ^ 66) + ((i & 66) << 1)) - 1;
                AuthenticationRequestParameters = i2 % 128;
                getSDKTransactionID[] getsdktransactionidArr = new getSDKTransactionID[iIntValue];
                if (i2 % 2 != 0) {
                    return getsdktransactionidArr;
                }
                throw null;
            }

            /* JADX WARN: Type inference failed for: r7v1, types: [atd.c.getSDKTransactionID, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ getSDKTransactionID createFromParcel(Parcel parcel) {
                return getDeviceData(atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), 1892841361, -1892841361, new Object[]{this, parcel});
            }

            /* JADX WARN: Type inference failed for: r7v2, types: [atd.c.getSDKTransactionID[], java.lang.Object[]] */
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ getSDKTransactionID[] newArray(int i) {
                return (Object[]) getDeviceData(atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), 20859691, -20859690, new Object[]{this, Integer.valueOf(i)});
            }

            private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
                getSDKTransactionID getsdktransactionid = new getSDKTransactionID((Parcel) objArr[0]);
                int i = getSDKAppID;
                int i2 = (i ^ 75) + ((i & 75) << 1);
                AuthenticationRequestParameters = i2 % 128;
                if (i2 % 2 != 0) {
                    return getsdktransactionid;
                }
                throw null;
            }

            private static getSDKTransactionID[] getDeviceData(int i) {
                return (getSDKTransactionID[]) getDeviceData(atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), atd.l.getSDKReferenceNumber.getDeviceData.AuthenticationRequestParameters(), 1885652579, -1885652577, new Object[]{Integer.valueOf(i)});
            }
        };
        getMessageVersion = (getSDKAppID + 109) % 128;
    }

    public getSDKTransactionID(sja sjaVar) throws atd.ac.getSDKAppID {
        this.getSDKTransactionID = atd.h.getSDKTransactionID.getSDKReferenceNumber(atd.d.getSDKEphemeralPublicKey.getDeviceData(sjaVar, atd.am.getSDKReferenceNumber.ACS_UI_TYPE).getSDKAppID().intValue());
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = new int[]{1459513734, 1274047994, 971388429, 2090270686, -223757674, 378174425, -42860728, 977521125, -1763747201, -127011057, 2078226991, -1724346636, -421621399, 725313949, -1971703369, -1334008160, 1834857517, 1918785651};
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        char[] cArr;
        float f;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr2 = new char[4];
        int i3 = 2;
        char[] cArr3 = new char[iArr.length * 2];
        int[] iArr2 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        int i4 = 0;
        if (iArr2 != null) {
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i5 = 0;
            i2 = 53070;
            while (i5 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        int iLastIndexOf = 2222 - TextUtils.lastIndexOf("", '0', i4, i4);
                        char c = (char) ((AudioTrack.getMinVolume() > f2 ? 1 : (AudioTrack.getMinVolume() == f2 ? 0 : -1)) + 53070);
                        int iIndexOf = 21 - TextUtils.indexOf("", "");
                        byte b = (byte) ($$f & 7);
                        byte b2 = (byte) (b - 2);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, c, iIndexOf, 1089703072, false, $$g(b, b2, b2), new Class[]{cls});
                    }
                    iArr3[i5] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i5++;
                    i3 = i3;
                    f2 = f2;
                    i4 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        } else {
            i2 = 53070;
        }
        int i6 = i3;
        float f3 = f2;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKReferenceNumber;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i7 = 0;
            while (i7 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i7])};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                if (sDKTransactionID2 == null) {
                    int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 2223;
                    char cArgb = (char) (Color.argb(0, 0, 0, 0) + i2);
                    int capsMode = 21 - TextUtils.getCapsMode("", 0, 0);
                    byte b3 = (byte) ($$f & 7);
                    byte b4 = (byte) (b3 - 2);
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(scrollBarSize, cArgb, capsMode, 1089703072, false, $$g(b3, b4, b4), new Class[]{cls});
                }
                iArr6[i7] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i7++;
                cArr2 = cArr2;
                iArr5 = iArr5;
            }
            cArr = cArr2;
            $11 = ($10 + 97) % 128;
            iArr5 = iArr6;
        } else {
            cArr = cArr2;
        }
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i8 = getmessageversion.getSDKAppID;
            if (i8 >= iArr.length) {
                break;
            }
            $10 = ($11 + 33) % 128;
            int i9 = iArr[i8];
            char c2 = (char) (i9 >> 16);
            cArr[0] = c2;
            char c3 = (char) i9;
            cArr[1] = c3;
            char c4 = (char) (iArr[i8 + 1] >> 16);
            cArr[i6] = c4;
            char c5 = (char) iArr[i8 + 1];
            cArr[3] = c5;
            getmessageversion.getDeviceData = (c2 << 16) + c3;
            getmessageversion.AuthenticationRequestParameters = (c4 << 16) + c5;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            $11 = ($10 + 67) % 128;
            int i10 = 0;
            while (i10 < 16) {
                $11 = ($10 + 113) % 128;
                int i11 = getmessageversion.getDeviceData ^ iArr4[i10];
                getmessageversion.getDeviceData = i11;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i11);
                Object[] objArr4 = new Object[4];
                objArr4[3] = getmessageversion;
                objArr4[i6] = getmessageversion;
                objArr4[1] = Integer.valueOf(sDKReferenceNumber);
                objArr4[0] = getmessageversion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID3 == null) {
                    f = f3;
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2386 - (TypedValue.complexToFloat(0) > f3 ? 1 : (TypedValue.complexToFloat(0) == f3 ? 0 : -1)), (char) (TypedValue.complexToFraction(0, f, f) > f ? 1 : (TypedValue.complexToFraction(0, f, f) == f ? 0 : -1)), Color.blue(0) + 19, -2040903174, false, $$g((short) 0, 0, (byte) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                } else {
                    f = f3;
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i10++;
                f3 = f;
            }
            float f4 = f3;
            int i12 = getmessageversion.getDeviceData;
            int i13 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i13;
            getmessageversion.AuthenticationRequestParameters = i12;
            int i14 = i12 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i14;
            int i15 = i13 ^ iArr4[17];
            getmessageversion.getDeviceData = i15;
            cArr[0] = (char) (i15 >>> 16);
            cArr[1] = (char) i15;
            cArr[i6] = (char) (i14 >>> 16);
            cArr[3] = (char) i14;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i16 = getmessageversion.getSDKAppID;
            cArr3[i16 * 2] = cArr[0];
            cArr3[(i16 * 2) + 1] = cArr[1];
            cArr3[(i16 * 2) + 2] = cArr[i6];
            cArr3[(i16 * 2) + 3] = cArr[3];
            Object[] objArr5 = new Object[i6];
            objArr5[1] = getmessageversion;
            objArr5[0] = getmessageversion;
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1861 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) Color.alpha(0), 40 - (ViewConfiguration.getScrollBarSize() >> 8), -562771681, false, $$g((short) 1, 0, (byte) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            f3 = f4;
            i6 = 2;
        }
        String str = new String(cArr3, 0, i);
        int i17 = $11 + 25;
        $10 = i17 % 128;
        if (i17 % 2 != 0) {
            throw null;
        }
        objArr[0] = str;
    }

    public static getSDKTransactionID getSDKAppID(sja sjaVar) throws Throwable {
        int i = AuthenticationRequestParameters + 73;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            int i2 = AnonymousClass2.getSDKTransactionID[atd.h.getSDKTransactionID.getSDKReferenceNumber(atd.d.getSDKEphemeralPublicKey.getDeviceData(sjaVar, atd.am.getSDKReferenceNumber.ACS_UI_TYPE).getSDKAppID().intValue()).ordinal()];
            throw null;
        }
        int iIntValue = atd.d.getSDKEphemeralPublicKey.getDeviceData(sjaVar, atd.am.getSDKReferenceNumber.ACS_UI_TYPE).getSDKAppID().intValue();
        int i3 = AnonymousClass2.getSDKTransactionID[atd.h.getSDKTransactionID.getSDKReferenceNumber(iIntValue).ordinal()];
        if (i3 == 1) {
            return new onCompletion(sjaVar);
        }
        if (i3 == 2 || i3 == 3) {
            getAdditionalDetails getadditionaldetails = new getAdditionalDetails(sjaVar);
            int i4 = AuthenticationRequestParameters + 43;
            getDeviceData = i4 % 128;
            if (i4 % 2 == 0) {
                return getadditionaldetails;
            }
            throw null;
        }
        if (i3 == 4) {
            return new ChallengeResultCompleted(sjaVar);
        }
        if (i3 == 5) {
            return new ChallengeResult(sjaVar);
        }
        Object[] objArr = new Object[1];
        a(new int[]{-301932585, 1428067896, -12159217, 1175733304, -1119528235, -865837606, 2069490334, 22860223, 1665519041, 48478240, -1159955770, -257915455}, TextUtils.getCapsMode("", 0, 0) + 23, objArr);
        String strIntern = ((String) objArr[0]).intern();
        StringBuilder sb = new StringBuilder();
        sb.append(strIntern);
        sb.append(iIntValue);
        throw new RuntimeException(sb.toString());
    }

    public static void init$0() {
        $$c = new byte[]{Utf8.REPLACEMENT_BYTE, -107, 81, -105};
        $$f = pui.Targets_take_photo_VALUE;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        int i = (getDeviceData + 65) % 128;
        AuthenticationRequestParameters = i;
        getDeviceData = (i + 107) % 128;
        return 0;
    }

    public boolean equals(Object obj) {
        int i = AuthenticationRequestParameters + 67;
        int i2 = i % 128;
        getDeviceData = i2;
        if (i % 2 != 0) {
            throw null;
        }
        if (this == obj) {
            AuthenticationRequestParameters = (i2 + 73) % 128;
            return true;
        }
        if (obj != null) {
            int i3 = i2 + 3;
            AuthenticationRequestParameters = i3 % 128;
            if (i3 % 2 == 0) {
                throw null;
            }
            if (getClass() != obj.getClass() || this.getSDKTransactionID == ((getSDKTransactionID) obj).getSDKTransactionID) {
                return false;
            }
            int i4 = AuthenticationRequestParameters + 13;
            getDeviceData = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 32 / 0;
            }
            return true;
        }
        return false;
    }

    public void getDeviceData() {
        int i = getDeviceData;
        this.getSDKTransactionID = null;
        AuthenticationRequestParameters = (i + 55) % 128;
    }

    public final atd.h.getSDKTransactionID getSDKTransactionID() {
        int i = getDeviceData + 91;
        AuthenticationRequestParameters = i % 128;
        int i2 = i % 2;
        atd.h.getSDKTransactionID getsdktransactionid = this.getSDKTransactionID;
        if (i2 == 0) {
            int i3 = 70 / 0;
        }
        return getsdktransactionid;
    }

    public int hashCode() {
        atd.h.getSDKTransactionID getsdktransactionid = this.getSDKTransactionID;
        if (getsdktransactionid != null) {
            getDeviceData = (AuthenticationRequestParameters + 1) % 128;
            return getsdktransactionid.hashCode();
        }
        int i = getDeviceData + 39;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            return 0;
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = getDeviceData + 55;
        AuthenticationRequestParameters = i2 % 128;
        int i3 = i2 % 2;
        atd.h.getSDKTransactionID getsdktransactionid = this.getSDKTransactionID;
        if (i3 != 0) {
            parcel.writeInt(getsdktransactionid.getSDKReferenceNumber());
        } else {
            parcel.writeInt(getsdktransactionid.getSDKReferenceNumber());
            throw null;
        }
    }

    public getSDKTransactionID(Parcel parcel) {
        try {
            this.getSDKTransactionID = atd.h.getSDKTransactionID.getSDKReferenceNumber(parcel.readInt());
        } catch (atd.ac.getSDKAppID e) {
            a.d(e.getMessage(), e);
            throw null;
        }
    }
}
