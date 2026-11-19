package atd.z;

import android.app.Application;
import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "get", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CompletionEvent implements completed {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static long getSDKAppID;
    private static int getSDKReferenceNumber;
    private final Application getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, byte r8) {
        /*
            byte[] r0 = atd.z.CompletionEvent.$$a
            int r6 = 119 - r6
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r8 = r8 * 4
            int r1 = 1 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L17
            r6 = r7
            r4 = r8
            r3 = r2
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r5
        L2c:
            int r4 = -r4
            int r7 = r7 + r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.z.CompletionEvent.$$c(short, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID = 7106036580717836300L;
        getSDKReferenceNumber = -2038612665;
        AuthenticationRequestParameters = (char) 15687;
    }

    public CompletionEvent(Application application) {
        application.getClass();
        this.getSDKTransactionID = application;
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        char c2;
        int i2 = ($10 + 51) % 128;
        $11 = i2;
        Object obj = null;
        int i3 = 2;
        if (str3 != null) {
            int i4 = i2 + 37;
            $10 = i4 % 128;
            if (i4 % 2 != 0) {
                str3.toCharArray();
                throw null;
            }
            charArray = str3.toCharArray();
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
            $11 = ($10 + 17) % 128;
        } else {
            charArray2 = str2;
        }
        char[] cArr2 = charArray2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        atd.bb.onCompletion oncompletion = new atd.bb.onCompletion();
        int length = cArr2.length;
        char[] cArr3 = new char[length];
        int length2 = charArray3.length;
        char[] cArr4 = new char[length2];
        System.arraycopy(cArr2, 0, cArr3, 0, length);
        System.arraycopy(charArray3, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr5 = new char[length3];
        oncompletion.getDeviceData = 0;
        $11 = ($10 + 65) % 128;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 2069;
                    char cMakeMeasureSpec = (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 44657);
                    int iIndexOf = 32 - TextUtils.indexOf("", "", 0);
                    byte b = (byte) ($$b & 11);
                    byte b2 = (byte) (b - 2);
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(longPressTimeout, cMakeMeasureSpec, iIndexOf, -397560981, false, $$c(b, b2, b2), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - View.MeasureSpec.getMode(0), (char) (Color.green(0) + 14367), View.combineMeasuredStates(0, 0) + 18, -1211924053, false, $$c((short) 1, (byte) 0, (byte) 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                int i5 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i3] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i5);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1429 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 30 - (ViewConfiguration.getEdgeSlop() >> 16), -1183253656, false, $$c((short) 0, (byte) 0, (byte) 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(obj, objArr4);
                int i6 = cArr3[iIntValue2] * 32718;
                int i7 = i3;
                Object[] objArr5 = new Object[i7];
                objArr5[1] = Integer.valueOf(cArr4[iIntValue]);
                objArr5[0] = Integer.valueOf(i6);
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    c2 = '3';
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2774 - TextUtils.indexOf("", "", 0), (char) (13060 - ExpandableListView.getPackedPositionGroup(0L)), 25 - ((Process.getThreadPriority(0) + 20) >> 6), -320602145, false, $$c((short) 51, (byte) 0, (byte) 0), new Class[]{cls, cls});
                } else {
                    c2 = '3';
                }
                cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(obj, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr3[iIntValue2] = c3;
                int i8 = oncompletion.getDeviceData;
                cArr5[i8] = (char) ((((long) ((int) (((long) getSDKReferenceNumber) ^ 1905653906042338631L))) ^ (((long) (c3 ^ cArr[i8])) ^ (getSDKAppID ^ 1905653906042338631L))) ^ ((long) ((char) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i8 + 1;
                i3 = i7;
                obj = null;
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

    public static void init$0() {
        $$a = new byte[]{47, -17, 30, 95};
        $$b = pui.Targets_repeated_listing_prompt_ok_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0077  */
    /* JADX WARN: Code duplicated, block: B:12:0x007d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0080  */
    /* JADX WARN: Code duplicated, block: B:9:0x006b A[PHI: r11
      0x006b: PHI (r11v3 java.lang.Object) = (r11v2 java.lang.Object), (r11v13 java.lang.Object) binds: [B:8:0x0069, B:5:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0096, code lost:
    
        if (r11 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
    
        if (r11 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009f, code lost:
    
        r0 = atd.z.CompletionEvent.ChallengeResultCancelled + 47;
        atd.z.CompletionEvent.getDeviceData = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        if ((r0 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
    
        r0 = 74 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b2, code lost:
    
        return r11.getPasspointProviderFriendlyName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b7, code lost:
    
        return r11.getPasspointProviderFriendlyName();
     */
    @Override // atd.z.completed
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String AuthenticationRequestParameters() throws java.lang.Throwable {
        /*
            r11 = this;
            int r0 = atd.z.CompletionEvent.getDeviceData
            int r0 = r0 + 113
            int r1 = r0 % 128
            atd.z.CompletionEvent.ChallengeResultCancelled = r1
            int r0 = r0 % 2
            android.app.Application r11 = r11.getSDKTransactionID
            r1 = 0
            r2 = 1
            r3 = 47286(0xb8b6, float:6.6262E-41)
            r4 = 0
            if (r0 != 0) goto L41
            int r0 = android.view.ViewConfiguration.getDoubleTapTimeout()
            int r8 = r0 + 52
            float r0 = android.view.ViewConfiguration.getScrollFriction()
            r5 = 1073741824(0x40000000, float:2.0)
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            int r0 = r3 << r0
            char r9 = (char) r0
            java.lang.Object[] r10 = new java.lang.Object[r2]
            java.lang.String r5 = "Ջ泣袿磯"
            java.lang.String r6 = "ꍫ䨕땶ី"
            java.lang.String r7 = "ⁱ㶛\uf259殳"
            a(r5, r6, r7, r8, r9, r10)
            r0 = r10[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.Object r11 = r11.getSystemService(r0)
            boolean r0 = r11 instanceof android.net.wifi.WifiManager
            if (r0 == 0) goto L80
            goto L6b
        L41:
            int r0 = android.view.ViewConfiguration.getDoubleTapTimeout()
            int r8 = r0 >> 16
            float r0 = android.view.ViewConfiguration.getScrollFriction()
            r5 = 0
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            int r3 = r3 - r0
            char r9 = (char) r3
            java.lang.Object[] r10 = new java.lang.Object[r2]
            java.lang.String r5 = "Ջ泣袿磯"
            java.lang.String r6 = "ꍫ䨕땶ី"
            java.lang.String r7 = "ⁱ㶛\uf259殳"
            a(r5, r6, r7, r8, r9, r10)
            r0 = r10[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.Object r11 = r11.getSystemService(r0)
            boolean r0 = r11 instanceof android.net.wifi.WifiManager
            if (r0 == 0) goto L80
        L6b:
            int r0 = atd.z.CompletionEvent.ChallengeResultCancelled
            int r0 = r0 + 107
            int r2 = r0 % 128
            atd.z.CompletionEvent.getDeviceData = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L7d
            android.net.wifi.WifiManager r11 = (android.net.wifi.WifiManager) r11
            r0 = 64
            int r0 = r0 / r4
            goto L81
        L7d:
            android.net.wifi.WifiManager r11 = (android.net.wifi.WifiManager) r11
            goto L81
        L80:
            r11 = r1
        L81:
            if (r11 == 0) goto Lb8
            int r0 = atd.z.CompletionEvent.getDeviceData
            int r0 = r0 + 43
            int r2 = r0 % 128
            atd.z.CompletionEvent.ChallengeResultCancelled = r2
            int r0 = r0 % 2
            if (r0 != 0) goto L99
            android.net.wifi.WifiInfo r11 = r11.getConnectionInfo()
            r0 = 71
            int r0 = r0 / r4
            if (r11 == 0) goto Lb8
            goto L9f
        L99:
            android.net.wifi.WifiInfo r11 = r11.getConnectionInfo()
            if (r11 == 0) goto Lb8
        L9f:
            int r0 = atd.z.CompletionEvent.ChallengeResultCancelled
            int r0 = r0 + 47
            int r1 = r0 % 128
            atd.z.CompletionEvent.getDeviceData = r1
            int r0 = r0 % 2
            if (r0 == 0) goto Lb3
            java.lang.String r11 = r11.getPasspointProviderFriendlyName()
            r0 = 74
            int r0 = r0 / r4
            return r11
        Lb3:
            java.lang.String r11 = r11.getPasspointProviderFriendlyName()
            return r11
        Lb8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.z.CompletionEvent.AuthenticationRequestParameters():java.lang.String");
    }
}
