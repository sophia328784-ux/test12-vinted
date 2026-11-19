package atd.ab;

import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.ChallengeResultCompleted;
import atd.e.ChallengeResult;
import com.adyen.threeds2.RuntimeErrorEvent;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKReferenceNumber implements RuntimeErrorEvent {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getMessageVersion;
    private static char getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final String AuthenticationRequestParameters;
    private final String getDeviceData;
    private final String getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, int r8) {
        /*
            int r7 = r7 * 4
            int r0 = r7 + 1
            byte[] r1 = atd.ab.getSDKReferenceNumber.$$a
            int r6 = r6 * 3
            int r6 = 69 - r6
            int r8 = r8 * 2
            int r8 = 3 - r8
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L17
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2e
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            int r8 = r8 + 1
            r4 = r1[r8]
            int r3 = r3 + 1
            r5 = r1
            r1 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2e:
            int r8 = -r8
            int r6 = r6 + r8
            r8 = r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ab.getSDKReferenceNumber.$$c(short, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getMessageVersion = 1;
        getSDKTransactionID = (char) 19069;
        getSDKReferenceNumber = (char) 5909;
        getSDKEphemeralPublicKey = (char) 54387;
        ChallengeResult = (char) 60274;
    }

    public getSDKReferenceNumber(String str, String str2, String str3) {
        this.AuthenticationRequestParameters = str;
        this.getDeviceData = str2;
        this.getSDKAppID = str3;
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        if (str != null) {
            $11 = ($10 + 113) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeResultCompleted challengeResultCompleted = new ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        challengeResultCompleted.getDeviceData = 0;
        int i2 = 2;
        char[] cArr3 = new char[2];
        while (true) {
            int i3 = challengeResultCompleted.getDeviceData;
            if (i3 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            $10 = ($11 + 65) % 128;
            cArr3[0] = cArr[i3];
            short s = 1;
            cArr3[1] = cArr[i3 + 1];
            int i4 = 58224;
            int i5 = 0;
            while (i5 < 16) {
                $10 = ($11 + 17) % 128;
                char c = cArr3[s];
                char c2 = cArr3[0];
                int i6 = i2;
                char[] cArr4 = cArr3;
                int i7 = (c2 + i4) ^ ((c2 << 4) + ((char) (((long) getSDKEphemeralPublicKey) ^ 5320350835299930193L)));
                int i8 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(ChallengeResult);
                    objArr2[i6] = Integer.valueOf(i8);
                    objArr2[s] = Integer.valueOf(i7);
                    objArr2[0] = Integer.valueOf(c);
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData(View.MeasureSpec.getSize(0) + 2828, (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), Process.getGidForName("") + 28, -362226441, false, $$c(s, (byte) 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr4[s] = cCharValue;
                    char c3 = cArr4[0];
                    short s2 = s;
                    int i9 = i5;
                    int i10 = (cCharValue + i4) ^ ((cCharValue << 4) + ((char) (((long) getSDKTransactionID) ^ 5320350835299930193L)));
                    int i11 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKReferenceNumber);
                    objArr3[i6] = Integer.valueOf(i11);
                    objArr3[s2] = Integer.valueOf(i10);
                    objArr3[0] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(AndroidCharacter.getMirror('0') + 2780, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), 27 - (ViewConfiguration.getTouchSlop() >> 8), -362226441, false, $$c(s2, (byte) 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr4[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i4 -= 40503;
                    i5 = i9 + 1;
                    i2 = i6;
                    cArr3 = cArr4;
                    s = 1;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i12 = i2;
            char[] cArr5 = cArr3;
            int i13 = challengeResultCompleted.getDeviceData;
            cArr2[i13] = cArr5[0];
            cArr2[i13 + 1] = cArr5[1];
            i2 = i12;
            Object[] objArr4 = new Object[i2];
            objArr4[1] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = ChallengeResult.getDeviceData(View.resolveSize(0, 0) + 3156, (char) (MotionEvent.axisFromString("") + 25798), 27 - (ViewConfiguration.getScrollBarSize() >> 8), 1296942946, false, $$c((short) 0, (byte) 0, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            cArr3 = cArr5;
        }
    }

    public static void init$0() {
        $$a = new byte[]{57, -81, -39, 15};
        $$b = pui.Targets_repeated_listing_prompt_ok_VALUE;
    }

    @Override // com.adyen.threeds2.RuntimeErrorEvent
    public final String getAdditionalDetails() {
        int i = ChallengeResultCancelled;
        String str = this.getSDKAppID;
        int i2 = i + 53;
        getMessageVersion = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.RuntimeErrorEvent
    public final String getErrorCode() {
        int i = (ChallengeResultCancelled + 37) % 128;
        getMessageVersion = i;
        String str = this.AuthenticationRequestParameters;
        ChallengeResultCancelled = (i + 89) % 128;
        return str;
    }

    @Override // com.adyen.threeds2.RuntimeErrorEvent
    public final String getErrorMessage() {
        int i = ChallengeResultCancelled + 75;
        getMessageVersion = i % 128;
        int i2 = i % 2;
        String str = this.getDeviceData;
        if (i2 != 0) {
            return str;
        }
        throw null;
    }

    public final String toString() throws Throwable {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        a("皣嶚\ueeed\u0fe6ꌒᰁ㹕ᣂඹ\uf66b괞繂", ((byte) KeyEvent.getModifierMetaStateMask()) + 13, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(getErrorCode());
        Object[] objArr2 = new Object[1];
        a("皣嶚\ueeed\u0fe6ꌒᰁ삩\ue7de罺̨ң͋砊\ud7ffꎾ氧", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 14, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(getErrorMessage());
        String string = sb.toString();
        int i = getMessageVersion + 113;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            return string;
        }
        throw null;
    }
}
