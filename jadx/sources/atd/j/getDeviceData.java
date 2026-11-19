package atd.j;

import android.graphics.PointF;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"SCHEME_HTTPS", "", "SCHEME_HTTP", "isCompleteUrl", "", "url", "isWebLink", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class getDeviceData {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, int r6, byte r7) {
        /*
            int r7 = r7 + 68
            int r6 = r6 * 2
            int r6 = r6 + 1
            byte[] r0 = atd.j.getDeviceData.$$a
            int r5 = r5 * 3
            int r5 = 3 - r5
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r4 = r7
            r3 = r2
            r7 = r6
            goto L27
        L15:
            r3 = r2
        L16:
            int r5 = r5 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            r4 = r0[r5]
        L27:
            int r7 = r7 + r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.j.getDeviceData.$$c(short, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        getMessageVersion = 1;
        getSDKTransactionID = 0;
        getSDKReferenceNumber = 1;
        getSDKTransactionID();
        Process.myTid();
        ExpandableListView.getPackedPositionForGroup(0);
        Process.getGidForName("");
        TextUtils.indexOf("", "", 0, 0);
        getMessageVersion = (ChallengeResult + 89) % 128;
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        char[] charArray3;
        if (str3 != null) {
            $11 = ($10 + 115) % 128;
            charArray = str3.toCharArray();
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
            $11 = ($10 + 91) % 128;
        } else {
            charArray2 = str2;
        }
        char[] cArr2 = charArray2;
        if (str != null) {
            $11 = ($10 + 95) % 128;
            charArray3 = str.toCharArray();
        } else {
            charArray3 = str;
        }
        char[] cArr3 = charArray3;
        onCompletion oncompletion = new onCompletion();
        int length = cArr2.length;
        char[] cArr4 = new char[length];
        int length2 = cArr3.length;
        char[] cArr5 = new char[length2];
        System.arraycopy(cArr2, 0, cArr4, 0, length);
        System.arraycopy(cArr3, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        int i2 = 2;
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr6 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $10 = ($11 + 117) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getTouchSlop() >> 8) + 2069, (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 44657), TextUtils.getCapsMode("", 0, 0) + 32, -397560981, false, $$c((short) 0, 0, $$a[0]), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (14366 - TextUtils.indexOf((CharSequence) "", '0')), 18 - View.resolveSize(0, 0), -1211924053, false, $$c((short) 0, 0, (byte) 50), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i3 = cArr4[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr5[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(1428 - (ViewConfiguration.getTouchSlop() >> 8), (char) ExpandableListView.getPackedPositionType(0L), 29 - TextUtils.indexOf((CharSequence) "", '0', 0), -1183253656, false, $$c((short) 0, 0, (byte) 51), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i4 = cArr4[iIntValue2] * 32718;
                int i5 = i2;
                Object[] objArr5 = new Object[i5];
                objArr5[1] = Integer.valueOf(cArr5[iIntValue]);
                objArr5[0] = Integer.valueOf(i4);
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(KeyEvent.getDeadChar(0, 0) + 2774, (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 13060), 25 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -320602145, false, $$c((short) 0, 0, (byte) 0), new Class[]{cls, cls});
                }
                cArr5[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr4[iIntValue2] = c2;
                int i6 = oncompletion.getDeviceData;
                cArr6[i6] = (char) (((((long) (c2 ^ cArr[i6])) ^ (AuthenticationRequestParameters ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getDeviceData) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKAppID) ^ 1905653906042338631L))));
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
        objArr[0] = new String(cArr6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0072, code lost:
    
        if (r2 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0074, code lost:
    
        if (r10 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0077, code lost:
    
        r10 = atd.j.getDeviceData.getSDKTransactionID + 105;
        atd.j.getDeviceData.getSDKReferenceNumber = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0081, code lost:
    
        if ((r10 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0083, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0086, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r10 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r10 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        r10 = android.net.Uri.parse(r10).getScheme();
        r8 = new java.lang.Object[1];
        a("욠\ue049賮₫", "谅즱〦꘨", "㣒ᗇ쑍蒩ŧ", (android.view.ViewConfiguration.getJumpTapTimeout() >> 16) + 650752396, (char) ((android.view.ViewConfiguration.getWindowTouchSlop() >> 8) + 10288), r8);
        r2 = kotlin.jvm.internal.Intrinsics.c(((java.lang.String) r8[0]).intern(), r10);
        r9 = new java.lang.Object[1];
        a("욠\ue049賮₫", "䋔㚷镀쁆", "ﲔ赅\ue0f7ᒪ", android.view.KeyEvent.getMaxKeyCode() >> 16, (char) ((android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)) + 18068), r9);
        r10 = kotlin.jvm.internal.Intrinsics.c(((java.lang.String) r9[0]).intern(), r10);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean getSDKAppID(java.lang.String r10) throws java.lang.Throwable {
        /*
            int r0 = atd.j.getDeviceData.getSDKReferenceNumber
            int r0 = r0 + 87
            int r1 = r0 % 128
            atd.j.getDeviceData.getSDKTransactionID = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L13
            r0 = 10
            int r0 = r0 / r1
            if (r10 != 0) goto L16
            goto L15
        L13:
            if (r10 != 0) goto L16
        L15:
            return r1
        L16:
            android.net.Uri r10 = android.net.Uri.parse(r10)
            java.lang.String r10 = r10.getScheme()
            int r0 = android.view.ViewConfiguration.getJumpTapTimeout()
            int r0 = r0 >> 16
            r2 = 650752396(0x26c9b18c, float:1.3995301E-15)
            int r6 = r0 + r2
            int r0 = android.view.ViewConfiguration.getWindowTouchSlop()
            int r0 = r0 >> 8
            int r0 = r0 + 10288
            char r7 = (char) r0
            r0 = 1
            java.lang.Object[] r8 = new java.lang.Object[r0]
            java.lang.String r3 = "욠\ue049賮₫"
            java.lang.String r4 = "谅즱〦꘨"
            java.lang.String r5 = "㣒ᗇ쑍蒩ŧ"
            a(r3, r4, r5, r6, r7, r8)
            r2 = r8[r1]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            boolean r2 = kotlin.jvm.internal.Intrinsics.c(r2, r10)
            int r3 = android.view.KeyEvent.getMaxKeyCode()
            int r7 = r3 >> 16
            long r3 = android.view.ViewConfiguration.getZoomControlsTimeout()
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            int r3 = r3 + 18068
            char r8 = (char) r3
            java.lang.Object[] r9 = new java.lang.Object[r0]
            java.lang.String r4 = "욠\ue049賮₫"
            java.lang.String r5 = "䋔㚷镀쁆"
            java.lang.String r6 = "ﲔ赅\ue0f7ᒪ"
            a(r4, r5, r6, r7, r8, r9)
            r3 = r9[r1]
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r3 = r3.intern()
            boolean r10 = kotlin.jvm.internal.Intrinsics.c(r3, r10)
            if (r2 != 0) goto L86
            if (r10 == 0) goto L77
            goto L86
        L77:
            int r10 = atd.j.getDeviceData.getSDKTransactionID
            int r10 = r10 + 105
            int r0 = r10 % 128
            atd.j.getDeviceData.getSDKReferenceNumber = r0
            int r10 = r10 % 2
            if (r10 == 0) goto L84
            return r1
        L84:
            r10 = 0
            throw r10
        L86:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.j.getDeviceData.getSDKAppID(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (defpackage.sgi.N(r0) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r2 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (defpackage.sgi.N(r2) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
    
        atd.j.getDeviceData.getSDKTransactionID = (atd.j.getDeviceData.getSDKReferenceNumber + 107) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r2 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r2 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        r2 = android.net.Uri.parse(r2);
        r0 = r2.getScheme();
        r2 = r2.getHost();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean getSDKTransactionID(java.lang.String r2) {
        /*
            int r0 = atd.j.getDeviceData.getSDKReferenceNumber
            int r0 = r0 + 65
            int r1 = r0 % 128
            atd.j.getDeviceData.getSDKTransactionID = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L13
            r0 = 77
            int r0 = r0 / r1
            if (r2 != 0) goto L16
            goto L15
        L13:
            if (r2 != 0) goto L16
        L15:
            return r1
        L16:
            android.net.Uri r2 = android.net.Uri.parse(r2)
            java.lang.String r0 = r2.getScheme()
            java.lang.String r2 = r2.getHost()
            if (r0 == 0) goto L36
            boolean r0 = defpackage.sgi.N(r0)
            if (r0 == 0) goto L2b
            goto L36
        L2b:
            if (r2 == 0) goto L36
            boolean r2 = defpackage.sgi.N(r2)
            if (r2 == 0) goto L34
            goto L36
        L34:
            r2 = 1
            return r2
        L36:
            int r2 = atd.j.getDeviceData.getSDKReferenceNumber
            int r2 = r2 + 107
            int r2 = r2 % 128
            atd.j.getDeviceData.getSDKTransactionID = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.j.getDeviceData.getSDKTransactionID(java.lang.String):boolean");
    }

    public static void init$0() {
        $$a = new byte[]{49, 92, 68, -39};
        $$b = pui.Targets_view_more_promoted_users_VALUE;
    }

    public static void getSDKTransactionID() {
        AuthenticationRequestParameters = 4240617127988755431L;
        getDeviceData = -2038612665;
        getSDKAppID = (char) 15687;
    }
}
