package atd.c;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.ao.a;
import atd.bb.ChallengeResultKt;
import com.adyen.threeds2.internal.ui.activity.ChallengeActivity;
import com.applovin.shadow.okio.Utf8;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a2;
import defpackage.bb1;
import defpackage.eu3;
import defpackage.pui;
import defpackage.sja;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getMessageVersion implements Parcelable {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    public static final Parcelable.Creator<getMessageVersion> CREATOR;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKReferenceNumber;
    private String AuthenticationRequestParameters;
    private String getSDKAppID;
    private String getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r7, int r8, byte r9) {
        /*
            int r8 = r8 + 107
            int r9 = r9 * 2
            int r9 = 1 - r9
            int r7 = r7 + 4
            byte[] r0 = atd.c.getMessageVersion.$$a
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L14
            r8 = r7
            r3 = r0
            r4 = r2
            r0 = r9
            goto L2b
        L14:
            r3 = r2
        L15:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2b:
            int r7 = -r7
            int r7 = r7 + r0
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.getMessageVersion.$$c(int, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        getDeviceData = 0;
        BuildConfig = 1;
        getDeviceData();
        CREATOR = new Parcelable.Creator<getMessageVersion>() { // from class: atd.c.getMessageVersion.4
            private static final byte[] $$a = null;
            private static final int $$b = 0;
            private static final byte[] $$c = null;
            private static final int $$d = 0;
            private static int $10;
            private static int $11;
            private static int AuthenticationRequestParameters;
            private static char getSDKAppID;
            private static char[] getSDKReferenceNumber;
            private static int getSDKTransactionID;

            /* JADX WARN: Code duplicated, block: B:10:0x0024  */
            /* JADX WARN: Code duplicated, block: B:8:0x001e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static java.lang.String $$e(int r6, int r7, int r8) {
                /*
                    int r8 = 122 - r8
                    int r6 = r6 * 2
                    int r0 = 1 - r6
                    byte[] r1 = atd.c.getMessageVersion.AnonymousClass4.$$c
                    int r7 = r7 * 3
                    int r7 = 4 - r7
                    byte[] r0 = new byte[r0]
                    r2 = 0
                    int r6 = 0 - r6
                    if (r1 != 0) goto L18
                    r3 = r1
                    r4 = r2
                    r1 = r8
                    r8 = r7
                    goto L2e
                L18:
                    r3 = r2
                L19:
                    byte r4 = (byte) r8
                    r0[r3] = r4
                    if (r3 != r6) goto L24
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r0, r2)
                    return r6
                L24:
                    int r3 = r3 + 1
                    r4 = r1[r7]
                    r5 = r8
                    r8 = r7
                    r7 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r5
                L2e:
                    int r7 = -r7
                    int r7 = r7 + r1
                    int r8 = r8 + 1
                    r1 = r8
                    r8 = r7
                    r7 = r1
                    r1 = r3
                    r3 = r4
                    goto L19
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.c.getMessageVersion.AnonymousClass4.$$e(int, int, int):java.lang.String");
            }

            static {
                init$1();
                $10 = 0;
                $11 = 1;
                init$0();
                getSDKTransactionID = 0;
                AuthenticationRequestParameters = 1;
                getSDKReferenceNumber = new char[]{30891, 31577, 31579, 30893, 30910, 30953, 30863, 31581, 31578, 30884, 30880, 31572, 30899, 30853, 31576, 30881, 30900, 30883, 30955, 30898, 30888, 30967, 30885, 30882, 30887, 30890, 30886, 31582, 30895, 30952, 30902, 31580, 31583, 30901, 30889, 30855};
                getSDKAppID = (char) 19802;
            }

            private static getMessageVersion[] AuthenticationRequestParameters(int i) {
                int i2 = getSDKTransactionID;
                AuthenticationRequestParameters = (i2 + 55) % 128;
                getMessageVersion[] getmessageversionArr = new getMessageVersion[i];
                AuthenticationRequestParameters = (i2 + 77) % 128;
                return getmessageversionArr;
            }

            /* JADX WARN: Code duplicated, block: B:41:0x0106 A[PHI: r13 r14
              0x0106: PHI (r13v4 char) = (r13v3 char), (r13v23 char) binds: [B:40:0x0104, B:37:0x00f7] A[DONT_GENERATE, DONT_INLINE]
              0x0106: PHI (r14v3 char) = (r14v2 char), (r14v12 char) binds: [B:40:0x0104, B:37:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:42:0x0116  */
            /* JADX WARN: Code duplicated, block: B:45:0x0161 A[Catch: all -> 0x02b6, TryCatch #0 {all -> 0x02b6, blocks: (B:11:0x0029, B:13:0x0037, B:14:0x005f, B:18:0x0073, B:20:0x0081, B:21:0x00a6, B:43:0x0118, B:45:0x0161, B:47:0x01b7, B:51:0x01d1, B:53:0x0206, B:54:0x0244), top: B:71:0x0029 }] */
            /* JADX WARN: Code duplicated, block: B:46:0x01b1  */
            /* JADX WARN: Code duplicated, block: B:50:0x01c9  */
            /* JADX WARN: Code duplicated, block: B:53:0x0206 A[Catch: all -> 0x02b6, TryCatch #0 {all -> 0x02b6, blocks: (B:11:0x0029, B:13:0x0037, B:14:0x005f, B:18:0x0073, B:20:0x0081, B:21:0x00a6, B:43:0x0118, B:45:0x0161, B:47:0x01b7, B:51:0x01d1, B:53:0x0206, B:54:0x0244), top: B:71:0x0029 }] */
            /* JADX WARN: Code duplicated, block: B:56:0x0264  */
            /* JADX WARN: Code duplicated, block: B:58:0x026c  */
            /* JADX WARN: Code duplicated, block: B:59:0x0289  */
            private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
                int i2;
                char c;
                char c2;
                Object sDKTransactionID;
                int iIntValue;
                int i3;
                int i4;
                int i5;
                int i6;
                Object sDKTransactionID2;
                char[] charArray = str != null ? str.toCharArray() : str;
                ChallengeResultKt challengeResultKt = new ChallengeResultKt();
                char[] cArr = getSDKReferenceNumber;
                Class cls = Integer.TYPE;
                if (cArr != null) {
                    int length = cArr.length;
                    char[] cArr2 = new char[length];
                    for (int i7 = 0; i7 < length; i7++) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr[i7])};
                            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                            if (sDKTransactionID3 == null) {
                                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetAfter("", 0) + 2158, (char) ExpandableListView.getPackedPositionType(0L), 37 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), 829471823, false, $$e(0, 0, 57), new Class[]{cls});
                            }
                            cArr2[i7] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr2)).charValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    cArr = cArr2;
                }
                Object[] objArr3 = {Integer.valueOf(getSDKAppID)};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(TextUtils.getCapsMode("", 0, 0) + 2158, (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), 36 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 829471823, false, $$e(0, 0, 57), new Class[]{cls});
                }
                char cCharValue = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr3)).charValue();
                char[] cArr3 = new char[i];
                int i8 = 2;
                if (i % 2 != 0) {
                    int i9 = $11 + 31;
                    $10 = i9 % 128;
                    if (i9 % 2 != 0) {
                        i2 = i + 104;
                        cArr3[i2] = (char) (charArray[i2] - b);
                    } else {
                        i2 = i - 1;
                        cArr3[i2] = (char) (charArray[i2] - b);
                    }
                } else {
                    i2 = i;
                }
                if (i2 > 1) {
                    challengeResultKt.getSDKReferenceNumber = 0;
                    while (true) {
                        int i10 = challengeResultKt.getSDKReferenceNumber;
                        if (i10 >= i2) {
                            break;
                        }
                        int i11 = $10 + 125;
                        $11 = i11 % 128;
                        if (i11 % i8 == 0) {
                            c = charArray[i10];
                            challengeResultKt.getDeviceData = c;
                            c2 = charArray[i10 - 1];
                            challengeResultKt.getSDKAppID = c2;
                            if (c == c2) {
                                cArr3[i10] = (char) (c - b);
                                cArr3[i10 + 1] = (char) (c2 - b);
                                i8 = i8;
                            } else {
                                Object[] objArr4 = new Object[13];
                                objArr4[12] = challengeResultKt;
                                objArr4[11] = Integer.valueOf(cCharValue);
                                objArr4[10] = challengeResultKt;
                                objArr4[9] = challengeResultKt;
                                objArr4[8] = Integer.valueOf(cCharValue);
                                objArr4[7] = challengeResultKt;
                                objArr4[6] = challengeResultKt;
                                objArr4[5] = Integer.valueOf(cCharValue);
                                objArr4[4] = challengeResultKt;
                                objArr4[3] = challengeResultKt;
                                objArr4[i8] = Integer.valueOf(cCharValue);
                                objArr4[1] = challengeResultKt;
                                objArr4[0] = challengeResultKt;
                                sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                                if (sDKTransactionID == null) {
                                    int iResolveSize = View.resolveSize(0, 0) + 1258;
                                    char gidForName = (char) (Process.getGidForName("") + 34415);
                                    int longPressTimeout = 41 - (ViewConfiguration.getLongPressTimeout() >> 16);
                                    String str$$e = $$e(0, 0, 55);
                                    Class cls2 = Integer.TYPE;
                                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iResolveSize, gidForName, longPressTimeout, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                                }
                                iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr4)).intValue();
                                i3 = challengeResultKt.ChallengeResultCancelled;
                                if (iIntValue == i3) {
                                    $11 = ($10 + 3) % 128;
                                    Object[] objArr5 = new Object[11];
                                    objArr5[10] = challengeResultKt;
                                    objArr5[9] = Integer.valueOf(cCharValue);
                                    objArr5[8] = challengeResultKt;
                                    objArr5[7] = Integer.valueOf(cCharValue);
                                    objArr5[6] = Integer.valueOf(cCharValue);
                                    objArr5[5] = challengeResultKt;
                                    objArr5[4] = challengeResultKt;
                                    objArr5[3] = Integer.valueOf(cCharValue);
                                    objArr5[i8] = Integer.valueOf(cCharValue);
                                    objArr5[1] = challengeResultKt;
                                    objArr5[0] = challengeResultKt;
                                    sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                                    if (sDKTransactionID2 == null) {
                                        int gidForName2 = Process.getGidForName("") + 2224;
                                        char bitsPerPixel = (char) (ImageFormat.getBitsPerPixel(0) + 53071);
                                        int edgeSlop = 21 - (ViewConfiguration.getEdgeSlop() >> 16);
                                        String str$$e2 = $$e(0, 0, 0);
                                        Class cls3 = Integer.TYPE;
                                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(gidForName2, bitsPerPixel, edgeSlop, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                                    }
                                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr5)).intValue();
                                    int i12 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                                    int i13 = challengeResultKt.getSDKReferenceNumber;
                                    cArr3[i13] = cArr[iIntValue2];
                                    cArr3[i13 + 1] = cArr[i12];
                                    i10 = i13;
                                } else {
                                    i4 = challengeResultKt.AuthenticationRequestParameters;
                                    i5 = challengeResultKt.getSDKTransactionID;
                                    i6 = challengeResultKt.getMessageVersion;
                                    if (i4 == i5) {
                                        int iA = eu3.a(i6, cCharValue, 1, cCharValue);
                                        challengeResultKt.getMessageVersion = iA;
                                        int iA2 = eu3.a(i3, cCharValue, 1, cCharValue);
                                        challengeResultKt.ChallengeResultCancelled = iA2;
                                        int i14 = (i5 * cCharValue) + iA2;
                                        i10 = challengeResultKt.getSDKReferenceNumber;
                                        cArr3[i10] = cArr[(i4 * cCharValue) + iA];
                                        cArr3[i10 + 1] = cArr[i14];
                                    } else {
                                        int i15 = (i4 * cCharValue) + i3;
                                        i10 = challengeResultKt.getSDKReferenceNumber;
                                        cArr3[i10] = cArr[i15];
                                        cArr3[i10 + 1] = cArr[(i5 * cCharValue) + i6];
                                    }
                                }
                            }
                        } else {
                            c = charArray[i10];
                            challengeResultKt.getDeviceData = c;
                            c2 = charArray[i10 + 1];
                            challengeResultKt.getSDKAppID = c2;
                            if (c == c2) {
                                cArr3[i10] = (char) (c - b);
                                cArr3[i10 + 1] = (char) (c2 - b);
                                i8 = i8;
                            } else {
                                Object[] objArr6 = new Object[13];
                                objArr6[12] = challengeResultKt;
                                objArr6[11] = Integer.valueOf(cCharValue);
                                objArr6[10] = challengeResultKt;
                                objArr6[9] = challengeResultKt;
                                objArr6[8] = Integer.valueOf(cCharValue);
                                objArr6[7] = challengeResultKt;
                                objArr6[6] = challengeResultKt;
                                objArr6[5] = Integer.valueOf(cCharValue);
                                objArr6[4] = challengeResultKt;
                                objArr6[3] = challengeResultKt;
                                objArr6[i8] = Integer.valueOf(cCharValue);
                                objArr6[1] = challengeResultKt;
                                objArr6[0] = challengeResultKt;
                                sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                                if (sDKTransactionID == null) {
                                    int iResolveSize2 = View.resolveSize(0, 0) + 1258;
                                    char gidForName3 = (char) (Process.getGidForName("") + 34415);
                                    int longPressTimeout2 = 41 - (ViewConfiguration.getLongPressTimeout() >> 16);
                                    String str$$e3 = $$e(0, 0, 55);
                                    Class cls4 = Integer.TYPE;
                                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iResolveSize2, gidForName3, longPressTimeout2, -307955329, false, str$$e3, new Class[]{Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class});
                                }
                                iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr6)).intValue();
                                i3 = challengeResultKt.ChallengeResultCancelled;
                                if (iIntValue == i3) {
                                    $11 = ($10 + 3) % 128;
                                    Object[] objArr7 = new Object[11];
                                    objArr7[10] = challengeResultKt;
                                    objArr7[9] = Integer.valueOf(cCharValue);
                                    objArr7[8] = challengeResultKt;
                                    objArr7[7] = Integer.valueOf(cCharValue);
                                    objArr7[6] = Integer.valueOf(cCharValue);
                                    objArr7[5] = challengeResultKt;
                                    objArr7[4] = challengeResultKt;
                                    objArr7[3] = Integer.valueOf(cCharValue);
                                    objArr7[i8] = Integer.valueOf(cCharValue);
                                    objArr7[1] = challengeResultKt;
                                    objArr7[0] = challengeResultKt;
                                    sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                                    if (sDKTransactionID2 == null) {
                                        int gidForName4 = Process.getGidForName("") + 2224;
                                        char bitsPerPixel2 = (char) (ImageFormat.getBitsPerPixel(0) + 53071);
                                        int edgeSlop2 = 21 - (ViewConfiguration.getEdgeSlop() >> 16);
                                        String str$$e4 = $$e(0, 0, 0);
                                        Class cls5 = Integer.TYPE;
                                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(gidForName4, bitsPerPixel2, edgeSlop2, 246098488, false, str$$e4, new Class[]{Object.class, Object.class, cls5, cls5, Object.class, Object.class, cls5, cls5, Object.class, cls5, Object.class});
                                    }
                                    int iIntValue3 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr7)).intValue();
                                    int i16 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                                    int i17 = challengeResultKt.getSDKReferenceNumber;
                                    cArr3[i17] = cArr[iIntValue3];
                                    cArr3[i17 + 1] = cArr[i16];
                                    i10 = i17;
                                } else {
                                    i4 = challengeResultKt.AuthenticationRequestParameters;
                                    i5 = challengeResultKt.getSDKTransactionID;
                                    i6 = challengeResultKt.getMessageVersion;
                                    if (i4 == i5) {
                                        int iA3 = eu3.a(i6, cCharValue, 1, cCharValue);
                                        challengeResultKt.getMessageVersion = iA3;
                                        int iA4 = eu3.a(i3, cCharValue, 1, cCharValue);
                                        challengeResultKt.ChallengeResultCancelled = iA4;
                                        int i18 = (i5 * cCharValue) + iA4;
                                        i10 = challengeResultKt.getSDKReferenceNumber;
                                        cArr3[i10] = cArr[(i4 * cCharValue) + iA3];
                                        cArr3[i10 + 1] = cArr[i18];
                                    } else {
                                        int i19 = (i4 * cCharValue) + i3;
                                        i10 = challengeResultKt.getSDKReferenceNumber;
                                        cArr3[i10] = cArr[i19];
                                        cArr3[i10 + 1] = cArr[(i5 * cCharValue) + i6];
                                    }
                                }
                            }
                        }
                        challengeResultKt.getSDKReferenceNumber = i10 + 2;
                        i8 = i8;
                    }
                }
                for (int i20 = 0; i20 < i; i20++) {
                    cArr3[i20] = (char) (cArr3[i20] ^ 13722);
                }
                objArr[0] = new String(cArr3);
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0020  */
            /* JADX WARN: Code duplicated, block: B:8:0x0018  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0022). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0020
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static void b(byte r6, short r7, short r8, java.lang.Object[] r9) {
                /*
                    byte[] r0 = atd.c.getMessageVersion.AnonymousClass4.$$a
                    int r6 = 35 - r6
                    int r7 = 19 - r7
                    int r8 = 104 - r8
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L10
                    r3 = r6
                    r4 = r2
                    goto L22
                L10:
                    r3 = r2
                L11:
                    int r4 = r3 + 1
                    byte r5 = (byte) r8
                    r1[r3] = r5
                    if (r4 != r7) goto L20
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    r9[r2] = r6
                    return
                L20:
                    r3 = r0[r6]
                L22:
                    int r6 = r6 + 1
                    int r3 = -r3
                    int r8 = r8 + r3
                    int r8 = r8 + (-2)
                    r3 = r4
                    goto L11
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.c.getMessageVersion.AnonymousClass4.b(byte, short, short, java.lang.Object[]):void");
            }

            /* JADX WARN: Code duplicated, block: B:31:0x02ae  */
            /* JADX WARN: Code duplicated, block: B:33:0x02b4  */
            public static Object[] getSDKAppID(Context context, int i, int i2, int i3) throws Throwable {
                Object[] objArr;
                char c;
                char c2;
                boolean zEquals;
                if (context == null) {
                    Object[] objArr2 = {new int[]{i}, new int[1], new int[]{i}, null};
                    int i4 = ~((int) Process.getElapsedCpuTime());
                    int iA = a2.a((~(i4 | 42075279)) | (-182262507), pui.Targets_engagement_metric_VALUE, (((-140319329) | i4) * pui.Targets_engagement_metric_VALUE) + 25892444, i3);
                    int i5 = iA ^ (iA << 13);
                    int i6 = i5 ^ (i5 >>> 17);
                    ((int[]) objArr2[1])[0] = i6 ^ (i6 << 5);
                    return objArr2;
                }
                try {
                    Object[] objArr3 = new Object[1];
                    a("\u001a\u0012\u0016\u0011\u0004\"\u001d#\u001c\u0004\u0015\u0014\u000e\u0017\u0017\u0019\u0010\u001f\u0015\u0014\u0010\u0005㘒", View.MeasureSpec.makeMeasureSpec(0, 0) + 23, (byte) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 36), objArr3);
                    Class<?> cls = Class.forName(((String) objArr3[0]).intern());
                    Object[] objArr4 = new Object[1];
                    a("\u0010\f\u0017\u001f㙅㙅\u001a\u001d\u0012\u001c\u0016\u0019 \u0016\b\u0012\u0010\u0004", 18 - TextUtils.indexOf("", ""), (byte) (91 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), objArr4);
                    Object objInvoke = cls.getMethod(((String) objArr4[0]).intern(), null).invoke(context, null);
                    Object[] objArr5 = new Object[1];
                    a("\u001a\u0012\u0016\u0011\u0004\"\u001d#\u001c\u0004\u0015\u0014\u000e\u0017\u0017\u0019\u0000\u0006#\u0005㗿㗿\u001a\u001d\u0012\u001c\u0016\u0019 \u0016\b\u0012\u0010\u0004", 34 - (ViewConfiguration.getScrollBarSize() >> 8), (byte) (21 - TextUtils.indexOf("", "")), objArr5);
                    Class<?> cls2 = Class.forName(((String) objArr5[0]).intern());
                    Object[] objArr6 = new Object[1];
                    a("\u0007\u001c\u001b\f㘺", 4 - ((byte) KeyEvent.getModifierMetaStateMask()), (byte) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 81), objArr6);
                    if ((cls2.getField(((String) objArr6[0]).intern()).getInt(objInvoke) & 2) != 0) {
                        objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 1}, null};
                        int i7 = ~i;
                        int iA2 = bb1.a((~(i7 | (-19027713))) | 163498996, 217, ((19022592 | (~((-163498997) | i))) * 217) + ((((~((-163498997) | i7)) | (~((-19027713) | i))) * 217) - 1890607028), 16, i3);
                        int i8 = iA2 ^ (iA2 << 13);
                        int i9 = i8 ^ (i8 >>> 17);
                    } else {
                        getSDKTransactionID = (AuthenticationRequestParameters + 97) % 128;
                        objArr = new Object[]{new int[]{i}, new int[1], new int[]{i}, null};
                        int iA3 = a.a(2041739266);
                        int i10 = ~iA3;
                        int iA4 = a2.a((~(iA3 | 475155718)) | (-494104344), pui.Targets_how_it_works_VALUE, (((-201475335) | iA3) * (-464)) + ((((~(i10 | 475155718)) | ((~(292629009 | i10)) | (-494104344))) * pui.Targets_how_it_works_VALUE) - 47645068), i3);
                        int i11 = iA4 ^ (iA4 << 13);
                        int i12 = i11 ^ (i11 >>> 17);
                        ((int[]) objArr[1])[0] = i12 ^ (i12 << 5);
                    }
                    if (((int[]) objArr[2])[0] != i) {
                        getSDKTransactionID = (AuthenticationRequestParameters + 103) % 128;
                        return objArr;
                    }
                    try {
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(709233791);
                        if (sDKTransactionID == null) {
                            int packedPositionType = 2386 - ExpandableListView.getPackedPositionType(0L);
                            char c3 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                            int iAxisFromString = MotionEvent.axisFromString("") + 20;
                            byte[] bArr = $$a;
                            c = '\t';
                            c2 = 29;
                            Object[] objArr7 = new Object[1];
                            b(bArr[6], bArr[9], (byte) (-bArr[29]), objArr7);
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(packedPositionType, c3, iAxisFromString, -164754833, false, (String) objArr7[0], new Class[0]);
                        } else {
                            c = '\t';
                            c2 = 29;
                        }
                        Set set = (Set) ((Method) sDKTransactionID).invoke(null, null);
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1325534364);
                        if (sDKTransactionID2 == null) {
                            int offsetBefore = TextUtils.getOffsetBefore("", 0) + 2386;
                            char cMakeMeasureSpec = (char) View.MeasureSpec.makeMeasureSpec(0, 0);
                            int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 19;
                            byte[] bArr2 = $$a;
                            Object[] objArr8 = new Object[1];
                            b(bArr2[6], bArr2[c], (byte) (-bArr2[c2]), objArr8);
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(offsetBefore, cMakeMeasureSpec, scrollBarSize, 1821767028, false, (String) objArr8[0], null);
                        }
                        if (!set.contains(((Field) sDKTransactionID2).get(null))) {
                            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(2123274593);
                            if (sDKTransactionID3 == null) {
                                int i13 = 2386 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                                char fadingEdgeLength = (char) (ViewConfiguration.getFadingEdgeLength() >> 16);
                                int windowTouchSlop = 19 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                                byte[] bArr3 = $$a;
                                Object[] objArr9 = new Object[1];
                                b((byte) 21, bArr3[4], (byte) (-bArr3[c2]), objArr9);
                                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(i13, fadingEdgeLength, windowTouchSlop, -1561944207, false, (String) objArr9[0], null);
                            }
                            if (set.contains(((Field) sDKTransactionID3).get(null))) {
                                if (Build.VERSION.SDK_INT == 30) {
                                    Object[] objArr10 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                                    int i14 = ~((-484688614) | i);
                                    int i15 = ((i14 | (~(302161904 | i))) * pui.Targets_report_conversation_VALUE) + (((268600032 | i14) * (-280)) - 1327550468);
                                    int i16 = ~((-216088582) | i);
                                    int i17 = ~i;
                                    int iA5 = a2.a((~(i17 | 518250485)) | i16 | (~((-268600033) | i17)), pui.Targets_report_conversation_VALUE, i15, i3);
                                    int i18 = iA5 ^ (iA5 << 13);
                                    int i19 = i18 ^ (i18 >>> 17);
                                    return objArr10;
                                }
                            }
                        } else if (Build.VERSION.SDK_INT == 30) {
                            Object[] objArr11 = {new int[]{i}, new int[]{i19 ^ (i19 << 5)}, new int[]{i}, null};
                            int i110 = ~((-484688614) | i);
                            int i111 = ((i110 | (~(302161904 | i))) * pui.Targets_report_conversation_VALUE) + (((268600032 | i110) * (-280)) - 1327550468);
                            int i112 = ~((-216088582) | i);
                            int i113 = ~i;
                            int iA6 = a2.a((~(i113 | 518250485)) | i112 | (~((-268600033) | i113)), pui.Targets_report_conversation_VALUE, i111, i3);
                            int i114 = iA6 ^ (iA6 << 13);
                            int i115 = i114 ^ (i114 >>> 17);
                            return objArr11;
                        }
                        if ((i2 & 32) == 0) {
                            try {
                                if (Build.VERSION.SDK_INT > 33) {
                                    getSDKTransactionID = (AuthenticationRequestParameters + 33) % 128;
                                    Object[] objArr12 = new Object[1];
                                    a("\u000b\u0017\u0014\u0017\u0004\u001d\u0016\u001a\u0017\u0001㘯㘯\u0005\u0015\u0013\u0012\u000f\u000b\r\u0010\f\u001b\u0007\u001b\u0017#\u0016\u001c", TextUtils.getCapsMode("", 0, 0) + 28, (byte) (58 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr12);
                                    try {
                                        Object[] objArr13 = {((String) objArr12[0]).intern()};
                                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                        if (sDKTransactionID4 == null) {
                                            int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L) + 1153;
                                            char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0') + 2657);
                                            int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 37;
                                            byte[] bArr4 = $$a;
                                            Object[] objArr14 = new Object[1];
                                            b(bArr4[13], bArr4[21], bArr4[4], objArr14);
                                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(packedPositionGroup, cLastIndexOf, minimumFlingVelocity, 2014547206, false, (String) objArr14[0], new Class[]{String.class});
                                        }
                                        long jLongValue = ((Long) ((Method) sDKTransactionID4).invoke(null, objArr13)).longValue();
                                        long jMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                        long j = jMaxMemory ^ (-1);
                                        long j2 = 1141753284 | j;
                                        long j3 = (369 * (((jLongValue | j2) ^ (-1)) | (((jLongValue ^ (-1)) | (-1141753285)) ^ (-1)) | (((-1141753285) | jMaxMemory) ^ (-1)))) + ((-369) * (jLongValue | (j2 ^ (-1)))) + (((-1141753285) | jLongValue | j) * (-369)) + ((370 * jLongValue) - 422448715450L) + 1568616015;
                                        int i20 = ~i;
                                        int i21 = ((int) (j3 >> 32)) & ((((~(i20 | (-1073778769))) | (~(1955109713 | i))) * pui.Targets_promotional_listing_banner_VALUE) + (((~(1955109713 | i20)) | (-1976409940)) * 1530) + (((((~(1976409939 | i20)) | (~((-21300227) | i))) | (~((-1073778769) | i))) * pui.Targets_promotional_listing_banner_VALUE) - 1814004558));
                                        int i22 = (int) j3;
                                        int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                        int i23 = (~((-1707469122) | iMaxMemory)) | 1149616384;
                                        int i24 = ~iMaxMemory;
                                        if ((i21 | (i22 & (((~(i24 | 1150271764)) * pui.Targets_verify_identity_VALUE) + (((~(i24 | 1707469121)) | 1150271764) * (-1772)) + ((i23 | (~(1708124501 | i24))) * pui.Targets_verify_identity_VALUE) + 40688079))) == 1) {
                                            AuthenticationRequestParameters = (getSDKTransactionID + 87) % 128;
                                            zEquals = true;
                                        } else {
                                            zEquals = false;
                                        }
                                    } catch (Throwable th) {
                                        Throwable cause = th.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th;
                                    }
                                } else {
                                    Object[] objArr15 = new Object[1];
                                    a("\u0016\u0004#\u001d\u000f\u000b\r\u0010\f\u001b\u0007\u001b㘡", (Process.myPid() >> 22) + 13, (byte) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 34), objArr15);
                                    try {
                                        Object[] objArr16 = {((String) objArr15[0]).intern()};
                                        Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                        if (sDKTransactionID5 == null) {
                                            int i25 = 2732 - (ExpandableListView.getPackedPositionForGroup(0) > r13 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == r13 ? 0 : -1));
                                            char maxKeyCode = (char) (59630 - (KeyEvent.getMaxKeyCode() >> 16));
                                            int i26 = (Process.getElapsedCpuTime() > r13 ? 1 : (Process.getElapsedCpuTime() == r13 ? 0 : -1)) + 19;
                                            byte[] bArr5 = $$a;
                                            Object[] objArr17 = new Object[1];
                                            b(bArr5[4], (byte) (-bArr5[5]), bArr5[13], objArr17);
                                            sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(i25, maxKeyCode, i26, -474176429, false, (String) objArr17[0], new Class[]{String.class});
                                        }
                                        Object objInvoke2 = ((Method) sDKTransactionID5).invoke(null, objArr16);
                                        Object[] objArr18 = new Object[1];
                                        a("㖾", (SystemClock.uptimeMillis() > r13 ? 1 : (SystemClock.uptimeMillis() == r13 ? 0 : -1)), (byte) (19 - View.MeasureSpec.makeMeasureSpec(0, 0)), objArr18);
                                        zEquals = objInvoke2.equals(((String) objArr18[0]).intern());
                                    } catch (Throwable th2) {
                                        Throwable cause2 = th2.getCause();
                                        if (cause2 != null) {
                                            throw cause2;
                                        }
                                        throw th2;
                                    }
                                }
                            } catch (Exception unused) {
                                zEquals = false;
                            }
                            if (zEquals) {
                                Object[] objArr19 = {new int[]{i}, new int[1], new int[]{i ^ 10}, null};
                                int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                                int i27 = ~(504806082 | iElapsedRealtime);
                                int i28 = ~iElapsedRealtime;
                                int i29 = i27 | (~(687332791 | i28));
                                int i30 = ~((-504806083) | i28);
                                int iA7 = bb1.a(135698562 | i30, pui.Targets_didnt_receive_email_VALUE, (((~(iElapsedRealtime | (-551634230))) | (~(i28 | (-135698563)))) * pui.Targets_didnt_receive_email_VALUE) + (((i29 | i30) * (-516)) - 780808948), 16, i3);
                                int i31 = iA7 ^ (iA7 << 13);
                                int i32 = i31 ^ (i31 >>> 17);
                                ((int[]) objArr19[1])[0] = i32 ^ (i32 << 5);
                                return objArr19;
                            }
                        }
                        Object[] objArr20 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                        int i33 = ~(1031757311 | i);
                        int iA8 = a2.a(~((~i) | 1031757311), pui.Targets_choose_your_bump_VALUE, (i33 * 952) + ((6291696 | i33) * (-476)) + 372615476, i3);
                        int i34 = iA8 ^ (iA8 << 13);
                        int i35 = i34 ^ (i34 >>> 17);
                        return objArr20;
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            }

            public static void init$0() {
                $$a = new byte[]{Utf8.REPLACEMENT_BYTE, -107, 81, -105, 0, -17, 31, 13, -9, 8, -49, -2, 37, 3, 0, -17, 31, 13, -9, -11, -32, 15, -15, -7, 16, -4, -19, 9, -8, -1, 35, 3, -3, 3, -3, 50};
                $$b = pui.Targets_cta_prompt_image_continue_VALUE;
            }

            public static void init$1() {
                $$c = new byte[]{Utf8.REPLACEMENT_BYTE, -107, 81, -105};
                $$d = 38;
            }

            @Override // android.os.Parcelable.Creator
            public /* synthetic */ getMessageVersion createFromParcel(Parcel parcel) {
                int i = AuthenticationRequestParameters + 75;
                getSDKTransactionID = i % 128;
                if (i % 2 != 0) {
                    getSDKAppID(parcel);
                    throw null;
                }
                getMessageVersion sDKAppID = getSDKAppID(parcel);
                AuthenticationRequestParameters = (getSDKTransactionID + 83) % 128;
                return sDKAppID;
            }

            @Override // android.os.Parcelable.Creator
            public /* synthetic */ getMessageVersion[] newArray(int i) {
                int i2 = getSDKTransactionID + 39;
                AuthenticationRequestParameters = i2 % 128;
                if (i2 % 2 != 0) {
                    return AuthenticationRequestParameters(i);
                }
                getMessageVersion[] getmessageversionArrAuthenticationRequestParameters = AuthenticationRequestParameters(i);
                int i3 = 21 / 0;
                return getmessageversionArrAuthenticationRequestParameters;
            }

            private static getMessageVersion getSDKAppID(Parcel parcel) {
                getMessageVersion getmessageversion = new getMessageVersion(parcel);
                int i = getSDKTransactionID + 1;
                AuthenticationRequestParameters = i % 128;
                if (i % 2 == 0) {
                    int i2 = 49 / 0;
                }
                return getmessageversion;
            }
        };
        int i = getSDKEphemeralPublicKey + 27;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private getMessageVersion(sja sjaVar) throws Throwable {
        Object[] objArr = {sjaVar, atd.am.getSDKReferenceNumber.ISSUER_IMAGE_MEDIUM};
        int sDKAppID = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getSDKTransactionID = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr, -1698326671, sDKAppID, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID2)).getSDKAppID();
        Object[] objArr2 = {sjaVar, atd.am.getSDKReferenceNumber.ISSUER_IMAGE_HIGH};
        int sDKAppID3 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID4 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getSDKAppID = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr2, -1698326671, sDKAppID3, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID4)).getSDKAppID();
        Object[] objArr3 = {sjaVar, atd.am.getSDKReferenceNumber.ISSUER_IMAGE_EXTRA_HIGH};
        int sDKAppID5 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID6 = atd.a.getSDKReferenceNumber.getSDKAppID();
        String str = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr3, -1698326671, sDKAppID5, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID6)).getSDKAppID();
        this.AuthenticationRequestParameters = str;
        if (this.getSDKTransactionID == null && this.getSDKAppID == null && str == null) {
            Object[] objArr4 = new Object[1];
            a(new int[]{25, 24, 120, 0}, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001", true, objArr4);
            throw new atd.ac.getSDKAppID(((String) objArr4[0]).intern(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, atd.am.getSDKEphemeralPublicKey.MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT);
        }
    }

    private static void a(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
        int i;
        char[] cArr;
        int i2;
        int length;
        char[] cArr2;
        int i3;
        String str2 = str;
        Object bytes = str2;
        if (str2 != null) {
            int i4 = $11 + 49;
            $10 = i4 % 128;
            if (i4 % 2 != 0) {
                str2.getBytes("ISO-8859-1");
                throw null;
            }
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
        int i5 = iArr[0];
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = 3;
        int i9 = iArr[3];
        char[] cArr3 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        if (cArr3 != null) {
            int i10 = $11 + 71;
            $10 = i10 % 128;
            if (i10 % 2 != 0) {
                length = cArr3.length;
                cArr2 = new char[length];
                i3 = 1;
            } else {
                length = cArr3.length;
                cArr2 = new char[length];
                i3 = 0;
            }
            while (i3 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr3[i3])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 2942, (char) TextUtils.indexOf("", "", 0), 36 - MotionEvent.axisFromString(""), -258931888, false, $$c(-1, 0, (byte) 0), new Class[]{cls});
                    }
                    cArr2[i3] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i3++;
                    bArr = bArr;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr3 = cArr2;
        }
        byte[] bArr2 = bArr;
        char[] cArr4 = new char[i6];
        System.arraycopy(cArr3, i5, cArr4, 0, i6);
        if (bArr2 != null) {
            $10 = ($11 + 95) % 128;
            char[] cArr5 = new char[i6];
            challengeResultError.AuthenticationRequestParameters = 0;
            char c = 0;
            while (true) {
                int i11 = challengeResultError.AuthenticationRequestParameters;
                if (i11 >= i6) {
                    break;
                }
                $11 = ($10 + 97) % 128;
                if (bArr2[i11] == 1) {
                    Object[] objArr3 = {Integer.valueOf(cArr4[i11]), Integer.valueOf(c)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 14368), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 17, -210991631, false, $$c(-1, 1, (byte) 0), new Class[]{cls, cls});
                    }
                    cArr5[i11] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    $10 = ($11 + 3) % 128;
                    i2 = i8;
                } else {
                    Object[] objArr4 = {Integer.valueOf(cArr4[i11]), Integer.valueOf(c)};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                    if (sDKTransactionID3 == null) {
                        i2 = i8;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionType(0L) + 2774, (char) (13060 - (ViewConfiguration.getTouchSlop() >> 8)), TextUtils.indexOf("", "", 0, 0) + 25, 37336169, false, $$c(-1, i2, (byte) 0), new Class[]{cls, cls});
                    } else {
                        i2 = i8;
                    }
                    cArr5[i11] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                }
                c = cArr5[challengeResultError.AuthenticationRequestParameters];
                Object[] objArr5 = {challengeResultError, challengeResultError};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0, 0) + 2279, (char) (65521 - Process.getGidForName("")), 34 - Color.argb(0, 0, 0, 0), -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
                i8 = i2;
            }
            cArr4 = cArr5;
        }
        if (i9 > 0) {
            char[] cArr6 = new char[i6];
            System.arraycopy(cArr4, 0, cArr6, 0, i6);
            int i12 = i6 - i9;
            System.arraycopy(cArr6, 0, cArr4, i12, i9);
            System.arraycopy(cArr6, i9, cArr4, 0, i12);
        }
        if (z) {
            int i13 = $11 + 13;
            $10 = i13 % 128;
            if (i13 % 2 != 0) {
                cArr = new char[i6];
                i = 1;
                challengeResultError.AuthenticationRequestParameters = 1;
            } else {
                i = 1;
                cArr = new char[i6];
                challengeResultError.AuthenticationRequestParameters = 0;
            }
            while (true) {
                int i14 = challengeResultError.AuthenticationRequestParameters;
                if (i14 >= i6) {
                    break;
                }
                cArr[i14] = cArr4[(i6 - i14) - i];
                challengeResultError.AuthenticationRequestParameters = i14 + 1;
            }
            cArr4 = cArr;
        }
        if (i7 > 0) {
            challengeResultError.AuthenticationRequestParameters = 0;
            while (true) {
                int i15 = challengeResultError.AuthenticationRequestParameters;
                if (i15 >= i6) {
                    break;
                }
                cArr4[i15] = (char) (cArr4[i15] - iArr[2]);
                challengeResultError.AuthenticationRequestParameters = i15 + 1;
            }
        }
        objArr[0] = new String(cArr4);
    }

    public static void getDeviceData() {
        getSDKReferenceNumber = new char[]{63462, 63312, 63118, 63125, 63125, 63126, 63126, 63354, 63348, 63149, 63123, 63354, 63355, 63127, 63129, 63126, 63122, 63353, 63355, 63127, 63123, 63127, 63122, 63147, 63106, 63452, 63303, 63339, 63312, 63337, 63337, 63337, 63335, 63342, 63315, 63285, 63285, 63313, 63315, 63312, 63340, 63283, 63285, 63313, 63341, 63313, 63340, 63333, 63324};
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getMessageVersion getmessageversion = (getMessageVersion) objArr[0];
        int i = getDeviceData;
        BuildConfig = (i + 45) % 128;
        String str = getmessageversion.getSDKTransactionID;
        int i2 = i + 5;
        BuildConfig = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public static /* synthetic */ Object getSDKReferenceNumber(int i, Object[] objArr, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i;
        int i8 = ~i2;
        int i9 = (~(i7 | i8)) | (~(i7 | i6)) | (~(i8 | i6));
        int i10 = ~(i2 | i7);
        int i11 = i6 | i10 | (~(i8 | i));
        int i12 = 1262354432 * i5;
        int i13 = ((-2070937600) * i3) + ((-1408630784) * i4) + i12 + ((-1679707278) * i11) + (1679707278 * i10) + (i9 * 1679707278) + ((-417352845) * i) + ((-1352905585) * i6) + 1468203008;
        int iA = vh5.a(i3, 1930545336, (1997535707 * i4) + i6 + i + i5);
        int i14 = i9 * (-890);
        int i15 = i10 * (-890);
        return we2.a(iA, -2139684864, (i3 * 931574424) + ((i4 * 1502648999) + ((i5 * (-2054694363)) + ((i11 * pui.Targets_enter_manually_VALUE) + (i15 + (i14 + ((i * (-2054693473)) + ((i6 * (-2054695253)) + 138751921))))))), -174260224, (392888320 * iA) + i13) != 1 ? getSDKAppID(objArr) : getSDKTransactionID(objArr);
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) throws Throwable {
        sja sjaVar = (sja) objArr[0];
        atd.am.getSDKReferenceNumber getsdkreferencenumber = (atd.am.getSDKReferenceNumber) objArr[1];
        sja sDKAppID = atd.d.getSDKEphemeralPublicKey.BuildConfig(sjaVar, getsdkreferencenumber).getSDKAppID();
        if (sDKAppID == null) {
            int i = getDeviceData + 7;
            BuildConfig = i % 128;
            if (i % 2 != 0) {
                return null;
            }
            throw null;
        }
        try {
            getMessageVersion getmessageversion = new getMessageVersion(sDKAppID);
            int i2 = BuildConfig + 101;
            getDeviceData = i2 % 128;
            if (i2 % 2 == 0) {
                return getmessageversion;
            }
            throw null;
        } catch (atd.ac.getSDKAppID unused) {
            StringBuilder sb = new StringBuilder();
            Object[] objArr2 = new Object[1];
            a(new int[]{0, 25, pui.Targets_view_closet_promotion_performance_VALUE, 0}, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001", true, objArr2);
            sb.append(((String) objArr2[0]).intern());
            sb.append(getsdkreferencenumber.getSDKReferenceNumber());
            throw new atd.ac.getSDKAppID(sb.toString(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_INVALID_FORMAT, getsdkreferencenumber);
        }
    }

    public static void init$0() {
        $$a = new byte[]{40, -95, -33, 71};
        $$b = 71;
    }

    public final String AuthenticationRequestParameters() {
        int i = (getDeviceData + 115) % 128;
        BuildConfig = i;
        String str = this.AuthenticationRequestParameters;
        int i2 = i + 13;
        getDeviceData = i2 % 128;
        if (i2 % 2 == 0) {
            return str;
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        BuildConfig = (getDeviceData + 27) % 128;
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            BuildConfig = (getDeviceData + 109) % 128;
            return true;
        }
        if (obj == null || getMessageVersion.class != obj.getClass()) {
            return false;
        }
        getMessageVersion getmessageversion = (getMessageVersion) obj;
        if (!Objects.equals(this.getSDKTransactionID, getmessageversion.getSDKTransactionID)) {
            int i = getDeviceData + 43;
            BuildConfig = i % 128;
            return i % 2 == 0;
        }
        if (Objects.equals(this.getSDKAppID, getmessageversion.getSDKAppID)) {
            return Objects.equals(this.AuthenticationRequestParameters, getmessageversion.AuthenticationRequestParameters);
        }
        getDeviceData = (BuildConfig + 95) % 128;
        return false;
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.getSDKTransactionID;
        int iHashCode2 = 0;
        int iHashCode3 = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.getSDKAppID;
        if (str2 != null) {
            int i = BuildConfig + 85;
            getDeviceData = i % 128;
            if (i % 2 != 0) {
                str2.hashCode();
                throw null;
            }
            iHashCode = str2.hashCode();
            getDeviceData = (BuildConfig + 19) % 128;
        } else {
            iHashCode = 0;
        }
        int i2 = (iHashCode3 + iHashCode) * 31;
        String str3 = this.AuthenticationRequestParameters;
        if (str3 != null) {
            int i3 = BuildConfig + 29;
            getDeviceData = i3 % 128;
            if (i3 % 2 != 0) {
                str3.hashCode();
                throw null;
            }
            iHashCode2 = str3.hashCode();
        }
        return i2 + iHashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        getDeviceData = (BuildConfig + 81) % 128;
        getDeviceData(parcel, this.getSDKTransactionID);
        getDeviceData(parcel, this.getSDKAppID);
        getDeviceData(parcel, this.AuthenticationRequestParameters);
        int i2 = BuildConfig + 101;
        getDeviceData = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    private static void getDeviceData(Parcel parcel, String str) {
        int i = BuildConfig;
        getDeviceData = (i + 63) % 128;
        if (str != null) {
            int i2 = i + 39;
            getDeviceData = i2 % 128;
            if (i2 % 2 == 0) {
                parcel.writeString(str);
                return;
            } else {
                parcel.writeString(str);
                throw null;
            }
        }
        parcel.writeString(null);
    }

    private static String getDeviceData(Parcel parcel) {
        getDeviceData = (BuildConfig + 115) % 128;
        String string = parcel.readString();
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        getDeviceData = (BuildConfig + 97) % 128;
        return string;
    }

    public final String getSDKAppID() {
        int i = (getDeviceData + 25) % 128;
        BuildConfig = i;
        String str = this.getSDKAppID;
        getDeviceData = (i + 109) % 128;
        return str;
    }

    public final String getSDKTransactionID() {
        int deviceData = ChallengeActivity.AnonymousClass4.getDeviceData();
        int deviceData2 = ChallengeActivity.AnonymousClass4.getDeviceData();
        return (String) getSDKReferenceNumber(1198716134, new Object[]{this}, deviceData, ChallengeActivity.AnonymousClass4.getDeviceData(), ChallengeActivity.AnonymousClass4.getDeviceData(), deviceData2, -1198716134);
    }

    public final void getSDKReferenceNumber() {
        int i = BuildConfig + 45;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            this.getSDKTransactionID = null;
            this.getSDKAppID = null;
            this.AuthenticationRequestParameters = null;
        } else {
            this.getSDKTransactionID = null;
            this.getSDKAppID = null;
            this.AuthenticationRequestParameters = null;
            throw null;
        }
    }

    public static getMessageVersion getSDKReferenceNumber(sja sjaVar, atd.am.getSDKReferenceNumber getsdkreferencenumber) throws atd.ac.getSDKAppID {
        int deviceData = ChallengeActivity.AnonymousClass4.getDeviceData();
        int deviceData2 = ChallengeActivity.AnonymousClass4.getDeviceData();
        return (getMessageVersion) getSDKReferenceNumber(931997605, new Object[]{sjaVar, getsdkreferencenumber}, deviceData, ChallengeActivity.AnonymousClass4.getDeviceData(), ChallengeActivity.AnonymousClass4.getDeviceData(), deviceData2, -931997604);
    }

    public getMessageVersion(Parcel parcel) {
        this.getSDKTransactionID = getDeviceData(parcel);
        this.getSDKAppID = getDeviceData(parcel);
        this.AuthenticationRequestParameters = getDeviceData(parcel);
    }
}
