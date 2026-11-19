package atd.c;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import atd.bb.ChallengeStatusReceiver;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.sja;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResult extends getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    public static final Parcelable.Creator<ChallengeResult> CREATOR;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static long getSDKTransactionID;
    private String getSDKAppID;
    private String getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, int r7, int r8) {
        /*
            int r8 = r8 * 2
            int r0 = 1 - r8
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r6 = r6 * 2
            int r6 = r6 + 97
            byte[] r1 = atd.c.ChallengeResult.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L19
            r3 = r1
            r4 = r2
            r1 = r7
            goto L33
        L19:
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r2
        L1d:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r6 = r6 + 1
            int r4 = r3 + 1
            if (r3 != r8) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L2c:
            r3 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L33:
            int r6 = -r6
            int r6 = r6 + r1
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.ChallengeResult.$$d(byte, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        BuildConfig = 1;
        AuthenticationRequestParameters = 0;
        getDeviceData = 1;
        ChallengeResult();
        CREATOR = new Parcelable.Creator<ChallengeResult>() { // from class: atd.c.ChallengeResult.4
            private static int getSDKAppID = 1;
            private static int getSDKTransactionID;

            private static ChallengeResult[] AuthenticationRequestParameters(int i) {
                return (ChallengeResult[]) getSDKTransactionID(getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), -675794805, new Object[]{Integer.valueOf(i)}, 675794808, getTransactionStatus.AnonymousClass1.getSDKTransactionID());
            }

            private static /* synthetic */ Object getDeviceData(Object[] objArr) {
                int iIntValue = ((Number) objArr[0]).intValue();
                int i = getSDKAppID;
                int i2 = ((i | 89) << 1) - (((~i) & 89) | (i & (-90)));
                int i3 = i2 % 128;
                getSDKTransactionID = i3;
                ChallengeResult[] challengeResultArr = new ChallengeResult[iIntValue];
                if (i2 % 2 != 0) {
                    int i4 = 89 / 0;
                }
                int i5 = ((((i3 ^ 83) | (i3 & 83)) << 1) - (~(-(((~i3) & 83) | (i3 & (-84)))))) - 1;
                getSDKAppID = i5 % 128;
                if (i5 % 2 == 0) {
                    int i6 = 2 / 0;
                }
                return challengeResultArr;
            }

            public static /* synthetic */ Object getSDKTransactionID(int i, int i2, int i3, int i4, Object[] objArr, int i5, int i6) {
                int i7 = ~i5;
                int i8 = ~i;
                int i9 = (~(i7 | i8)) | (~(i5 | i)) | (~(i4 | i));
                int i10 = ~i4;
                int i11 = (~(i10 | i)) | i5;
                int i12 = (~(i | i5 | i4)) | (~(i10 | i8));
                int i13 = 1538392064 * i2;
                int i14 = ((-1109524480) * i6) + ((-375259136) * i3) + i13 + (462509112 * i12) + (925018224 * i11) + ((-462509112) * i9) + (1075882953 * i4) + (i5 * 1075882953) + 1902575616;
                int iA = vh5.a(i6, -1711780345, ((-373584967) * i3) + i5 + i4 + i2);
                int i15 = i11 * 1264;
                int i16 = i12 * pui.Targets_search_by_image_VALUE;
                int i17 = i2 * 235013625;
                int i18 = i3 * 915899377;
                int i19 = i6 * (-1709701169);
                int iA2 = we2.a(iA, 1974403072, i19 + i18 + i17 + i16 + i15 + (i9 * (-632)) + (i4 * 235012993) + ((i5 * 235012993) - 778813113), -848756736, (585564160 * iA) + i14);
                if (iA2 != 1) {
                    if (iA2 == 2) {
                        return getSDKTransactionID(objArr);
                    }
                    if (iA2 == 3) {
                        return getDeviceData(objArr);
                    }
                    ChallengeResult challengeResult = new ChallengeResult((Parcel) objArr[0]);
                    int i20 = getSDKTransactionID;
                    getSDKAppID = (((i20 & (-22)) | ((~i20) & 21)) + ((i20 & 21) << 1)) % 128;
                    return challengeResult;
                }
                Parcel parcel = (Parcel) objArr[1];
                int i21 = getSDKAppID;
                int i22 = i21 & 125;
                int i23 = (i21 ^ 125) | i22;
                getSDKTransactionID = (((i22 | i23) << 1) - (i23 ^ i22)) % 128;
                ChallengeResult challengeResult2 = (ChallengeResult) getSDKTransactionID(getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), -1792456510, new Object[]{parcel}, 1792456510, getTransactionStatus.AnonymousClass1.getSDKTransactionID());
                int i24 = getSDKTransactionID;
                int i25 = ((i24 ^ 7) | (i24 & 7)) << 1;
                int i26 = -(((~i24) & 7) | (i24 & (-8)));
                getSDKAppID = ((i25 & i26) + (i26 | i25)) % 128;
                return challengeResult2;
            }

            /* JADX WARN: Type inference failed for: r7v1, types: [atd.c.ChallengeResult, java.lang.Object] */
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ ChallengeResult createFromParcel(Parcel parcel) {
                return getSDKTransactionID(getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), -378506863, new Object[]{this, parcel}, 378506864, getTransactionStatus.AnonymousClass1.getSDKTransactionID());
            }

            /* JADX WARN: Type inference failed for: r7v2, types: [atd.c.ChallengeResult[], java.lang.Object[]] */
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ ChallengeResult[] newArray(int i) {
                return (Object[]) getSDKTransactionID(getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), -1528973474, new Object[]{this, Integer.valueOf(i)}, 1528973476, getTransactionStatus.AnonymousClass1.getSDKTransactionID());
            }

            private static ChallengeResult AuthenticationRequestParameters(Parcel parcel) {
                return (ChallengeResult) getSDKTransactionID(getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), -1792456510, new Object[]{parcel}, 1792456510, getTransactionStatus.AnonymousClass1.getSDKTransactionID());
            }

            private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
                int iIntValue = ((Number) objArr[1]).intValue();
                int i = getSDKTransactionID;
                int i2 = (((i & (-86)) | ((~i) & 85)) - (~(-(-((i & 85) << 1))))) - 1;
                getSDKAppID = i2 % 128;
                int i3 = i2 % 2;
                Object[] objArr2 = {Integer.valueOf(iIntValue)};
                if (i3 == 0) {
                    throw null;
                }
                ChallengeResult[] challengeResultArr = (ChallengeResult[]) getSDKTransactionID(getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), getTransactionStatus.AnonymousClass1.getSDKTransactionID(), -675794805, objArr2, 675794808, getTransactionStatus.AnonymousClass1.getSDKTransactionID());
                int i4 = getSDKAppID;
                int i5 = ((i4 ^ 79) | (i4 & 79)) << 1;
                int i6 = -(((~i4) & 79) | (i4 & (-80)));
                int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                getSDKTransactionID = i7 % 128;
                if (i7 % 2 == 0) {
                    return challengeResultArr;
                }
                throw null;
            }
        };
        int i = BuildConfig + 117;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            int i2 = 49 / 0;
        }
    }

    public ChallengeResult(sja sjaVar) throws Throwable {
        super(sjaVar);
        atd.am.getSDKReferenceNumber getsdkreferencenumber = atd.am.getSDKReferenceNumber.ACS_HTML;
        String sDKAppID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, getsdkreferencenumber).getSDKAppID();
        this.getSDKReferenceNumber = sDKAppID;
        if (!atd.bc.getSDKReferenceNumber.getSDKReferenceNumber(sDKAppID)) {
            Object[] objArr = new Object[1];
            b("떢네볓롳Ꜥꊉ깷锕郏鱺鬚蛎艦褖\uf4fa\uf06a＇\ufafd\ue668\ued00\ue8a4퐙팔\udeaa\uda50섌첪젙", 1193 - TextUtils.getTrimmedLength(""), objArr);
            throw new atd.ac.getSDKAppID(((String) objArr[0]).intern(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_NOT_BASE64URL_ENCODED, getsdkreferencenumber);
        }
        atd.am.getSDKReferenceNumber getsdkreferencenumber2 = atd.am.getSDKReferenceNumber.ACS_HTML_REFRESH;
        int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID3 = atd.a.getSDKReferenceNumber.getSDKAppID();
        String str = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(new Object[]{sjaVar, getsdkreferencenumber2}, -1698326671, sDKAppID2, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID3)).getSDKAppID();
        this.getSDKAppID = str;
        if (atd.bc.getSDKReferenceNumber.getSDKReferenceNumber(str)) {
            return;
        }
        Object[] objArr2 = new Object[1];
        b("떢네볓롳Ꜥꊉ깷锕郏鱺鬚蛎艦褖\uf4fa\uf06a＇\ufafd\ue668\ued00\ue8a4퐙팔\udeaa\uda50섌첪젙", 1193 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
        throw new atd.ac.getSDKAppID(((String) objArr2[0]).intern(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_NOT_BASE64URL_ENCODED, getsdkreferencenumber2);
    }

    public static void ChallengeResult() {
        getSDKTransactionID = 1856303288435649548L;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x015e  */
    /* JADX WARN: Code duplicated, block: B:40:0x015f  */
    private static void b(String str, int i, Object[] objArr) throws Throwable {
        Throwable cause;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = charArray.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i2 = challengeStatusReceiver.getSDKAppID;
            if (i2 >= charArray.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(charArray[i2]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(903 - Process.getGidForName(""), (char) (42075 - Color.alpha(0)), Gravity.getAbsoluteGravity(0, 0) + 32, 105912713, false, $$d((byte) 1, 0, 0), new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i2] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getSDKTransactionID ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - View.MeasureSpec.getSize(0), (char) (TextUtils.indexOf("", "", 0, 0) + 14367), 17 - TextUtils.lastIndexOf("", '0', 0, 0), -1967239290, false, $$d((byte) 0, 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
                $11 = ($10 + 29) % 128;
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        $11 = ($10 + 7) % 128;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            if (i3 >= charArray.length) {
                String str2 = new String(cArr);
                int i4 = $11 + 35;
                $10 = i4 % 128;
                if (i4 % 2 == 0) {
                    objArr[0] = str2;
                    return;
                } else {
                    int i5 = 50 / 0;
                    objArr[0] = str2;
                    return;
                }
            }
            int i6 = $10 + 113;
            $11 = i6 % 128;
            if (i6 % 2 == 0) {
                cArr[i3] = (char) jArr[i3];
                Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3095 - TextUtils.getTrimmedLength(""), (char) (MotionEvent.axisFromString("") + 14368), ImageFormat.getBitsPerPixel(0) + 19, -1967239290, false, $$d((byte) 0, 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                throw null;
            }
            cArr[i3] = (char) jArr[i3];
            Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(3095 - View.resolveSizeAndState(0, 0, 0), (char) (14367 - View.MeasureSpec.getMode(0)), 18 - View.getDefaultSize(0, 0), -1967239290, false, $$d((byte) 0, 0, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
        }
    }

    public static void init$0() {
        $$a = new byte[]{89, 27, 126, -16};
        $$b = 130;
    }

    @Override // atd.c.getSDKTransactionID, android.os.Parcelable
    public final int describeContents() {
        int i = getDeviceData + 11;
        AuthenticationRequestParameters = i % 128;
        return i % 2 != 0 ? 1 : 0;
    }

    @Override // atd.c.getSDKTransactionID
    public final boolean equals(Object obj) {
        if (this == obj) {
            int i = getDeviceData + 1;
            AuthenticationRequestParameters = i % 128;
            if (i % 2 != 0) {
                int i2 = 62 / 0;
            }
            return true;
        }
        if (obj instanceof ChallengeResult) {
            if (!super.equals(obj)) {
                getDeviceData = (AuthenticationRequestParameters + 93) % 128;
                return false;
            }
            ChallengeResult challengeResult = (ChallengeResult) obj;
            if (Objects.equals(this.getSDKReferenceNumber, challengeResult.getSDKReferenceNumber)) {
                return Objects.equals(this.getSDKAppID, challengeResult.getSDKAppID);
            }
            return false;
        }
        int i3 = (getDeviceData + 109) % 128;
        AuthenticationRequestParameters = i3;
        int i4 = i3 + 83;
        getDeviceData = i4 % 128;
        if (i4 % 2 != 0) {
            return false;
        }
        throw null;
    }

    @Override // atd.c.getSDKTransactionID
    public final void getDeviceData() {
        AuthenticationRequestParameters = (getDeviceData + 3) % 128;
        super.getDeviceData();
        this.getSDKReferenceNumber = null;
        this.getSDKAppID = null;
        int i = AuthenticationRequestParameters + 83;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public final String getSDKAppID() {
        int i = getDeviceData + 71;
        int i2 = i % 128;
        AuthenticationRequestParameters = i2;
        int i3 = i % 2;
        String str = this.getSDKReferenceNumber;
        if (i3 != 0) {
            throw null;
        }
        getDeviceData = (i2 + 123) % 128;
        return str;
    }

    public final String getSDKReferenceNumber() {
        int i = (getDeviceData + 33) % 128;
        AuthenticationRequestParameters = i;
        String str = this.getSDKAppID;
        int i2 = i + 21;
        getDeviceData = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        throw null;
    }

    @Override // atd.c.getSDKTransactionID
    public final int hashCode() {
        int iHashCode;
        getDeviceData = (AuthenticationRequestParameters + 99) % 128;
        int iHashCode2 = super.hashCode() * 31;
        String str = this.getSDKReferenceNumber;
        int iHashCode3 = 0;
        if (str != null) {
            int i = AuthenticationRequestParameters + 45;
            getDeviceData = i % 128;
            if (i % 2 == 0) {
                iHashCode = str.hashCode();
                int i2 = 9 / 0;
            } else {
                iHashCode = str.hashCode();
            }
        } else {
            iHashCode = 0;
        }
        int i3 = (iHashCode2 + iHashCode) * 31;
        String str2 = this.getSDKAppID;
        if (str2 != null) {
            AuthenticationRequestParameters = (getDeviceData + 93) % 128;
            iHashCode3 = str2.hashCode();
            AuthenticationRequestParameters = (getDeviceData + 33) % 128;
        }
        return i3 + iHashCode3;
    }

    @Override // atd.c.getSDKTransactionID, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = getDeviceData + 69;
        AuthenticationRequestParameters = i2 % 128;
        if (i2 % 2 == 0) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.getSDKReferenceNumber);
            parcel.writeString(this.getSDKAppID);
        } else {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.getSDKReferenceNumber);
            parcel.writeString(this.getSDKAppID);
            int i3 = 70 / 0;
        }
    }

    public ChallengeResult(Parcel parcel) {
        super(parcel);
        this.getSDKReferenceNumber = parcel.readString();
        this.getSDKAppID = parcel.readString();
    }
}
