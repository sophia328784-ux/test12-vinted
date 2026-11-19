package atd.o;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import atd.bb.getTransactionStatus;
import atd.e.ChallengeResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"isMacAddress", "", "", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ChallengeResultCancelled {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static short[] getSDKReferenceNumber;
    private static byte[] getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, int r6, short r7) {
        /*
            int r7 = r7 * 4
            int r0 = 1 - r7
            int r5 = r5 * 4
            int r5 = 4 - r5
            byte[] r1 = atd.o.ChallengeResultCancelled.$$a
            int r6 = r6 * 4
            int r6 = 105 - r6
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L18
            r4 = r7
            r3 = r2
            goto L28
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L24:
            r4 = r1[r5]
            int r3 = r3 + 1
        L28:
            int r4 = -r4
            int r6 = r6 + r4
            int r5 = r5 + 1
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.o.ChallengeResultCancelled.$$c(short, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        ChallengeResult = 1;
        AuthenticationRequestParameters = 930999557;
        getSDKAppID = 829166621;
        getDeviceData = 1847305569;
        getSDKTransactionID = new byte[]{-57, 46, -46, 123, 114, 124, -119, -66, 92, -87, 77, 105, -104, -80, -69, 45, -33, 55, -118, -40, 46, -46, 123, 114, 124, -119, -66, 92, -87, 77, 105, -104, -80, 86};
    }

    public static final boolean AuthenticationRequestParameters(String str) throws Throwable {
        str.getClass();
        Object[] objArr = new Object[1];
        a((-1601679642) - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), Drawable.resolveOpacity(0, 0) - 63, (-101841190) - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) (70 - (Process.myTid() >> 22)), (short) Color.red(0), objArr);
        boolean zF = new Regex(((String) objArr[0]).intern()).f(str);
        int i = BuildConfig + 111;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            return zF;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0072 A[PHI: r4
      0x0072: PHI (r4v33 byte[]) = (r4v8 byte[]), (r4v34 byte[]) binds: [B:20:0x007d, B:16:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x007f A[PHI: r4
      0x007f: PHI (r4v9 byte[] A[IMMUTABLE_TYPE]) = (r4v8 byte[]), (r4v34 byte[]) binds: [B:20:0x007d, B:16:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7 A[Catch: all -> 0x02cf, TryCatch #0 {all -> 0x02cf, blocks: (B:3:0x000d, B:6:0x0028, B:7:0x004a, B:42:0x014d, B:44:0x0161, B:45:0x0187, B:55:0x01e1, B:57:0x01fd, B:58:0x0222, B:26:0x0099, B:28:0x00a7, B:30:0x00dc, B:34:0x00f8, B:36:0x0106, B:37:0x012e), top: B:85:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:36:0x0106 A[Catch: all -> 0x02cf, TryCatch #0 {all -> 0x02cf, blocks: (B:3:0x000d, B:6:0x0028, B:7:0x004a, B:42:0x014d, B:44:0x0161, B:45:0x0187, B:55:0x01e1, B:57:0x01fd, B:58:0x0222, B:26:0x0099, B:28:0x00a7, B:30:0x00dc, B:34:0x00f8, B:36:0x0106, B:37:0x012e), top: B:85:0x000d }] */
    private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
        long j;
        int i4;
        boolean z;
        char c;
        byte[] bArr;
        int length;
        byte[] bArr2;
        int i5;
        int i6;
        int i7;
        Object sDKTransactionID;
        Object sDKTransactionID2;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(getSDKAppID)};
            int i8 = -217286249;
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = ChallengeResult.getDeviceData(Color.argb(0, 0, 0, 0) + 1225, (char) Color.alpha(0), 32 - ((byte) KeyEvent.getModifierMetaStateMask()), 795115399, false, $$c((short) 0, 1, (short) 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr2)).intValue();
            boolean z2 = iIntValue == -1;
            if (z2) {
                int i9 = $11 + 53;
                $10 = i9 % 128;
                if (i9 % 2 != 0) {
                    bArr = getSDKTransactionID;
                    int i10 = 58 / 0;
                    if (bArr != null) {
                        length = bArr.length;
                        bArr2 = new byte[length];
                        i5 = 0;
                        while (i5 < length) {
                            i7 = $10 + 123;
                            int i11 = i8;
                            $11 = i7 % 128;
                            if (i7 % 2 == 0) {
                                Object[] objArr3 = {Integer.valueOf(bArr[i5])};
                                sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1659653064);
                                if (sDKTransactionID2 == null) {
                                    sDKTransactionID2 = ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0) + 3317, (char) TextUtils.getCapsMode("", 0, 0), 33 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                                }
                                bArr2[i5] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                                i5 %= 0;
                            } else {
                                Object[] objArr4 = {Integer.valueOf(bArr[i5])};
                                sDKTransactionID = ChallengeResult.getSDKTransactionID(1659653064);
                                if (sDKTransactionID == null) {
                                    sDKTransactionID = ChallengeResult.getDeviceData(3316 - (ViewConfiguration.getTapTimeout() >> 16), (char) TextUtils.indexOf("", "", 0, 0), 33 - (ViewConfiguration.getWindowTouchSlop() >> 8), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                                }
                                bArr2[i5] = ((Byte) ((Method) sDKTransactionID).invoke(null, objArr4)).byteValue();
                                i5++;
                            }
                            i8 = i11;
                        }
                        i6 = i8;
                        j = 20070962823959587L;
                        bArr = bArr2;
                    } else {
                        i6 = -217286249;
                        j = 20070962823959587L;
                    }
                } else {
                    bArr = getSDKTransactionID;
                    if (bArr != null) {
                        length = bArr.length;
                        bArr2 = new byte[length];
                        i5 = 0;
                        while (i5 < length) {
                            i7 = $10 + 123;
                            int i12 = i8;
                            $11 = i7 % 128;
                            if (i7 % 2 == 0) {
                                Object[] objArr5 = {Integer.valueOf(bArr[i5])};
                                sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1659653064);
                                if (sDKTransactionID2 == null) {
                                    sDKTransactionID2 = ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0) + 3317, (char) TextUtils.getCapsMode("", 0, 0), 33 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                                }
                                bArr2[i5] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr5)).byteValue();
                                i5 %= 0;
                            } else {
                                Object[] objArr6 = {Integer.valueOf(bArr[i5])};
                                sDKTransactionID = ChallengeResult.getSDKTransactionID(1659653064);
                                if (sDKTransactionID == null) {
                                    sDKTransactionID = ChallengeResult.getDeviceData(3316 - (ViewConfiguration.getTapTimeout() >> 16), (char) TextUtils.indexOf("", "", 0, 0), 33 - (ViewConfiguration.getWindowTouchSlop() >> 8), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                                }
                                bArr2[i5] = ((Byte) ((Method) sDKTransactionID).invoke(null, objArr6)).byteValue();
                                i5++;
                            }
                            i8 = i12;
                        }
                        i6 = i8;
                        j = 20070962823959587L;
                        bArr = bArr2;
                    } else {
                        i6 = -217286249;
                        j = 20070962823959587L;
                    }
                }
                if (bArr != null) {
                    byte[] bArr3 = getSDKTransactionID;
                    Object[] objArr7 = {Integer.valueOf(i3), Integer.valueOf(AuthenticationRequestParameters)};
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(i6);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = ChallengeResult.getDeviceData(Color.red(0) + 1225, (char) KeyEvent.getDeadChar(0, 0), Color.blue(0) + 33, 795115399, false, $$c((short) 0, 1, (short) 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID4).invoke(null, objArr7)).intValue()]) ^ j)) + ((int) (((long) getSDKAppID) ^ j)));
                } else {
                    iIntValue = (short) (((short) (((long) getSDKReferenceNumber[i3 + ((int) (((long) AuthenticationRequestParameters) ^ j))]) ^ j)) + ((int) (((long) getSDKAppID) ^ j)));
                }
            } else {
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                int i13 = ((i3 + iIntValue) - 2) + ((int) (((long) AuthenticationRequestParameters) ^ j));
                if (z2) {
                    $11 = ($10 + 125) % 128;
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                gettransactionstatus.getDeviceData = i13 + i4;
                Object[] objArr8 = {gettransactionstatus, Integer.valueOf(i), Integer.valueOf(getDeviceData), sb};
                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = ChallengeResult.getDeviceData(Drawable.resolveOpacity(0, 0) + 2158, (char) Color.blue(0), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 36, 1052016510, false, $$c((short) 0, 0, (short) 0), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID5).invoke(null, objArr8)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = getSDKTransactionID;
                if (bArr4 != null) {
                    $11 = ($10 + 15) % 128;
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    int i14 = 0;
                    while (i14 < length2) {
                        int i15 = $11 + 25;
                        $10 = i15 % 128;
                        if (i15 % 2 != 0) {
                            bArr5[i14] = (byte) (((long) bArr4[i14]) + j);
                            i14 >>>= 1;
                        } else {
                            bArr5[i14] = (byte) (((long) bArr4[i14]) ^ j);
                            i14++;
                        }
                    }
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    $11 = ($10 + 37) % 128;
                    z = true;
                } else {
                    z = false;
                }
                gettransactionstatus.AuthenticationRequestParameters = 1;
                while (gettransactionstatus.AuthenticationRequestParameters < iIntValue) {
                    if (z) {
                        $11 = ($10 + 65) % 128;
                        byte[] bArr6 = getSDKTransactionID;
                        int i16 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i16 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i16]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = getSDKReferenceNumber;
                        int i17 = gettransactionstatus.getDeviceData;
                        gettransactionstatus.getDeviceData = i17 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i17]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    gettransactionstatus.AuthenticationRequestParameters++;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void init$0() {
        $$a = new byte[]{47, 95, 67, 92};
        $$b = 29;
    }
}
