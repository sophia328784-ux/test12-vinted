package atd.c;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.applovin.shadow.okio.Utf8;
import defpackage.ph2;
import defpackage.pui;
import defpackage.sja;
import defpackage.vh5;
import defpackage.we2;
import defpackage.wga;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResultCompleted extends getTransactionStatus {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static final byte[] $$k = null;
    private static final int $$l = 0;
    private static int $10;
    private static int $11;
    private static final List<String> AuthenticationRequestParameters;
    private static int BuildConfig;
    public static final Parcelable.Creator<ChallengeResultCompleted> CREATOR;
    private static boolean ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int ChallengeResultCompleted;
    private static int getAdditionalDetails;
    private static char[] getMessageVersion;
    private static boolean getSDKEphemeralPublicKey;
    private static int getTransactionStatus;
    private String getDeviceData;
    private String getSDKAppID;
    private String getSDKReferenceNumber;
    private String getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$m(short r6, byte r7, byte r8) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 111
            int r7 = r7 * 2
            int r0 = 1 - r7
            byte[] r1 = atd.c.ChallengeResultCompleted.$$k
            int r6 = r6 * 4
            int r6 = r6 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L1a
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r6
            goto L30
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r6 = -r6
            int r6 = r6 + r1
            int r8 = r8 + 1
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.ChallengeResultCompleted.$$m(short, byte, byte):java.lang.String");
    }

    static {
        init$2();
        $10 = 0;
        $11 = 1;
        init$1();
        init$0();
        getTransactionStatus = 0;
        ChallengeResultCompleted = 1;
        BuildConfig = 0;
        getAdditionalDetails = 1;
        cancelled();
        CREATOR = new Parcelable.Creator<ChallengeResultCompleted>() { // from class: atd.c.ChallengeResultCompleted.1
            private static final byte[] $$a = null;
            private static final int $$b = 0;
            private static final byte[] $$c = null;
            private static final int $$d = 0;
            private static int $10;
            private static int $11;
            private static int AuthenticationRequestParameters;
            private static char getDeviceData;
            private static int getSDKAppID;
            private static long getSDKReferenceNumber;
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
            private static java.lang.String $$e(int r6, short r7, byte r8) {
                /*
                    int r6 = r6 + 68
                    byte[] r0 = atd.c.ChallengeResultCompleted.AnonymousClass1.$$c
                    int r7 = r7 * 3
                    int r1 = 1 - r7
                    int r8 = r8 * 3
                    int r8 = 4 - r8
                    byte[] r1 = new byte[r1]
                    r2 = 0
                    int r7 = 0 - r7
                    if (r0 != 0) goto L18
                    r3 = r0
                    r4 = r2
                    r0 = r8
                    r8 = r7
                    goto L2e
                L18:
                    r3 = r2
                L19:
                    byte r4 = (byte) r6
                    r1[r3] = r4
                    if (r3 != r7) goto L24
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L24:
                    r4 = r0[r8]
                    int r3 = r3 + 1
                    r5 = r8
                    r8 = r6
                    r6 = r4
                    r4 = r3
                    r3 = r0
                    r0 = r5
                L2e:
                    int r6 = -r6
                    int r0 = r0 + 1
                    int r6 = r6 + r8
                    r8 = r0
                    r0 = r3
                    r3 = r4
                    goto L19
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.c.ChallengeResultCompleted.AnonymousClass1.$$e(int, short, byte):java.lang.String");
            }

            static {
                init$1();
                $10 = 0;
                $11 = 1;
                init$0();
                getSDKAppID = 0;
                getSDKTransactionID = 1;
                getSDKReferenceNumber = 1905653906042338631L;
                AuthenticationRequestParameters = -2038612665;
                getDeviceData = (char) 58924;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0027  */
            /* JADX WARN: Code duplicated, block: B:8:0x001f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static void a(short r6, byte r7, short r8, java.lang.Object[] r9) {
                /*
                    int r6 = r6 * 6
                    int r6 = r6 + 97
                    int r8 = r8 * 15
                    int r0 = 26 - r8
                    int r7 = r7 * 25
                    int r7 = r7 + 4
                    byte[] r1 = atd.c.ChallengeResultCompleted.AnonymousClass1.$$a
                    byte[] r0 = new byte[r0]
                    int r8 = 25 - r8
                    r2 = 0
                    if (r1 != 0) goto L19
                    r6 = r7
                    r4 = r8
                    r3 = r2
                    goto L2e
                L19:
                    r3 = r2
                L1a:
                    byte r4 = (byte) r6
                    r0[r3] = r4
                    if (r3 != r8) goto L27
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r0, r2)
                    r9[r2] = r6
                    return
                L27:
                    int r3 = r3 + 1
                    r4 = r1[r7]
                    r5 = r7
                    r7 = r6
                    r6 = r5
                L2e:
                    int r7 = r7 + r4
                    int r6 = r6 + 1
                    int r7 = r7 + (-5)
                    r5 = r7
                    r7 = r6
                    r6 = r5
                    goto L1a
                */
                throw new UnsupportedOperationException("Method not decompiled: atd.c.ChallengeResultCompleted.AnonymousClass1.a(short, byte, short, java.lang.Object[]):void");
            }

            private static void b(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
                char[] charArray;
                char[] charArray2;
                long j;
                char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
                if (str2 != null) {
                    charArray = str2.toCharArray();
                    $11 = ($10 + 111) % 128;
                } else {
                    charArray = str2;
                }
                char[] cArr = charArray;
                if (str != null) {
                    $10 = ($11 + 59) % 128;
                    charArray2 = str.toCharArray();
                } else {
                    charArray2 = str;
                }
                char[] cArr2 = charArray2;
                atd.bb.onCompletion oncompletion = new atd.bb.onCompletion();
                int length = cArr.length;
                char[] cArr3 = new char[length];
                int length2 = cArr2.length;
                char[] cArr4 = new char[length2];
                int i2 = 0;
                System.arraycopy(cArr, 0, cArr3, 0, length);
                System.arraycopy(cArr2, 0, cArr4, 0, length2);
                cArr3[0] = (char) (cArr3[0] ^ c);
                int i3 = 2;
                cArr4[2] = (char) (cArr4[2] + ((char) i));
                int length3 = charArray3.length;
                char[] cArr5 = new char[length3];
                oncompletion.getDeviceData = 0;
                while (oncompletion.getDeviceData < length3) {
                    $10 = ($11 + 41) % 128;
                    try {
                        Object[] objArr2 = {oncompletion};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                        if (sDKTransactionID == null) {
                            int offsetBefore = TextUtils.getOffsetBefore("", i2) + 2069;
                            char cRgb = (char) ((-16732559) - Color.rgb(i2, i2, i2));
                            int size = View.MeasureSpec.getSize(i2) + 32;
                            byte b = (byte) ($$c[3] - 1);
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(offsetBefore, cRgb, size, -397560981, false, $$e(49, b, b), new Class[]{Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                        Object[] objArr3 = {oncompletion};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                        if (sDKTransactionID2 == null) {
                            int mirror = 3143 - AndroidCharacter.getMirror('0');
                            char maximumDrawingCacheSize = (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 14367);
                            int iRed = 18 - Color.red(i2);
                            byte b2 = (byte) ($$d & pui.Targets_delete_VALUE);
                            byte b3 = (byte) ($$c[3] - 1);
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(mirror, maximumDrawingCacheSize, iRed, -1211924053, false, $$e(b2, b3, b3), new Class[]{Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                        int i4 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                        Object[] objArr4 = new Object[3];
                        objArr4[i3] = Integer.valueOf(cArr4[iIntValue]);
                        objArr4[r13] = Integer.valueOf(i4);
                        objArr4[i2] = oncompletion;
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                        Class cls = Integer.TYPE;
                        if (sDKTransactionID3 == null) {
                            int trimmedLength = TextUtils.getTrimmedLength("") + 1428;
                            int i5 = i2;
                            j = 0;
                            char absoluteGravity = (char) Gravity.getAbsoluteGravity(i5, i5);
                            int i6 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 29;
                            byte b4 = (byte) ($$c[3] - 1);
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(trimmedLength, absoluteGravity, i6, -1183253656, false, $$e(51, b4, b4), new Class[]{Object.class, cls, cls});
                        } else {
                            j = 0;
                        }
                        ((Method) sDKTransactionID3).invoke(null, objArr4);
                        int i7 = cArr3[iIntValue2] * 32718;
                        char c2 = cArr4[iIntValue];
                        int i8 = i3;
                        Object[] objArr5 = new Object[i8];
                        objArr5[1] = Integer.valueOf(c2);
                        objArr5[0] = Integer.valueOf(i7);
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                        if (sDKTransactionID4 == null) {
                            int iResolveSize = 2774 - View.resolveSize(0, 0);
                            char c3 = (char) (13061 - (ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)));
                            int trimmedLength2 = TextUtils.getTrimmedLength("") + 25;
                            byte b5 = (byte) ($$c[3] - 1);
                            byte b6 = b5;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iResolveSize, c3, trimmedLength2, -320602145, false, $$e(b5, b6, b6), new Class[]{cls, cls});
                        }
                        cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                        char c4 = oncompletion.AuthenticationRequestParameters;
                        cArr3[iIntValue2] = c4;
                        int i9 = oncompletion.getDeviceData;
                        cArr5[i9] = (char) (((((long) (c4 ^ charArray3[i9])) ^ (getSDKReferenceNumber ^ 1905653906042338631L)) ^ ((long) ((int) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getDeviceData) ^ 1905653906042338631L))));
                        oncompletion.getDeviceData = i9 + 1;
                        i3 = i8;
                        charArray3 = charArray3;
                        i2 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                objArr[0] = new String(cArr5);
            }

            private static ChallengeResultCompleted getSDKAppID(Parcel parcel) {
                ChallengeResultCompleted challengeResultCompleted = new ChallengeResultCompleted(parcel);
                int i = getSDKTransactionID + 107;
                getSDKAppID = i % 128;
                if (i % 2 == 0) {
                    return challengeResultCompleted;
                }
                throw null;
            }

            public static void getSDKTransactionID(long j, long j2) throws Throwable {
                byte[] bArr = $$a;
                byte b = bArr[28];
                byte b2 = b;
                Object[] objArr = new Object[1];
                a(b, b2, b2, objArr);
                ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
                getSDKAppID = (getSDKTransactionID + 113) % 128;
                try {
                    byte b3 = bArr[28];
                    byte b4 = b3;
                    Object[] objArr2 = new Object[1];
                    a(b3, b4, b4, objArr2);
                    Class<?> cls = Class.forName((String) objArr2[0]);
                    byte b5 = (byte) (bArr[28] + 1);
                    byte b6 = b5;
                    Object[] objArr3 = new Object[1];
                    a(b5, b6, b6, objArr3);
                    Method method = cls.getMethod((String) objArr3[0], null);
                    method.setAccessible(true);
                    Object objInvoke = method.invoke(null, null);
                    Object[] objArr4 = {atd.as.AuthenticationRequestParameters.class.getField("getSDKAppID").get(null)};
                    Object[] objArr5 = new Object[1];
                    b("\u0000\u0000\u0000\u0000", "圕隨\u2e6e㓆", "졙⎰锼", 1855367255 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (50734 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), objArr5);
                    Method method2 = Set.class.getMethod(((String) objArr5[0]).intern(), Object.class);
                    method2.setAccessible(true);
                    int i = getSDKTransactionID + 35;
                    getSDKAppID = i % 128;
                    if (i % 2 != 0) {
                        throw null;
                    }
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }

            public static void init$0() {
                $$a = new byte[]{105, 109, -121, 42, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
                $$b = 210;
            }

            public static void init$1() {
                $$c = new byte[]{36, -24, 120, 1};
                $$d = 114;
            }

            @Override // android.os.Parcelable.Creator
            public /* synthetic */ ChallengeResultCompleted createFromParcel(Parcel parcel) {
                getSDKTransactionID = (getSDKAppID + 7) % 128;
                ChallengeResultCompleted sDKAppID = getSDKAppID(parcel);
                getSDKTransactionID = (getSDKAppID + 29) % 128;
                return sDKAppID;
            }

            @Override // android.os.Parcelable.Creator
            public /* synthetic */ ChallengeResultCompleted[] newArray(int i) {
                int i2 = getSDKAppID + 25;
                getSDKTransactionID = i2 % 128;
                if (i2 % 2 == 0) {
                    getSDKTransactionID(i);
                    throw null;
                }
                ChallengeResultCompleted[] sDKTransactionID = getSDKTransactionID(i);
                getSDKTransactionID = (getSDKAppID + 31) % 128;
                return sDKTransactionID;
            }

            private static ChallengeResultCompleted[] getSDKTransactionID(int i) {
                int i2 = getSDKAppID + 9;
                getSDKTransactionID = i2 % 128;
                ChallengeResultCompleted[] challengeResultCompletedArr = new ChallengeResultCompleted[i];
                if (i2 % 2 != 0) {
                    return challengeResultCompletedArr;
                }
                throw null;
            }
        };
        Object[] objArr = new Object[1];
        d(null, AndroidCharacter.getMirror('0') + 'O', null, "\u009d\u0087¢", objArr);
        AuthenticationRequestParameters = Collections.singletonList(((String) objArr[0]).intern());
        getTransactionStatus = (ChallengeResultCompleted + 33) % 128;
    }

    public ChallengeResultCompleted(sja sjaVar) throws atd.ac.getSDKAppID {
        super(sjaVar);
        Object[] objArr = {sjaVar, atd.am.getSDKReferenceNumber.CHALLENGE_ADD_INFO};
        int sDKAppID = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getSDKTransactionID = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr, -1698326671, sDKAppID, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID2)).getSDKAppID();
        Object[] objArr2 = {sjaVar, atd.am.getSDKReferenceNumber.OOP_APP_LABEL};
        int sDKAppID3 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID4 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getSDKAppID = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr2, -1698326671, sDKAppID3, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID4)).getSDKAppID();
        Object[] objArr3 = {sjaVar, atd.am.getSDKReferenceNumber.OOB_APP_URL};
        int sDKAppID5 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID6 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getDeviceData = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr3, -1698326671, sDKAppID5, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID6)).getSDKAppID();
        this.getSDKReferenceNumber = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.OOB_CONTINUE_LABEL).getSDKAppID();
        AuthenticationRequestParameters(sjaVar);
    }

    public static /* synthetic */ Object AuthenticationRequestParameters(int i, int i2, int i3, Object[] objArr, int i4, int i5, int i6) {
        int i7 = ~i5;
        int i8 = ~(i7 | i);
        int i9 = ~(i5 | i);
        int i10 = i7 | (~i);
        int i11 = i9 | (~(i10 | i6));
        int i12 = (~i6) | i10;
        int i13 = (1950351360 * i2) + ((-2121269248) * i4) + ((-342360064) * i3) + (657952231 * i12) + ((-657952231) * i11) + ((-1315904462) * i8) + ((-1000312294) * i) + ((315592168 * i5) - 1432092672);
        int iA = vh5.a(i2, -157043368, (770105990 * i4) + i5 + i + i3);
        return we2.a(iA, 1925971968, (i2 * 619312264) + ((i4 * (-227623502)) + ((i3 * 105828275) + ((i12 * pui.Targets_merge_announcement_link_VALUE) + ((i11 * (-389)) + ((i8 * (-778)) + ((i * 105827886) + ((i5 * 105828664) + 1394048361))))))), 261881856, ((-66846720) * iA) + i13) != 1 ? getSDKAppID(objArr) : AuthenticationRequestParameters(objArr);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void c(short r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r6 = r6 * 2
            int r0 = 15 - r6
            int r8 = r8 * 2
            int r8 = 26 - r8
            int r7 = r7 * 36
            int r7 = 103 - r7
            byte[] r1 = atd.c.ChallengeResultCompleted.$$a
            byte[] r0 = new byte[r0]
            int r6 = 14 - r6
            r2 = 0
            if (r1 != 0) goto L19
            r3 = r1
            r4 = r2
            r1 = r8
            goto L33
        L19:
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r2
        L1d:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L2c:
            r3 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r5
        L33:
            int r7 = -r7
            int r8 = r8 + 1
            int r7 = r7 + r1
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.ChallengeResultCompleted.c(short, byte, short, java.lang.Object[]):void");
    }

    public static void cancelled() {
        getMessageVersion = new char[]{21716, 21697, 21723, 21701, 21702, 21724, 21633, 21706, 21674, 21708, 21707, 21720, 21696, 21690, 21699, 21722, 21698, 21703, 21669, 21684, 21705, 21675, 21727, 21704, 21725, 21726, 21695, 21685, 21639, 21647, 21637, 21632, 21643, 21636};
        ChallengeResultCancelled = 1286296695;
        ChallengeResult = true;
        getSDKEphemeralPublicKey = true;
    }

    private static void d(int[] iArr, int i, String str, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        int length;
        char[] cArr;
        int i2;
        String str3 = str2;
        Object obj = str3;
        if (str3 != null) {
            byte[] bytes = str3.getBytes("ISO-8859-1");
            $10 = ($11 + 15) % 128;
            obj = bytes;
        }
        byte[] bArr = (byte[]) obj;
        if (str != null) {
            $11 = ($10 + 81) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr3 = getMessageVersion;
        Class cls = Integer.TYPE;
        if (cArr3 != null) {
            int i3 = $10 + 17;
            $11 = i3 % 128;
            if (i3 % 2 == 0) {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 1;
            } else {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 0;
            }
            while (i2 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr3[i2])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2555 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 48598), TextUtils.indexOf("", "", 0) + 31, -390605202, false, $$m((short) 0, (byte) 0, (byte) 0), new Class[]{cls});
                    }
                    cArr[i2] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i2++;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr3 = cArr;
        }
        byte b = 1;
        Object[] objArr3 = {Integer.valueOf(ChallengeResultCancelled)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionGroup(0L) + 147, (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), TextUtils.getCapsMode("", 0, 0) + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getSDKEphemeralPublicKey) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr4 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i4 = challengeResultTimeout.getSDKAppID;
                int i5 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i4 >= i5) {
                    break;
                }
                cArr4[i4] = (char) (cArr3[bArr[(i5 - 1) - i4] + i] - iIntValue);
                Object[] objArr4 = new Object[2];
                objArr4[b] = challengeResultTimeout;
                objArr4[0] = challengeResultTimeout;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1697 - View.MeasureSpec.getSize(0), (char) (ViewConfiguration.getTouchSlop() >> 8), View.resolveSize(0, 0) + 29, -1620360563, false, $$m((short) 0, (byte) 0, b), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                b = 1;
            }
            String str4 = new String(cArr4);
            int i6 = $10 + 123;
            $11 = i6 % 128;
            if (i6 % 2 != 0) {
                objArr[0] = str4;
                return;
            } else {
                int i7 = 5 / 0;
                objArr[0] = str4;
                return;
            }
        }
        if (ChallengeResult) {
            int length3 = cArr2.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr5 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i8 = challengeResultTimeout.getSDKAppID;
                int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr5);
                    return;
                }
                cArr5[i8] = (char) (cArr3[cArr2[(i9 - 1) - i8] - i] - iIntValue);
                Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1697 - KeyEvent.keyCodeFromString(""), (char) Color.argb(0, 0, 0, 0), 29 - ((Process.getThreadPriority(0) + 20) >> 6), -1620360563, false, $$m((short) 0, (byte) 0, (byte) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr6 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            $11 = ($10 + 117) % 128;
            while (true) {
                int i10 = challengeResultTimeout.getSDKAppID;
                int i11 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i10 >= i11) {
                    String str5 = new String(cArr6);
                    $10 = ($11 + 51) % 128;
                    objArr[0] = str5;
                    return;
                }
                cArr6[i10] = (char) (cArr3[iArr[(i11 - 1) - i10] - i] - iIntValue);
                challengeResultTimeout.getSDKAppID = i10 + 1;
            }
        }
    }

    private static void e(short s, short s2, short s3, Object[] objArr) {
        int i = 103 - (s3 * 6);
        int i2 = s2 + 4;
        byte[] bArr = $$d;
        byte[] bArr2 = new byte[38 - s];
        int i3 = 37 - s;
        int i4 = -1;
        if (bArr == null) {
            i2++;
            i = (i3 + (-i2)) - 2;
        }
        while (true) {
            i4++;
            bArr2[i4] = (byte) i;
            if (i4 == i3) {
                objArr[0] = new String(bArr2, 0);
                return;
            } else {
                byte b = bArr[i2];
                i2++;
                i = (i + (-b)) - 2;
            }
        }
    }

    private void getDeviceData(getSDKEphemeralPublicKey getsdkephemeralpublickey) throws atd.ac.getSDKAppID {
        BuildConfig = (getAdditionalDetails + 107) % 128;
        sja sDKAppID = atd.d.getSDKEphemeralPublicKey.getSDKReferenceNumber(getsdkephemeralpublickey.getSDKAppID(), atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_CHALLENGE_DATA).getSDKAppID();
        Object[] objArr = {sDKAppID, atd.am.getSDKReferenceNumber.OOP_APP_LABEL};
        int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID3 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getSDKAppID = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr, -1698326671, sDKAppID2, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID3)).getSDKAppID();
        Object[] objArr2 = {sDKAppID, atd.am.getSDKReferenceNumber.OOB_APP_URL};
        int sDKAppID4 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID5 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getDeviceData = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr2, -1698326671, sDKAppID4, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID5)).getSDKAppID();
        int i = getAdditionalDetails + 101;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x006e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0070  */
    private static boolean getSDKAppID(getSDKEphemeralPublicKey getsdkephemeralpublickey) throws Throwable {
        boolean z;
        Object[] objArr = new Object[1];
        d(null, 127 - ExpandableListView.getPackedPositionType(0L), null, "\u009a\u0082\u0086\u009a\u0083\u0086\u0084\u009c", objArr);
        boolean zEquals = ((String) objArr[0]).intern().equals(getsdkephemeralpublickey.getSDKTransactionID());
        Object[] objArr2 = new Object[1];
        d(null, View.MeasureSpec.getSize(0) + 127, null, "¡\u009d\u009d \u009f\u009d\u009e\u009d\u009d\u009d\u009d\u009d\u009d\u0094", objArr2);
        boolean zEquals2 = ((String) objArr2[0]).intern().equals(getsdkephemeralpublickey.getSDKReferenceNumber());
        if (getsdkephemeralpublickey.getDeviceData() != null) {
            int i = getAdditionalDetails + 107;
            BuildConfig = i % 128;
            if (i % 2 != 0) {
                int i2 = 42 / 0;
                if (AuthenticationRequestParameters.contains(getsdkephemeralpublickey.getDeviceData())) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (AuthenticationRequestParameters.contains(getsdkephemeralpublickey.getDeviceData())) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        if (zEquals) {
            int i3 = BuildConfig;
            int i4 = i3 + 111;
            getAdditionalDetails = i4 % 128;
            if (i4 % 2 == 0) {
                throw null;
            }
            if (zEquals2) {
                int i5 = (i3 + 121) % 128;
                getAdditionalDetails = i5;
                if (z) {
                    BuildConfig = (i5 + 71) % 128;
                    return true;
                }
            }
        }
        getAdditionalDetails = (BuildConfig + 83) % 128;
        return false;
    }

    public static void init$0() {
        $$a = new byte[]{118, -50, -83, 89, 2, -15, 48, -33, -17, 13, 6, -2, 33, -29, -19, 19, 2, -15, 33, 15, -7, 10, -47, 0, 39, 5, -37, 7, -11, 0, 7, -9, 7, 2, 19, -19, -14, -2, 9, -8};
        $$b = pui.Targets_report_legal_link_VALUE;
    }

    public static void init$1() {
        $$d = new byte[]{76, -80, -7, 6, -21, 14, 52, -77, 73, -59, 0, -17, 30, -32, 15, -15, -7, 16, -4, -19, 9, -8, -1, 25, -35, 17, -21, -3, 0, 77, -69, 0, -17, 31, 13, -9, 8, -49, -2, 37, 3, 0, -17, 46, -35, -19, 11, 4, -4, 31, -31, -21, 17, 0, -17, 31, 13, -9, -9, -21, -3, -1, -15, 11, -11, 9, -4, 21, -41, 6, 9, -5, -15};
        $$e = 181;
    }

    public static void init$2() {
        $$k = new byte[]{72, Utf8.REPLACEMENT_BYTE, -104, 21};
        $$l = 208;
    }

    public final String ChallengeResultKt() {
        int deviceData = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        int deviceData2 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        int deviceData3 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        return (String) AuthenticationRequestParameters(-1352574365, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), deviceData2, new Object[]{this}, deviceData3, 1352574366, deviceData);
    }

    public final String ChallengeStatusHandler() {
        int i = BuildConfig + 43;
        getAdditionalDetails = i % 128;
        int i2 = i % 2;
        String str = this.getSDKTransactionID;
        if (i2 != 0) {
            return str;
        }
        throw null;
    }

    public final String ChallengeStatusReceiver() {
        int i = getAdditionalDetails;
        int i2 = i + 39;
        BuildConfig = i2 % 128;
        int i3 = i2 % 2;
        String str = this.getDeviceData;
        if (i3 != 0) {
            int i4 = 41 / 0;
        }
        int i5 = i + 3;
        BuildConfig = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        throw null;
    }

    /* JADX WARN: Failed to calculate best type for var: r3v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v44 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v44 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v45 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v45 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v44 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final java.lang.String completed() {
        /*
            Method dump skipped, instruction units count: 1327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.c.ChallengeResultCompleted.completed():java.lang.String");
    }

    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID, android.os.Parcelable
    public final int describeContents() {
        BuildConfig = (getAdditionalDetails + 59) % 128;
        return 0;
    }

    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID
    public final boolean equals(Object obj) {
        int deviceData = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        int deviceData2 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        int deviceData3 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
        return ((Boolean) AuthenticationRequestParameters(1203763014, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), deviceData2, new Object[]{this, obj}, deviceData3, -1203763014, deviceData)).booleanValue();
    }

    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID
    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3 = super.hashCode() * 31;
        String str = this.getSDKTransactionID;
        if (str != null) {
            int i = BuildConfig + 75;
            getAdditionalDetails = i % 128;
            if (i % 2 == 0) {
                str.hashCode();
                throw null;
            }
            iHashCode = str.hashCode();
        } else {
            iHashCode = 0;
        }
        int i2 = (iHashCode3 + iHashCode) * 31;
        String str2 = this.getSDKAppID;
        int iHashCode4 = (i2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.getDeviceData;
        if (str3 != null) {
            getAdditionalDetails = (BuildConfig + 75) % 128;
            iHashCode2 = str3.hashCode();
        } else {
            iHashCode2 = 0;
        }
        int i3 = (iHashCode4 + iHashCode2) * 31;
        String str4 = this.getSDKReferenceNumber;
        return i3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = BuildConfig + 93;
        getAdditionalDetails = i2 % 128;
        if (i2 % 2 != 0) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.getSDKTransactionID);
            parcel.writeString(this.getSDKAppID);
            parcel.writeString(this.getDeviceData);
            parcel.writeString(this.getSDKReferenceNumber);
            return;
        }
        super.writeToParcel(parcel, i);
        parcel.writeString(this.getSDKTransactionID);
        parcel.writeString(this.getSDKAppID);
        parcel.writeString(this.getDeviceData);
        parcel.writeString(this.getSDKReferenceNumber);
        throw null;
    }

    @Override // atd.c.getTransactionStatus, atd.c.getSDKTransactionID
    public final void getDeviceData() {
        int i = BuildConfig + 33;
        getAdditionalDetails = i % 128;
        if (i % 2 != 0) {
            super.getDeviceData();
            this.getSDKTransactionID = null;
            this.getSDKAppID = null;
            this.getDeviceData = null;
            this.getSDKReferenceNumber = null;
            return;
        }
        super.getDeviceData();
        this.getSDKTransactionID = null;
        this.getSDKAppID = null;
        this.getDeviceData = null;
        this.getSDKReferenceNumber = null;
        throw null;
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        ChallengeResultCompleted challengeResultCompleted = (ChallengeResultCompleted) objArr[0];
        int i = (BuildConfig + 7) % 128;
        getAdditionalDetails = i;
        String str = challengeResultCompleted.getSDKAppID;
        int i2 = i + 41;
        BuildConfig = i2 % 128;
        if (i2 % 2 == 0) {
            return str;
        }
        throw null;
    }

    private void AuthenticationRequestParameters(sja sjaVar) throws atd.ac.getSDKAppID {
        Iterator<getSDKEphemeralPublicKey> it;
        getAdditionalDetails = (BuildConfig + 87) % 128;
        wga sDKAppID = atd.d.getSDKEphemeralPublicKey.getSDKEphemeralPublicKey(sjaVar, atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION).getSDKAppID();
        if (sDKAppID != null) {
            int i = BuildConfig + 73;
            getAdditionalDetails = i % 128;
            if (i % 2 == 0) {
                it = getSDKEphemeralPublicKey.getDeviceData(sDKAppID).iterator();
                int i2 = 81 / 0;
            } else {
                it = getSDKEphemeralPublicKey.getDeviceData(sDKAppID).iterator();
            }
            while (it.hasNext()) {
                getSDKEphemeralPublicKey next = it.next();
                if (getSDKAppID(next)) {
                    getDeviceData(next);
                }
            }
        }
    }

    public ChallengeResultCompleted(Parcel parcel) {
        super(parcel);
        this.getSDKTransactionID = parcel.readString();
        this.getSDKAppID = parcel.readString();
        this.getDeviceData = parcel.readString();
        this.getSDKReferenceNumber = parcel.readString();
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        ChallengeResultCompleted challengeResultCompleted = (ChallengeResultCompleted) objArr[0];
        Object obj = objArr[1];
        if (challengeResultCompleted == obj) {
            return Boolean.TRUE;
        }
        if (obj != null) {
            int i = BuildConfig + 5;
            getAdditionalDetails = i % 128;
            if (i % 2 == 0) {
                challengeResultCompleted.getClass();
                obj.getClass();
                throw null;
            }
            if (challengeResultCompleted.getClass() == obj.getClass()) {
                if (!super.equals(obj)) {
                    return Boolean.FALSE;
                }
                ChallengeResultCompleted challengeResultCompleted2 = (ChallengeResultCompleted) obj;
                if (!Objects.equals(challengeResultCompleted.getSDKTransactionID, challengeResultCompleted2.getSDKTransactionID)) {
                    int i2 = BuildConfig + 23;
                    getAdditionalDetails = i2 % 128;
                    if (i2 % 2 != 0) {
                        return Boolean.FALSE;
                    }
                    throw null;
                }
                if (!Objects.equals(challengeResultCompleted.getSDKAppID, challengeResultCompleted2.getSDKAppID)) {
                    return Boolean.FALSE;
                }
                if (Objects.equals(challengeResultCompleted.getDeviceData, challengeResultCompleted2.getDeviceData)) {
                    return Boolean.valueOf(Objects.equals(challengeResultCompleted.getSDKReferenceNumber, challengeResultCompleted2.getSDKReferenceNumber));
                }
                BuildConfig = (getAdditionalDetails + 3) % 128;
                return Boolean.FALSE;
            }
        }
        return Boolean.FALSE;
    }
}
