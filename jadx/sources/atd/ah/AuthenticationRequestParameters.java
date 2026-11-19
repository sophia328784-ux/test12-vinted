package atd.ah;

import atd.z.getAdditionalDetails;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.security.Key;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters extends SecretKeySpec {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final SecretKey getDeviceData;
    private final SecretKey getSDKAppID;

    static {
        init$0();
        getSDKTransactionID = 0;
        getSDKReferenceNumber = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthenticationRequestParameters(byte[] bArr, getDeviceData getdevicedata) throws Throwable {
        super(bArr, getdevicedata.getSDKAppID());
        try {
            Object[] objArr = {new ArrayList()};
            byte[] bArr2 = $$a;
            byte b = bArr2[56];
            Object[] objArr2 = new Object[1];
            a(b, (byte) (b | 28), 121, objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            byte b2 = bArr2[18];
            byte b3 = bArr2[55];
            int i = $$b;
            Object[] objArr3 = new Object[1];
            a(b2, b3, (byte) (i & pui.Targets_close_photo_tips_VALUE), objArr3);
            int iIntValue = ((Integer) cls.getMethod((String) objArr3[0], List.class).invoke(null, objArr)).intValue();
            if (iIntValue != 0) {
                try {
                    Object[] objArr4 = {Long.valueOf(8014966323652067328L ^ ((long) iIntValue)), 1866129769L};
                    Object[] objArr5 = new Object[1];
                    a(bArr2[56], (byte) (i & 58), 42, objArr5);
                    Class<?> cls2 = Class.forName((String) objArr5[0]);
                    byte b4 = bArr2[13];
                    byte b5 = b4;
                    Object[] objArr6 = new Object[1];
                    a(b4, b5, b5, objArr6);
                    String str = (String) objArr6[0];
                    Class cls3 = Long.TYPE;
                    cls2.getMethod(str, cls3, cls3).invoke(null, objArr4);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int length = bArr.length;
            int i2 = length / 2;
            this.getDeviceData = new SecretKeySpec(Arrays.copyOfRange(bArr, i2, length), getdevicedata.getSDKAppID());
            this.getSDKAppID = new SecretKeySpec(Arrays.copyOfRange(bArr, 0, i2), getdevicedata.getSDKEphemeralPublicKey());
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void a(int r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r8 = 125 - r8
            byte[] r0 = atd.ah.AuthenticationRequestParameters.$$a
            int r1 = r7 + 19
            int r6 = r6 * 2
            int r6 = 103 - r6
            byte[] r1 = new byte[r1]
            int r7 = r7 + 18
            r2 = 0
            if (r0 != 0) goto L16
            r6 = r7
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L24:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2d:
            int r8 = -r8
            int r6 = r6 + r8
            int r8 = r0 + 1
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ah.AuthenticationRequestParameters.a(int, short, int, java.lang.Object[]):void");
    }

    public static /* synthetic */ Object getDeviceData(int i, int i2, Object[] objArr, int i3, int i4, int i5, int i6) {
        int i7 = ~i;
        int i8 = ~i2;
        int i9 = ~(i7 | i8);
        int i10 = ~(i | i2);
        int i11 = i9 | i10 | (~(i | i4));
        int i12 = i | i8;
        int i13 = (~((~i4) | i)) | i10;
        int i14 = (-648806400) * i6;
        int i15 = (1432616960 * i5) + i14 + ((-2053373952) * i3) + ((-2101222338) * i13) + ((-92522620) * i12) + (i11 * (-2101222338)) + (47848387 * i2) + (((-1960851331) * i) - 1583611904);
        int iA = vh5.a(i5, 1975835455, (111814883 * i6) + i + i2 + i3);
        int i16 = i11 * pui.Targets_automatic_reviews_VALUE;
        int i17 = i12 * (-1132);
        if (we2.a(iA, 1988296704, (i5 * 193609403) + (i6 * 1618335983) + (i3 * 961079685) + (i13 * pui.Targets_automatic_reviews_VALUE) + i17 + i16 + (i2 * 961079119) + ((i * 961080817) - 60187382), 176226304, (442957824 * iA) + i15) != 1) {
            return getSDKReferenceNumber(objArr);
        }
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i18 = getSDKReferenceNumber;
        int i19 = i18 ^ 67;
        int i20 = -(-((i18 & 67) << 1));
        getSDKTransactionID = ((i19 ^ i20) + ((i19 & i20) << 1)) % 128;
        SecretKey secretKey = authenticationRequestParameters.getSDKAppID;
        int i21 = i18 ^ 59;
        int i22 = ((i18 & 59) | i21) << 1;
        int i23 = -i21;
        getSDKTransactionID = (((i22 | i23) << 1) - (i22 ^ i23)) % 128;
        return secretKey;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) objArr[0];
        int i = getSDKTransactionID;
        int i2 = ((i & 34) + (i | 34)) - 1;
        int i3 = i2 % 128;
        getSDKReferenceNumber = i3;
        int i4 = i2 % 2;
        SecretKey secretKey = authenticationRequestParameters.getDeviceData;
        if (i4 == 0) {
            throw null;
        }
        int i5 = ((i3 & (-58)) | ((~i3) & 57)) + ((i3 & 57) << 1);
        getSDKTransactionID = i5 % 128;
        if (i5 % 2 == 0) {
            return secretKey;
        }
        throw null;
    }

    public static void init$0() {
        $$a = new byte[]{52, -114, -70, 47, -19, 16, 54, -73, 73, -21, -37, 7, -11, 0, 7, -9, 7, 2, 19, -19, -14, -2, 9, -8, 49, -44, 2, -3, 4, 7, -15, 15, 1, 64, -67, 2, -15, 33, 15, -7, -9, -30, 17, -13, -5, 18, -2, -17, 11, -6, 1, 37, 5, -52, 1, 12, 3, -9, -6, 11, 6, 2, -19, 11, -6, 1, 28, -19, -12, -4, 16, -14, -1, 36, -17, -17, 17, -12, 8, -15, 15, -13, -1, -19, 16, 54, -73, 73, -27, -37, 5, -11, 11, 8, -11, 3, -17, 21, 19, -19, -14, -2, 9, -8, 46, -27, -8, -3, -9, 3, 13, 65, -67, 2, -15, 48, -33, -17, 13, 6, -2, 33, -29, -19, 19, 2, -15, 33, 15, -7, -9, -30, 17, -13, -5, 18, -2, -17, 11, -6, 1, 37, 5};
        $$b = 93;
    }

    public final Key getSDKReferenceNumber() {
        int sDKTransactionID = getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID();
        return (Key) getDeviceData(474958936, -474958935, new Object[]{this}, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), sDKTransactionID, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID());
    }

    public final SecretKey getDeviceData() {
        int sDKTransactionID = getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID();
        return (SecretKey) getDeviceData(100051480, -100051480, new Object[]{this}, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), sDKTransactionID, getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID(), getAdditionalDetails.AuthenticationRequestParameters.getSDKTransactionID());
    }

    public AuthenticationRequestParameters(SecretKey secretKey, getDeviceData getdevicedata) {
        this(secretKey.getEncoded(), getdevicedata);
    }
}
