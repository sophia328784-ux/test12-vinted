package atd.b;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class getSDKReferenceNumber extends getDeviceData<String> {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char getDeviceData;
    private static char[] getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at java.base/java.util.BitSet.get(BitSet.java:626)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:744)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static java.lang.String $$c(byte r6, byte r7, int r8) {
        /*
            int r7 = r7 + 4
            int r6 = r6 + 65
            int r8 = r8 * 4
            int r0 = r8 + 1
            byte[] r1 = atd.b.getSDKReferenceNumber.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L14
            r3 = r1
            r4 = r2
            r1 = r7
            r7 = r8
            goto L2c
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L22:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2c:
            int r6 = -r6
            int r6 = r6 + r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.b.getSDKReferenceNumber.$$c(byte, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber = 0;
        getSDKTransactionID = 1;
        getSDKAppID = new char[]{19807, 30881, 30898, 30888, 30885, 19800, 30887, 30900, 19806, 30851, 30850, 19805, 30894, 30883, 30911, 30890};
        getDeviceData = (char) 19800;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public getSDKReferenceNumber(String str) throws Throwable {
        Object[] objArr = new Object[1];
        a("\b\u0000\u0007\u000e\f\u000e\u0000\u0002\u000e\t\n\u0006\u0005\n\u0000\u0003\u0006\u000f", Color.argb(0, 0, 0, 0) + 18, (byte) (7 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), objArr);
        super(((String) objArr[0]).intern(), str);
    }

    private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
        char c;
        long j;
        int i2;
        byte b2;
        int i3;
        int length;
        char[] cArr;
        int i4;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultKt challengeResultKt = new ChallengeResultKt();
        char[] cArr2 = getSDKAppID;
        Class cls = Integer.TYPE;
        byte b3 = -1;
        int i5 = 2;
        int i6 = 0;
        if (cArr2 != null) {
            int i7 = $10 + 123;
            c = '\b';
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                length = cArr2.length;
                cArr = new char[length];
                i4 = 1;
            } else {
                length = cArr2.length;
                cArr = new char[length];
                i4 = 0;
            }
            int i8 = i4;
            j = 0;
            while (i8 < length) {
                int i9 = $11 + 97;
                $10 = i9 % 128;
                if (i9 % i5 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i8])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2159, (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 35 - TextUtils.indexOf((CharSequence) "", '0', 0), 829471823, false, $$c((byte) 0, (byte) -1, 0), new Class[]{cls});
                        }
                        cArr[i8] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    i5 = i5;
                    Object[] objArr3 = {Integer.valueOf(cArr2[i8])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getDoubleTapTimeout() >> 16) + 2158, (char) (TextUtils.lastIndexOf("", '0', 0) + 1), 36 - (ViewConfiguration.getWindowTouchSlop() >> 8), 829471823, false, $$c((byte) 0, (byte) -1, 0), new Class[]{cls});
                    }
                    cArr[i8] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i8++;
                }
                i5 = i5;
            }
            cArr2 = cArr;
        } else {
            c = '\b';
            j = 0;
        }
        int i10 = i5;
        Object[] objArr4 = {Integer.valueOf(getDeviceData)};
        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
        if (sDKTransactionID3 == null) {
            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(Process.getGidForName("") + 2159, (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 35, 829471823, false, $$c((byte) 0, (byte) -1, 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            $11 = ($10 + 71) % 128;
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            $10 = ($11 + 33) % 128;
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i11 = challengeResultKt.getSDKReferenceNumber;
                if (i11 >= i2) {
                    break;
                }
                char c2 = charArray[i11];
                challengeResultKt.getDeviceData = c2;
                char c3 = charArray[i11 + 1];
                challengeResultKt.getSDKAppID = c3;
                if (c2 == c3) {
                    cArr3[i11] = (char) (c2 - b);
                    cArr3[i11 + 1] = (char) (c3 - b);
                    b2 = b3;
                } else {
                    Object[] objArr5 = new Object[13];
                    objArr5[12] = challengeResultKt;
                    objArr5[11] = Integer.valueOf(cCharValue);
                    objArr5[10] = challengeResultKt;
                    objArr5[9] = challengeResultKt;
                    objArr5[c] = Integer.valueOf(cCharValue);
                    objArr5[7] = challengeResultKt;
                    objArr5[6] = challengeResultKt;
                    objArr5[5] = Integer.valueOf(cCharValue);
                    objArr5[4] = challengeResultKt;
                    objArr5[3] = challengeResultKt;
                    objArr5[i10] = Integer.valueOf(cCharValue);
                    objArr5[1] = challengeResultKt;
                    objArr5[i6] = challengeResultKt;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID4 == null) {
                        int i12 = (SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1)) + 1257;
                        char scrollBarFadeDuration = (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 34414);
                        int iRed = Color.red(i6) + 41;
                        byte b4 = (byte) ($$b & 15);
                        byte b5 = (byte) (b4 - 3);
                        String str$$c = $$c(b4, b5, (byte) (b5 + 1));
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(i12, scrollBarFadeDuration, iRed, -307955329, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                    int i13 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i13) {
                        $11 = ($10 + 89) % 128;
                        Object[] objArr6 = new Object[11];
                        objArr6[10] = challengeResultKt;
                        objArr6[9] = Integer.valueOf(cCharValue);
                        objArr6[c] = challengeResultKt;
                        objArr6[7] = Integer.valueOf(cCharValue);
                        objArr6[6] = Integer.valueOf(cCharValue);
                        objArr6[5] = challengeResultKt;
                        objArr6[4] = challengeResultKt;
                        objArr6[3] = Integer.valueOf(cCharValue);
                        objArr6[i10] = Integer.valueOf(cCharValue);
                        objArr6[1] = challengeResultKt;
                        objArr6[i6] = challengeResultKt;
                        Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID5 == null) {
                            int fadingEdgeLength = 2223 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                            int i14 = i6;
                            char c4 = (char) ((ExpandableListView.getPackedPositionForChild(i14, i14) > j ? 1 : (ExpandableListView.getPackedPositionForChild(i14, i14) == j ? 0 : -1)) + 53071);
                            int capsMode = 21 - TextUtils.getCapsMode("", i14, i14);
                            b2 = -1;
                            String str$$c2 = $$c((byte) 57, (byte) -1, i14);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(fadingEdgeLength, c4, capsMode, 246098488, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        } else {
                            b2 = -1;
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                        int i15 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i16 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i16] = cArr2[iIntValue2];
                        cArr3[i16 + 1] = cArr2[i15];
                        $10 = ($11 + 73) % 128;
                        i11 = i16;
                    } else {
                        b2 = -1;
                        int i17 = challengeResultKt.AuthenticationRequestParameters;
                        int i18 = challengeResultKt.getSDKTransactionID;
                        int i19 = challengeResultKt.getMessageVersion;
                        if (i17 == i18) {
                            int iA = eu3.a(i19, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i13, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i20 = (i18 * cCharValue) + iA2;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr2[(i17 * cCharValue) + iA];
                            cArr3[i3 + 1] = cArr2[i20];
                        } else {
                            int i21 = (i17 * cCharValue) + i13;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr2[i21];
                            cArr3[i3 + 1] = cArr2[(i18 * cCharValue) + i19];
                        }
                        i11 = i3;
                    }
                    challengeResultKt.getSDKReferenceNumber = i11 + 2;
                    b3 = b2;
                    i6 = 0;
                }
                challengeResultKt.getSDKReferenceNumber = i11 + 2;
                b3 = b2;
                i6 = 0;
            }
        }
        for (int i22 = 0; i22 < i; i22++) {
            cArr3[i22] = (char) (cArr3[i22] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    private static boolean getSDKTransactionID(String str) {
        int i = getSDKReferenceNumber + 3;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            TextUtils.isEmpty(str);
            throw null;
        }
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        int i2 = getSDKReferenceNumber + 15;
        getSDKTransactionID = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 82 / 0;
        }
        return false;
    }

    public static void init$0() {
        $$a = new byte[]{40, 74, -99, -21};
        $$b = pui.Targets_edit_overpriced_item_VALUE;
    }

    @Override // atd.b.getDeviceData
    public final /* synthetic */ boolean getSDKReferenceNumber(String str) {
        getSDKTransactionID = (getSDKReferenceNumber + 13) % 128;
        boolean sDKTransactionID = getSDKTransactionID(str);
        int i = getSDKReferenceNumber + 11;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            int i2 = 1 / 0;
        }
        return sDKTransactionID;
    }
}
