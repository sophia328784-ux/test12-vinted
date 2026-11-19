package atd.bc;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getAdditionalDetails;
import atd.bb.onCompletion;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a2;
import defpackage.bb1;
import defpackage.f10;
import defpackage.gq3;
import defpackage.pui;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getMessageVersion {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;
    private static char getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$g(byte r5, int r6, short r7) {
        /*
            int r6 = r6 * 2
            int r6 = 3 - r6
            int r7 = r7 * 4
            int r7 = r7 + 1
            byte[] r0 = atd.bc.getMessageVersion.$$c
            int r5 = 119 - r5
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r5 = r6
            r4 = r7
            r3 = r2
            goto L2a
        L15:
            r3 = r6
            r6 = r5
            r5 = r3
            r3 = r2
        L19:
            byte r4 = (byte) r6
            int r5 = r5 + 1
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L28
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L28:
            r4 = r0[r5]
        L2a:
            int r6 = r6 + r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getMessageVersion.$$g(byte, int, short):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        getSDKAppID = 0;
        BuildConfig = 1;
        getSDKAppID();
        AuthenticationRequestParameters = 711855262;
    }

    private static void a(int i, String str, String str2, String str3, char c, Object[] objArr) throws Throwable {
        char[] charArray = str3 != null ? str3.toCharArray() : str3;
        char[] charArray2 = str2 != null ? str2.toCharArray() : str2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        onCompletion oncompletion = new onCompletion();
        int length = charArray3.length;
        char[] cArr = new char[length];
        int length2 = charArray.length;
        char[] cArr2 = new char[length2];
        System.arraycopy(charArray3, 0, cArr, 0, length);
        System.arraycopy(charArray, 0, cArr2, 0, length2);
        cArr[0] = (char) (cArr[0] ^ c);
        int i2 = 2;
        cArr2[2] = (char) (cArr2[2] + ((char) i));
        int length3 = charArray2.length;
        char[] cArr3 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    int iAxisFromString = 2068 - MotionEvent.axisFromString("");
                    char deadChar = (char) (KeyEvent.getDeadChar(0, 0) + 44657);
                    int absoluteGravity = 32 - Gravity.getAbsoluteGravity(0, 0);
                    byte b = (byte) ($$f & 11);
                    byte b2 = (byte) (b - 2);
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iAxisFromString, deadChar, absoluteGravity, -397560981, false, $$g(b, b2, b2), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "") + 3095, (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 14367), View.combineMeasuredStates(0, 0) + 18, -1211924053, false, $$g((byte) 1, 0, (short) 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i3 = cArr[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr2[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1428 - View.resolveSize(0, 0), (char) ((-1) - Process.getGidForName("")), 30 - (Process.myPid() >> 22), -1183253656, false, $$g((byte) 0, 0, (short) 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i4 = cArr[iIntValue2] * 32718;
                int i5 = i2;
                Object[] objArr5 = new Object[i5];
                objArr5[1] = Integer.valueOf(cArr2[iIntValue]);
                objArr5[0] = Integer.valueOf(i4);
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2774 - Color.red(0), (char) (13060 - View.MeasureSpec.getMode(0)), TextUtils.indexOf("", "", 0, 0) + 25, -320602145, false, $$g((byte) 51, 0, (short) 0), new Class[]{cls, cls});
                }
                cArr2[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr[iIntValue2] = c2;
                int i6 = oncompletion.getDeviceData;
                cArr3[i6] = (char) (((((long) (c2 ^ charArray2[i6])) ^ (getSDKReferenceNumber ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getDeviceData) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKTransactionID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i6 + 1;
                i2 = i5;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr3);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void b(int r5, byte r6, byte r7, java.lang.Object[] r8) {
        /*
            int r6 = r6 * 2
            int r6 = 49 - r6
            int r5 = r5 * 6
            int r5 = 103 - r5
            int r0 = 29 - r7
            byte[] r1 = atd.bc.getMessageVersion.$$d
            byte[] r0 = new byte[r0]
            int r7 = 28 - r7
            r2 = 0
            if (r1 != 0) goto L16
            r4 = r7
            r3 = r2
            goto L2a
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r5
            int r6 = r6 + 1
            r0[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            r8[r2] = r5
            return
        L26:
            int r3 = r3 + 1
            r4 = r1[r6]
        L2a:
            int r4 = -r4
            int r5 = r5 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getMessageVersion.b(int, byte, byte, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0154  */
    /* JADX WARN: Code duplicated, block: B:39:0x0155  */
    private static void c(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4 = $11 + 57;
        $10 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
        char[] cArr = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i5 = getadditionaldetails.AuthenticationRequestParameters;
            if (i5 >= i3) {
                break;
            }
            char c = charArray[i5];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i + c);
            cArr[i5] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(AuthenticationRequestParameters)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int iRed = Color.red(0) + 2369;
                    char fadingEdgeLength = (char) (50200 - (ViewConfiguration.getFadingEdgeLength() >> 16));
                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0') + 18;
                    String str$$g = $$g((byte) 21, 0, (short) 0);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iRed, fadingEdgeLength, iIndexOf, -140393704, false, str$$g, new Class[]{cls, cls});
                }
                cArr[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(Gravity.getAbsoluteGravity(0, 0) + 2405, (char) (TextUtils.indexOf("", "") + 32053), 16 - TextUtils.indexOf("", "", 0), 541868187, false, $$g((byte) 19, 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr3);
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
        if (i2 > 0) {
            $10 = ($11 + 47) % 128;
            getadditionaldetails.getSDKAppID = i2;
            char[] cArr2 = new char[i3];
            System.arraycopy(cArr, 0, cArr2, 0, i3);
            int i6 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, 0, cArr, i3 - i6, i6);
            int i7 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, i7, cArr, 0, i3 - i7);
        }
        if (z) {
            $11 = ($10 + 37) % 128;
            char[] cArr3 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i8 = getadditionaldetails.AuthenticationRequestParameters;
                if (i8 >= i3) {
                    break;
                }
                cArr3[i8] = cArr[(i3 - i8) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2405 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (32053 - TextUtils.indexOf("", "")), 15 - TextUtils.lastIndexOf("", '0', 0, 0), 541868187, false, $$g((byte) 19, 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void d(short r6, short r7, short r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 104
            byte[] r0 = atd.bc.getMessageVersion.$$a
            int r6 = r6 * 3
            int r6 = r6 + 4
            int r7 = r7 * 2
            int r1 = 4 - r7
            byte[] r1 = new byte[r1]
            int r7 = 3 - r7
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r6
            r3 = r0
            r4 = r2
            r0 = r7
            goto L32
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L28:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L32:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + (-2)
            int r8 = r8 + 1
            r0 = r8
            r8 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getMessageVersion.d(short, short, short, java.lang.Object[]):void");
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    public static Signature[] getDeviceData(Context context) throws Throwable {
        int iIntValue;
        byte[] bArr;
        ArrayList arrayList = new ArrayList();
        int i = BuildConfig + 73;
        getSDKAppID = i % 128;
        try {
            if (i % 2 != 0) {
                new Object[0][0] = arrayList;
                bArr = $$d;
                byte b = bArr[16];
                Object[] objArr = new Object[1];
                b(b, (byte) (b | 22), bArr[29], objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                b(bArr[29], (byte) (-bArr[37]), bArr[27], objArr2);
                iIntValue = ((Integer) cls.getMethod((String) objArr2[0], List.class).invoke(null, null)).intValue();
                if (iIntValue != 0) {
                    int i2 = (getSDKAppID + 31) % 128;
                    BuildConfig = i2;
                    long j = 8652141214688083968L ^ ((long) iIntValue);
                    getSDKAppID = (i2 + 119) % 128;
                    try {
                        Object[] objArr3 = {Long.valueOf(j), 2014483609L};
                        Object[] objArr4 = new Object[1];
                        b(bArr[16], bArr[29], bArr[45], objArr4);
                        Class<?> cls2 = Class.forName((String) objArr4[0]);
                        Object[] objArr5 = new Object[1];
                        b(bArr[29], (byte) (-bArr[37]), bArr[27], objArr5);
                        String str = (String) objArr5[0];
                        Class cls3 = Long.TYPE;
                        cls2.getMethod(str, cls3, cls3).invoke(null, objArr3);
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
            } else {
                byte[] bArr2 = $$d;
                byte b2 = bArr2[16];
                Object[] objArr6 = new Object[1];
                b(b2, (byte) (b2 | 22), bArr2[29], objArr6);
                Class<?> cls4 = Class.forName((String) objArr6[0]);
                Object[] objArr7 = new Object[1];
                b(bArr2[29], (byte) (-bArr2[37]), bArr2[27], objArr7);
                int iIntValue2 = ((Integer) cls4.getMethod((String) objArr7[0], List.class).invoke(null, arrayList)).intValue();
                if (iIntValue2 != 0) {
                    iIntValue = iIntValue2;
                    bArr = bArr2;
                    int i3 = (getSDKAppID + 31) % 128;
                    BuildConfig = i3;
                    long j2 = 8652141214688083968L ^ ((long) iIntValue);
                    getSDKAppID = (i3 + 119) % 128;
                    Object[] objArr8 = {Long.valueOf(j2), 2014483609L};
                    Object[] objArr9 = new Object[1];
                    b(bArr[16], bArr[29], bArr[45], objArr9);
                    Class<?> cls5 = Class.forName((String) objArr9[0]);
                    Object[] objArr10 = new Object[1];
                    b(bArr[29], (byte) (-bArr[37]), bArr[27], objArr10);
                    String str2 = (String) objArr10[0];
                    Class cls6 = Long.TYPE;
                    cls5.getMethod(str2, cls6, cls6).invoke(null, objArr8);
                }
            }
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                int i4 = getSDKAppID + 7;
                BuildConfig = i4 % 128;
                if (i4 % 2 != 0) {
                    return null;
                }
                throw null;
            }
            Signature[] signatureArr = new Signature[0];
            try {
                int i5 = Build.VERSION.SDK_INT;
                Class cls7 = Integer.TYPE;
                if (i5 < 28) {
                    String packageName = context.getPackageName();
                    BuildConfig = (getSDKAppID + 93) % 128;
                    try {
                        Object[] objArr11 = {packageName, 64};
                        Object[] objArr12 = new Object[1];
                        a((ViewConfiguration.getTapTimeout() >> 16) + 722820174, "临ᕜ\ue12b\ua97d", "\uf4e5䝀椕渶\uf079嗯獸\u001bཱྀꂴ恎棧\uefe5㦕♚鐿\ue527ᝋ㕁\ue3a0乪䞿鞓⛎㯕檁\ue27e瞉䪛\ue3ca⧜윇凱", "瑾ᒺ䏉硶", (char) (1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr12);
                        Class<?> cls8 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        a(KeyEvent.getMaxKeyCode() >> 16, "돞쪗깷⏦", "쪉ᆉ骈\uf809읔㓏\ued1a㿯쥉㓤Ւ앝悖蕴", "瑾ᒺ䏉硶", (char) (59054 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), objArr13);
                        return ((PackageInfo) cls8.getMethod((String) objArr13[0], String.class, cls7).invoke(packageManager, objArr11)).signatures;
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                }
                try {
                    Object[] objArr14 = {context.getPackageName(), 134217728};
                    Object[] objArr15 = new Object[1];
                    a(View.MeasureSpec.getMode(0) + 722820174, "临ᕜ\ue12b\ua97d", "\uf4e5䝀椕渶\uf079嗯獸\u001bཱྀꂴ恎棧\uefe5㦕♚鐿\ue527ᝋ㕁\ue3a0乪䞿鞓⛎㯕檁\ue27e瞉䪛\ue3ca⧜윇凱", "瑾ᒺ䏉硶", (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0')), objArr15);
                    Class<?> cls9 = Class.forName((String) objArr15[0]);
                    Object[] objArr16 = new Object[1];
                    a(ViewConfiguration.getEdgeSlop() >> 16, "돞쪗깷⏦", "쪉ᆉ骈\uf809읔㓏\ued1a㿯쥉㓤Ւ앝悖蕴", "瑾ᒺ䏉硶", (char) (59054 - View.MeasureSpec.makeMeasureSpec(0, 0)), objArr16);
                    SigningInfo signingInfo = ((PackageInfo) cls9.getMethod((String) objArr16[0], String.class, cls7).invoke(packageManager, objArr14)).signingInfo;
                    if (!signingInfo.hasMultipleSigners()) {
                        return signingInfo.getSigningCertificateHistory();
                    }
                    int i6 = BuildConfig + 5;
                    getSDKAppID = i6 % 128;
                    if (i6 % 2 == 0) {
                        return signingInfo.getApkContentsSigners();
                    }
                    signingInfo.getApkContentsSigners();
                    throw null;
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                return signatureArr;
            }
            return signatureArr;
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th4;
        }
    }

    public static boolean getSDKAppID(Context context, Collection<String> collection) throws Throwable {
        int i = BuildConfig + 61;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            context.getPackageManager();
            throw null;
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            int i2 = getSDKAppID + 59;
            BuildConfig = i2 % 128;
            return i2 % 2 == 0;
        }
        try {
            Object[] objArr = {context.getPackageName()};
            Object[] objArr2 = new Object[1];
            a(722820174 - Color.blue(0), "临ᕜ\ue12b\ua97d", "\uf4e5䝀椕渶\uf079嗯獸\u001bཱྀꂴ恎棧\uefe5㦕♚鐿\ue527ᝋ㕁\ue3a0乪䞿鞓⛎㯕檁\ue27e瞉䪛\ue3ca⧜윇凱", "瑾ᒺ䏉硶", (char) Color.red(0), objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            Object[] objArr3 = new Object[1];
            a((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 1602659884, "ⷒ蚦ꡟ\ue438", "秊\u1ca6籫拝\ue77f鰮눌瘃\udc6c譙罡멓埵栚揳\ue2ceࠕՅ᚜篛⯯쒬킿", "瑾ᒺ䏉硶", (char) Drawable.resolveOpacity(0, 0), objArr3);
            String str = (String) cls.getMethod((String) objArr3[0], String.class).invoke(packageManager, objArr);
            if (str != null && !str.isEmpty()) {
                Iterator<String> it = collection.iterator();
                while (it.hasNext()) {
                    int i3 = getSDKAppID + 33;
                    BuildConfig = i3 % 128;
                    if (i3 % 2 == 0) {
                        int i4 = 99 / 0;
                        if (it.next().equals(str)) {
                            return true;
                        }
                    } else if (it.next().equals(str)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object[] getSDKTransactionID(int i, int i2) throws Throwable {
        long j;
        Object[] objArr;
        Object[] objArr2;
        String str;
        boolean zEquals;
        boolean zEquals2;
        long j2 = 0;
        try {
            Object[] objArr3 = new Object[1];
            c(false, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + pui.Targets_delete_VALUE, "\uffff�\u000e\uffff\ufffe\u0003\r\uffde\uffff￼\u000f\u0001\u0001\uffff\f\uffdd\t\b\b", 5 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 19 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr3);
            String strIntern = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            c(true, (ViewConfiguration.getLongPressTimeout() >> 16) + 192, "\ufffe\u0000\u0000\u000e\ufffb\ufffe\uffdd\u000b\b\uffdf\u0000\u0007\u0002\r\u0002\ufffa\u0010\u000b", KeyEvent.keyCodeFromString("") + 17, 18 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr4);
            String[] strArr = {strIntern, ((String) objArr4[0]).intern()};
            int i3 = 0;
            while (true) {
                if (i3 >= 2) {
                    j = j2;
                    objArr = new Object[]{new int[]{i}, new int[1], new int[]{i}, null};
                    int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                    int i4 = ~iFreeMemory;
                    int i5 = (((~(i4 | (-986451758))) | 86171664) * pui.Targets_all_reviews_VALUE) + ((~(iFreeMemory | (-717753385))) * 1128) + (((((~(803925048 | i4)) | (-986451758)) | (~((-803925049) | iFreeMemory))) * (-564)) - 272677316) + i2;
                    int i6 = (i5 << 13) ^ i5;
                    int i7 = i6 ^ (i6 >>> 17);
                    ((int[]) objArr[1])[0] = i7 ^ (i7 << 5);
                    BuildConfig = (getSDKAppID + 69) % 128;
                    break;
                }
                BuildConfig = (getSDKAppID + 113) % 128;
                String str2 = strArr[i3];
                j = j2;
                try {
                    Object[] objArr5 = new Object[1];
                    c(true, TextUtils.indexOf((CharSequence) "", '0', 0) + pui.Targets_take_photo_VALUE, "\u0002\u0005￤ￎ\u0013\u000fￎ\u0004\t\u000f\u0012\u0004\u000e\u0001\u0007\u0015", 14 - (ViewConfiguration.getPressedStateDuration() >> 16), 16 - (ViewConfiguration.getTapTimeout() >> 16), objArr5);
                    Class<?> cls = Class.forName(((String) objArr5[0]).intern());
                    if (((Boolean) cls.getMethod(str2, null).invoke(cls, null)).booleanValue()) {
                        objArr = new Object[]{new int[]{i}, new int[1], new int[]{i ^ 1}, null};
                        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                        int i8 = ((iElapsedRealtime | (-218238999)) * pui.Targets_followers_VALUE) + ((((~((~iElapsedRealtime) | (-218238999))) | 35712289) * (-591)) - 56117444) + 16 + i2;
                        int i9 = i8 ^ (i8 << 13);
                        int i10 = i9 ^ (i9 >>> 17);
                        ((int[]) objArr[1])[0] = i10 ^ (i10 << 5);
                        break;
                    }
                    i3++;
                    j2 = j;
                } catch (Exception unused) {
                    objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 2}, null};
                    int i11 = ~i;
                    int iA = bb1.a((~(i11 | (-13768833))) | 787458, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, (((~((-97754042) | i11)) | 83985209) * (-241)) - 1241651781, 16, i2);
                    int i12 = iA ^ (iA << 13);
                    int i13 = i12 ^ (i12 >>> 17);
                }
            }
        } catch (Exception unused2) {
            j = j2;
        }
        if (i != ((int[]) objArr[2])[0]) {
            int i14 = getSDKAppID + 75;
            BuildConfig = i14 % 128;
            if (i14 % 2 != 0) {
                return objArr;
            }
            throw null;
        }
        try {
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1868852638);
            if (sDKTransactionID == null) {
                int i15 = 1029 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                char c = (char) (19568 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i16 = 36 - (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1));
                Object[] objArr6 = new Object[1];
                d((short) 0, (short) 0, (short) 0, objArr6);
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(i15, c, i16, 1291031666, false, (String) objArr6[0], new Class[0]);
            }
            long jLongValue = ((Long) ((Method) sDKTransactionID).invoke(null, null)).longValue();
            long j3 = jLongValue ^ (-1);
            long j4 = 275758459 | j3;
            long jA = f10.a();
            long j5 = jA ^ (-1);
            long jA2 = gq3.a(168L, ((275758459 | j5) ^ (-1)) | ((275758459 | jLongValue) ^ (-1)) | (((j3 | (-275758460)) | jA) ^ (-1)), (((j4 | jA) ^ (-1)) * 168) + (((j4 ^ (-1)) | ((j3 | j5) ^ (-1))) * 168) + ((-167) * jLongValue) + 46051662820L, -546958552L);
            int i17 = ~((-1723423859) | i);
            int iA2 = ((int) (jA2 >> 32)) & a2.a(i17 | 1117277282, 220, ((1134317026 | i17) * (-220)) + 1059984330, -168981536);
            int i18 = ~i;
            if ((iA2 | (((int) jA2) & ((((~(1954328266 | i18)) | (-2130640875)) * 983) + ((((~((-517101857) | i18)) | 1954328266) * (-983)) - 1706982568)))) == 1) {
                objArr2 = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 10}, null};
                int iA3 = bb1.a((~(380549270 | i)) | 553730825 | (~(i18 | (-371204117))), pui.Targets_app_rating_dialog_rate_VALUE, ((563075979 | i) * pui.Targets_app_rating_dialog_rate_VALUE) + (((~((-380549271) | i18)) | 563075979) * (-328)) + 318245052, 16, i2);
                int i19 = iA3 ^ (iA3 << 13);
                int i20 = i19 ^ (i19 >>> 17);
                BuildConfig = (getSDKAppID + 83) % 128;
            } else {
                objArr2 = new Object[]{new int[]{i}, new int[1], new int[]{i}, null};
                int i21 = ~Process.myUid();
                int iA4 = a2.a((~(i21 | (-986016135))) | 717504640, 983, (((~(803489425 | i21)) | (-986016135)) * (-983)) + 658850323, i2);
                int i22 = iA4 ^ (iA4 << 13);
                int i23 = i22 ^ (i22 >>> 17);
                ((int[]) objArr2[1])[0] = i23 ^ (i23 << 5);
            }
            if (i != ((int[]) objArr2[2])[0]) {
                return objArr2;
            }
            try {
                Object[] objArr7 = new Object[1];
                c(false, 189 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0004ￌ\u0000\u0012\u000f\u000f\u0002\u000b\u0011￼\u0011\u000f\ufffe\u0000\u0002\u000fￌ\u0010\u0016\u0010ￌ\b\u0002\u000f\u000b\u0002\tￌ\u0001\u0002\uffff\u0012\u0004ￌ\u0011\u000f\ufffe\u0000\u0006\u000b", (ExpandableListView.getPackedPositionForChild(0, 0) > j ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j ? 0 : -1)) + 17, (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 40, objArr7);
                File file = new File(((String) objArr7[0]).intern());
                if (file.canRead()) {
                    FileReader fileReader = new FileReader(file);
                    BufferedReader bufferedReader = new BufferedReader(fileReader);
                    try {
                        String line = bufferedReader.readLine();
                        Object[] objArr8 = new Object[1];
                        c(false, 201 - (ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)), "\u0001\uffff\u0000", 1 - (Process.myPid() >> 22), 4 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr8);
                        if (line.equals(((String) objArr8[0]).intern())) {
                            fileReader.close();
                            bufferedReader.close();
                            str = null;
                        } else {
                            int i24 = BuildConfig + 99;
                            getSDKAppID = i24 % 128;
                            if (i24 % 2 != 0) {
                                fileReader.close();
                                bufferedReader.close();
                                int i25 = 35 / 0;
                            } else {
                                fileReader.close();
                                bufferedReader.close();
                            }
                            str = line;
                        }
                    } catch (Throwable th) {
                        fileReader.close();
                        bufferedReader.close();
                        throw th;
                    }
                } else {
                    str = null;
                }
            } catch (Exception unused3) {
            }
            try {
                Object[] objArr9 = new Object[1];
                c(true, (Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1)) + pui.Targets_take_photo_VALUE, "\f\u0010\u0003\tￍ\u0011\u0017\u0011ￍ\u0001\r\u0010\u000eￍ\u0002\u0003\n\u0000\uffff\f\u0003�\u0003\u0001\uffff\u0010\u0012\u0004ￍ\n\u0003", Color.green(0) + 14, (ViewConfiguration.getTouchSlop() >> 8) + 31, objArr9);
                File file2 = new File(((String) objArr9[0]).intern());
                if (file2.canRead()) {
                    FileReader fileReader2 = new FileReader(file2);
                    BufferedReader bufferedReader2 = new BufferedReader(fileReader2);
                    try {
                        String line2 = bufferedReader2.readLine();
                        Object[] objArr10 = new Object[1];
                        c(false, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 138, "\u0000", 1 - View.MeasureSpec.makeMeasureSpec(0, 0), 1 - Color.argb(0, 0, 0, 0), objArr10);
                        zEquals = line2.equals(((String) objArr10[0]).intern());
                        fileReader2.close();
                        bufferedReader2.close();
                    } catch (Throwable th2) {
                        fileReader2.close();
                        bufferedReader2.close();
                        throw th2;
                    }
                } else {
                    zEquals = false;
                }
            } catch (Exception unused4) {
                zEquals = false;
            }
            if (zEquals) {
                try {
                    Object[] objArr11 = new Object[1];
                    c(true, Color.blue(0) + pui.Targets_switch_camera_VALUE, "\f\u0007\u0001\uffff\u0010\u0012ￍ\u0005\u0013\u0000\u0003\u0002ￍ\n\u0003\f\u0010\u0003\tￍ\u0011\u0017\u0011ￍ\f\r�\u0005\f\u0007\u0001\uffff\u0010\u0012ￍ\u0005", 24 - View.resolveSizeAndState(0, 0, 0), 36 - (KeyEvent.getMaxKeyCode() >> 16), objArr11);
                    File file3 = new File(((String) objArr11[0]).intern());
                    if (file3.canRead()) {
                        FileReader fileReader3 = new FileReader(file3);
                        BufferedReader bufferedReader3 = new BufferedReader(fileReader3);
                        try {
                            String line3 = bufferedReader3.readLine();
                            Object[] objArr12 = new Object[1];
                            c(false, 138 - Color.red(0), "\u0000", (Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1)), 1 - (ViewConfiguration.getScrollBarSize() >> 8), objArr12);
                            zEquals2 = line3.equals(((String) objArr12[0]).intern());
                            fileReader3.close();
                            bufferedReader3.close();
                        } catch (Throwable th3) {
                            fileReader3.close();
                            bufferedReader3.close();
                            throw th3;
                        }
                    } else {
                        zEquals2 = false;
                    }
                } catch (Exception unused5) {
                    zEquals2 = false;
                }
                if (zEquals2 && str != null) {
                    getSDKAppID = (BuildConfig + 113) % 128;
                    Object[] objArr13 = {new int[]{i}, new int[1], new int[]{i ^ 20}, str};
                    int i26 = (int) Runtime.getRuntime().totalMemory();
                    int i27 = ~((-218178678) | i26);
                    int i28 = ~i26;
                    int iA5 = bb1.a((~(i26 | 268281343)) | (~((-218178678) | i28)) | (~((-14450699) | i26)), pui.Targets_cancel_account_sharing_invitation_VALUE, (((~((-232629376) | i28)) | 218178677) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i27 | (~(i28 | 268281343))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 238320108), 16, i2);
                    int i29 = iA5 ^ (iA5 << 13);
                    int i30 = i29 ^ (i29 >>> 17);
                    ((int[]) objArr13[1])[0] = i30 ^ (i30 << 5);
                    return objArr13;
                }
            }
            Object[] objArr14 = {new int[]{i}, new int[1], new int[]{i}, null};
            int iMyUid = Process.myUid();
            int i31 = (((~((-821394109) | iMyUid)) | 638867399) * (-318)) + 689218284;
            int i32 = ~(638867399 | iMyUid);
            int i33 = ~iMyUid;
            int iA6 = a2.a((~(iMyUid | (-100664644))) | (~(922058751 | i33)), 318, ((i32 | (~(i33 | (-100664644)))) * 318) + i31, i2);
            int i34 = iA6 ^ (iA6 << 13);
            int i35 = i34 ^ (i34 >>> 17);
            ((int[]) objArr14[1])[0] = i35 ^ (i35 << 5);
            return objArr14;
        } catch (Throwable th4) {
            Throwable cause = th4.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th4;
        }
    }

    public static void init$0() {
        $$a = new byte[]{9, -55, 81, 14, -3, 3, -3};
        $$b = 217;
    }

    public static void init$1() {
        $$d = new byte[]{39, 8, -31, -31, -19, 16, 54, -73, 73, -20, -51, 12, -3, 8, 33, -44, 1, 8, -3, 2, 67, -67, 2, -15, 33, 15, -7, 10, -47, 0, 39, 5, 2, -15, 33, 15, -7, -9, -30, 17, -13, -5, 18, -2, -17, 11, -6, 1, 37, 5, -19, 16, 54, -51, -1, 52, -57, 2, -15, 33, 15, -7, 10, -47, 0, 39, 5};
        $$e = pui.Targets_cancel_install_app_banner_VALUE;
    }

    public static void init$2() {
        $$c = new byte[]{103, -111, 6, -126};
        $$f = 70;
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = 7062908553472198969L;
        getDeviceData = -2038612665;
        getSDKTransactionID = (char) 15687;
    }
}
