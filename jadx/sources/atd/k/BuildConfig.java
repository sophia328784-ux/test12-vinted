package atd.k;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.ph2;
import defpackage.pui;
import java.lang.reflect.Method;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Enumeration;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u000e*\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "", "findIpAddress", "()Ljava/lang/String;", "", "areInternetPermissionsGranted", "()Z", "Ljava/net/InetAddress;", "isPhysicalAddress", "(Ljava/net/InetAddress;)Z", "isInet4Or6Address", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BuildConfig extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static char getSDKReferenceNumber;
    private static long getSDKTransactionID;
    private final PermissionChecker AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, short r7, int r8) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 4
            int r7 = r7 * 4
            int r7 = 1 - r7
            byte[] r0 = atd.k.BuildConfig.$$a
            int r6 = r6 + 68
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2e
        L15:
            r3 = r8
            r8 = r6
            r6 = r3
            r3 = r2
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2e:
            int r8 = r8 + 1
            int r6 = r6 + r0
            r0 = r8
            r8 = r6
            r6 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.k.BuildConfig.$$d(int, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        BuildConfig = 1;
        getDeviceData = 0;
        getMessageVersion = 1;
        getSDKTransactionID();
        SystemClock.currentThreadTimeMillis();
        AndroidCharacter.getMirror('0');
        new getDeviceData((byte) 0);
        BuildConfig = (ChallengeResultCancelled + 27) % 128;
    }

    private BuildConfig(Application application, PermissionChecker permissionChecker) {
        application.getClass();
        permissionChecker.getClass();
        this.AuthenticationRequestParameters = permissionChecker;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x009a A[RETURN] */
    private final boolean AuthenticationRequestParameters() throws Throwable {
        getDeviceData = (getMessageVersion + 99) % 128;
        PermissionChecker permissionChecker = this.AuthenticationRequestParameters;
        Object[] objArr = new Object[1];
        b(ImageFormat.getBitsPerPixel(0) + 885224683, "\uead1썴䤴屣", "暭\udc45ꉖĬ䋮\uf278掫붲칀磙ꀶ꼋埳ᦞF\u31bc碥㵘ၗ覄ᾓ쑲᷇衢淉\ue234ꤟ", (char) (TextUtils.indexOf("", "") + 25417), "\u0000\u0000\u0000\u0000", objArr);
        if (permissionChecker.getSDKAppID(((String) objArr[0]).intern())) {
            int i = getDeviceData + 29;
            getMessageVersion = i % 128;
            int i2 = i % 2;
            PermissionChecker permissionChecker2 = this.AuthenticationRequestParameters;
            if (i2 == 0) {
                Object[] objArr2 = new Object[1];
                b(TextUtils.indexOf("", "", 0, 0) * 1842795964, "볮훕콭泳", "랊鍅㒆\u0898屻싿듵样㊦鋸Ὄ곩ⲻ溼疟貿찁ⰼ抮◬꧖拼\ud8b3둍쭬윮籰繻羒뼊\udaf0⪵\uf7bcЫ듴ꄁ\u2d74呤씖", (char) (TextUtils.indexOf((CharSequence) "", 'H', 0, 1) + 62416), "\u0000\u0000\u0000\u0000", objArr2);
                if (permissionChecker2.getSDKAppID(((String) objArr2[0]).intern())) {
                    return true;
                }
            } else {
                Object[] objArr3 = new Object[1];
                b(1842795964 - TextUtils.indexOf("", "", 0, 0), "볮훕콭泳", "랊鍅㒆\u0898屻싿듵样㊦鋸Ὄ곩ⲻ溼疟貿찁ⰼ抮◬꧖拼\ud8b3둍쭬윮籰繻羒뼊\udaf0⪵\uf7bcЫ듴ꄁ\u2d74呤씖", (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 62416), "\u0000\u0000\u0000\u0000", objArr3);
                if (permissionChecker2.getSDKAppID(((String) objArr3[0]).intern())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    private static void b(int i, String str, String str2, char c, String str3, Object[] objArr) throws Throwable {
        int i2;
        Object charArray;
        char[] charArray2;
        char[] charArray3;
        int i3 = $11 + 121;
        int i4 = i3 % 128;
        $10 = i4;
        char c2 = 2;
        if (i3 % 2 != 0) {
            int i5 = 27 / 0;
            if (str3 != null) {
                i2 = i4 + 95;
                $11 = i2 % 128;
                if (i2 % 2 == 0) {
                    charArray = str3.toCharArray();
                    int i6 = 47 / 0;
                } else {
                    charArray = str3.toCharArray();
                }
            } else {
                charArray = str3;
            }
        } else if (str3 != null) {
            i2 = i4 + 95;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                charArray = str3.toCharArray();
                int i7 = 47 / 0;
            } else {
                charArray = str3.toCharArray();
            }
        } else {
            charArray = str3;
        }
        char[] cArr = (char[]) charArray;
        if (str2 != null) {
            $10 = ($11 + 81) % 128;
            charArray2 = str2.toCharArray();
        } else {
            charArray2 = str2;
        }
        char[] cArr2 = charArray2;
        if (str != null) {
            charArray3 = str.toCharArray();
            $10 = ($11 + 39) % 128;
        } else {
            charArray3 = str;
        }
        char[] cArr3 = charArray3;
        atd.bb.onCompletion oncompletion = new atd.bb.onCompletion();
        int length = cArr3.length;
        char[] cArr4 = new char[length];
        int length2 = cArr.length;
        char[] cArr5 = new char[length2];
        System.arraycopy(cArr3, 0, cArr4, 0, length);
        System.arraycopy(cArr, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr2.length;
        char[] cArr6 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2069 - View.MeasureSpec.getSize(0), (char) (44657 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 31, -397560981, false, $$d(49, (short) 0, 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.getTrimmedLength("") + 3095, (char) (14367 - (ViewConfiguration.getTouchSlop() >> 8)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 18, -1211924053, false, $$d(50, (short) 0, 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i8 = cArr4[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c2] = Integer.valueOf(cArr5[iIntValue]);
                objArr4[1] = Integer.valueOf(i8);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 1428, (char) (ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)), TextUtils.indexOf("", "") + 30, -1183253656, false, $$d(51, (short) 0, 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0') + 2775, (char) (13060 - (ExpandableListView.getPackedPositionForGroup(0) > r11 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == r11 ? 0 : -1))), 24 - ExpandableListView.getPackedPositionChild(r11), -320602145, false, $$d(0, (short) 0, 0), new Class[]{cls, cls});
                }
                cArr5[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr4[iIntValue2] = c3;
                int i9 = oncompletion.getDeviceData;
                cArr6[i9] = (char) (((((long) (c3 ^ cArr2[i9])) ^ (getSDKTransactionID ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getSDKAppID) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKReferenceNumber) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i9 + 1;
                c2 = 2;
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

    private static boolean getDeviceData(InetAddress inetAddress) {
        getDeviceData = (getMessageVersion + 65) % 128;
        if (inetAddress.isLoopbackAddress() || inetAddress.isLinkLocalAddress()) {
            return false;
        }
        int i = getMessageVersion + 111;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            return true;
        }
        throw null;
    }

    private static String getSDKAppID() throws SocketException {
        getMessageVersion = (getDeviceData + 101) % 128;
        Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
        getDeviceData = (getMessageVersion + 105) % 128;
        while (networkInterfaces.hasMoreElements()) {
            Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
            while (inetAddresses.hasMoreElements()) {
                InetAddress inetAddressNextElement = inetAddresses.nextElement();
                inetAddressNextElement.getClass();
                if (getDeviceData(inetAddressNextElement)) {
                    getMessageVersion = (getDeviceData + 3) % 128;
                    if (getSDKTransactionID(inetAddressNextElement)) {
                        return inetAddressNextElement.getHostAddress();
                    }
                }
            }
        }
        return null;
    }

    private static boolean getSDKTransactionID(InetAddress inetAddress) {
        int i = getMessageVersion;
        getDeviceData = (i + 9) % 128;
        if (inetAddress instanceof Inet4Address) {
            return true;
        }
        int i2 = i + 99;
        int i3 = i2 % 128;
        getDeviceData = i3;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (inetAddress instanceof Inet6Address) {
            return true;
        }
        getMessageVersion = (i3 + 85) % 128;
        return false;
    }

    public static void init$0() {
        $$a = new byte[]{82, 88, 59, -83};
        $$b = pui.Targets_post_upload_push_up_prompt_cancel_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws SocketException {
        getDeviceData = (getMessageVersion + 73) % 128;
        if (!AuthenticationRequestParameters()) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
            getMessageVersion = (getDeviceData + 45) % 128;
            return failure;
        }
        String sDKAppID = getSDKAppID();
        if (sDKAppID == null) {
            return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        }
        getMessageVersion = (getDeviceData + 91) % 128;
        return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(sDKAppID));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static int getDeviceData;
        private static long getSDKAppID;
        private static int getSDKReferenceNumber;
        private static char getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0021  */
        /* JADX WARN: Code duplicated, block: B:8:0x001b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0025). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(short r5, int r6, int r7) {
            /*
                byte[] r0 = atd.k.BuildConfig.getDeviceData.$$c
                int r5 = 119 - r5
                int r6 = r6 * 2
                int r6 = 4 - r6
                int r7 = r7 * 4
                int r1 = r7 + 1
                byte[] r1 = new byte[r1]
                r2 = 0
                if (r0 != 0) goto L15
                r4 = r5
                r5 = r7
                r3 = r2
                goto L25
            L15:
                r3 = r2
            L16:
                byte r4 = (byte) r5
                r1[r3] = r4
                if (r3 != r7) goto L21
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L21:
                r4 = r0[r6]
                int r3 = r3 + 1
            L25:
                int r6 = r6 + 1
                int r5 = r5 + r4
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.k.BuildConfig.getDeviceData.$$e(short, int, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getDeviceData = 0;
            AuthenticationRequestParameters = 1;
            getSDKAppID = 1737070750116086135L;
            getSDKReferenceNumber = -2038612665;
            getSDKTransactionID = (char) 15687;
        }

        private getDeviceData() {
        }

        private static void AuthenticationRequestParameters() throws Throwable {
            int i = AuthenticationRequestParameters + 31;
            getDeviceData = i % 128;
            if (i % 2 != 0) {
                byte b = (byte) ($$b & 3);
                Object[] objArr = new Object[1];
                a(b, b, $$a[28], objArr);
                ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
                throw null;
            }
            int i2 = $$b;
            byte b2 = (byte) (i2 & 3);
            byte[] bArr = $$a;
            Object[] objArr2 = new Object[1];
            a(b2, b2, bArr[28], objArr2);
            ph2.c(null, (String) objArr2[0], "AuthenticationRequestParameters");
            AuthenticationRequestParameters = (getDeviceData + 59) % 128;
            byte b3 = (byte) (i2 & 3);
            try {
                Object[] objArr3 = new Object[1];
                a(b3, b3, bArr[28], objArr3);
                Class<?> cls = Class.forName((String) objArr3[0]);
                byte b4 = bArr[28];
                byte b5 = b4;
                Object[] objArr4 = new Object[1];
                a(b4, b5, (byte) (b5 + 1), objArr4);
                Method method = cls.getMethod((String) objArr4[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr5 = {atd.as.AuthenticationRequestParameters.class.getField("getSDKAppID").get(null)};
                Object[] objArr6 = new Object[1];
                b("㰰吙溅ɩ", "練\uf193᧿鮹", "슍\u2bf7Ꚓ", (-945158) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (47433 - AndroidCharacter.getMirror('0')), objArr6);
                Method method2 = Set.class.getMethod(((String) objArr6[0]).intern(), Object.class);
                method2.setAccessible(true);
                int i3 = getDeviceData + 115;
                AuthenticationRequestParameters = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 97 / 0;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        private static void a(byte b, short s, short s2, Object[] objArr) {
            int i = 103 - (b * 6);
            int i2 = s2 * 15;
            int i3 = 29 - (s * 25);
            byte[] bArr = $$a;
            byte[] bArr2 = new byte[26 - i2];
            int i4 = 25 - i2;
            int i5 = -1;
            if (bArr == null) {
                i3++;
                i = (i4 + i3) - 5;
            }
            while (true) {
                i5++;
                bArr2[i5] = (byte) i;
                if (i5 == i4) {
                    objArr[0] = new String(bArr2, 0);
                    return;
                } else {
                    byte b2 = bArr[i3];
                    i3++;
                    i = (i + b2) - 5;
                }
            }
        }

        private static void b(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
            char[] charArray;
            int i2 = $10 + 9;
            $11 = i2 % 128;
            int i3 = 2;
            Object obj = null;
            if (i2 % 2 == 0) {
                throw null;
            }
            char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
            char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
            if (str != null) {
                $10 = ($11 + 27) % 128;
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            atd.bb.onCompletion oncompletion = new atd.bb.onCompletion();
            int length = charArray3.length;
            char[] cArr2 = new char[length];
            int length2 = cArr.length;
            char[] cArr3 = new char[length2];
            System.arraycopy(charArray3, 0, cArr2, 0, length);
            System.arraycopy(cArr, 0, cArr3, 0, length2);
            cArr2[0] = (char) (cArr2[0] ^ c);
            cArr3[2] = (char) (cArr3[2] + ((char) i));
            int length3 = charArray2.length;
            char[] cArr4 = new char[length3];
            oncompletion.getDeviceData = 0;
            while (oncompletion.getDeviceData < length3) {
                try {
                    Object[] objArr2 = {oncompletion};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                    if (sDKTransactionID == null) {
                        int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 2069;
                        char maxKeyCode = (char) (44657 - (KeyEvent.getMaxKeyCode() >> 16));
                        int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 32;
                        byte b = (byte) ($$d & 15);
                        byte b2 = (byte) (b - 2);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(tapTimeout, maxKeyCode, pressedStateDuration, -397560981, false, $$e(b, b2, b2), new Class[]{Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                    Object[] objArr3 = {oncompletion};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - Color.alpha(0), (char) (14415 - AndroidCharacter.getMirror('0')), Color.alpha(0) + 18, -1211924053, false, $$e((short) 1, 0, 0), new Class[]{Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                    int i4 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                    Object[] objArr4 = new Object[3];
                    objArr4[i3] = Integer.valueOf(cArr3[iIntValue]);
                    objArr4[1] = Integer.valueOf(i4);
                    objArr4[0] = oncompletion;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getLongPressTimeout() >> 16) + 1428, (char) (ViewConfiguration.getScrollBarSize() >> 8), 30 - (ViewConfiguration.getDoubleTapTimeout() >> 16), -1183253656, false, $$e((short) 0, 0, 0), new Class[]{Object.class, cls, cls});
                    }
                    ((Method) sDKTransactionID3).invoke(obj, objArr4);
                    int i5 = cArr2[iIntValue2] * 32718;
                    int i6 = i3;
                    Object[] objArr5 = new Object[i6];
                    objArr5[1] = Integer.valueOf(cArr3[iIntValue]);
                    objArr5[0] = Integer.valueOf(i5);
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2774 - Color.green(0), (char) (ImageFormat.getBitsPerPixel(0) + 13061), 25 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), -320602145, false, $$e((byte) ($$d | 33), 0, 0), new Class[]{cls, cls});
                    }
                    cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(obj, objArr5)).charValue();
                    char c2 = oncompletion.AuthenticationRequestParameters;
                    cArr2[iIntValue2] = c2;
                    int i7 = oncompletion.getDeviceData;
                    cArr4[i7] = (char) ((((long) ((int) (((long) getSDKReferenceNumber) ^ 1905653906042338631L))) ^ (((long) (c2 ^ charArray2[i7])) ^ (getSDKAppID ^ 1905653906042338631L))) ^ ((long) ((char) (((long) getSDKTransactionID) ^ 1905653906042338631L))));
                    oncompletion.getDeviceData = i7 + 1;
                    obj = obj;
                    i3 = i6;
                    length3 = length3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            objArr[0] = new String(cArr4);
        }

        public static void init$0() {
            $$a = new byte[]{5, 67, -107, -2, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
            $$b = pui.Targets_delete_collection_VALUE;
        }

        public static void init$1() {
            $$c = new byte[]{81, 50, 24, 73};
            $$d = 18;
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ BuildConfig(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = 1905653906042338631L;
        getSDKAppID = -2038612665;
        getSDKReferenceNumber = (char) 33376;
    }
}
