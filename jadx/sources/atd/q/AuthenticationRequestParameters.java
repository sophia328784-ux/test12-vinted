package atd.q;

import android.app.Application;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.completed;
import atd.bb.getAdditionalDetails;
import atd.e.ChallengeResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/app/Application;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationRequestParameters extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static long AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final Application getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, byte r7, short r8) {
        /*
            int r6 = r6 * 3
            int r6 = r6 + 4
            int r7 = r7 * 2
            int r0 = r7 + 1
            byte[] r1 = atd.q.AuthenticationRequestParameters.$$a
            int r8 = r8 * 4
            int r8 = 120 - r8
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L18
            r8 = r6
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2e
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L24:
            r4 = r1[r6]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = -r6
            int r6 = r6 + r1
            int r8 = r8 + 1
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.q.AuthenticationRequestParameters.$$d(byte, byte, short):java.lang.String");
    }

    static {
        init$0();
        ChallengeResult = 0;
        BuildConfig = 1;
        getDeviceData = 0;
        getSDKTransactionID = 1;
        AuthenticationRequestParameters();
        getSDKAppID();
        TextUtils.getCapsMode("", 0, 0);
        new getSDKReferenceNumber((byte) 0);
        int i = ChallengeResult + 35;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            int i2 = 79 / 0;
        }
    }

    public AuthenticationRequestParameters(Application application) {
        application.getClass();
        this.getSDKAppID = application;
    }

    public static void AuthenticationRequestParameters() {
        AuthenticationRequestParameters = 2807551038595935836L;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(AuthenticationRequestParameters ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(AuthenticationRequestParameters)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 2774;
                    char c = (char) (13061 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)));
                    int deadChar = KeyEvent.getDeadChar(0, 0) + 25;
                    byte b = (byte) ($$a[1] - 1);
                    byte b2 = b;
                    String str$$d = $$d(b, b2, b2);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(longPressTimeout, c, deadChar, -1416626223, false, str$$d, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 408, (char) (KeyEvent.getMaxKeyCode() >> 16), 30 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = -7114512339103398530L;
    }

    public static void init$0() {
        $$a = new byte[]{69, 1, -84, -84};
        $$b = pui.Targets_upload_video_select_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String installingPackageName;
        getDeviceData = (getSDKTransactionID + 27) % 128;
        int i = Build.VERSION.SDK_INT;
        Application application = this.getSDKAppID;
        if (i >= 30) {
            installingPackageName = application.getPackageManager().getInstallSourceInfo(this.getSDKAppID.getPackageName()).getInstallingPackageName();
            getSDKTransactionID = (getDeviceData + 43) % 128;
        } else {
            PackageManager packageManager = application.getPackageManager();
            String packageName = this.getSDKAppID.getPackageName();
            getSDKTransactionID = (getDeviceData + 65) % 128;
            try {
                Object[] objArr = new Object[1];
                b("ꒀꓡ\uf723ˑ心厩灎視ۗᕬꂙ\ueb82\ue093덒왋丠䉍킛搙進Ⱀ滀詻\uf294迹谆⿶哭榷⩸䶈뛕쭦䞴鍪ᤙ딲", ExpandableListView.getPackedPositionGroup(0L), objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                b("瓨璏蠺絅⃑Ⱝ⾉홪횾橤\udf0d됊ヴ챃맄ᇡ鈐꾆ᮊ쾰ﱩᇘ\uf5b4굍徑\uf31a偼", TextUtils.getCapsMode("", 0, 0), objArr2);
                installingPackageName = (String) cls.getMethod((String) objArr2[0], String.class).invoke(packageManager, packageName);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return installingPackageName != null ? DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(installingPackageName)) : new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static long getSDKAppID;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(int r7, short r8, short r9) {
            /*
                int r9 = r9 * 2
                int r9 = 120 - r9
                int r7 = r7 * 3
                int r7 = r7 + 1
                byte[] r0 = atd.q.AuthenticationRequestParameters.getSDKReferenceNumber.$$a
                int r8 = r8 + 4
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r7
                r9 = r8
                r5 = r2
                goto L2a
            L15:
                r3 = r2
            L16:
                int r8 = r8 + 1
                byte r4 = (byte) r9
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L25
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L25:
                r3 = r0[r8]
                r6 = r9
                r9 = r8
                r8 = r6
            L2a:
                int r8 = r8 + r3
                r3 = r9
                r9 = r8
                r8 = r3
                r3 = r5
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.q.AuthenticationRequestParameters.getSDKReferenceNumber.$$c(int, short, short):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            AuthenticationRequestParameters = 711855261;
            getSDKAppID = 7912114398783468825L;
        }

        private getSDKReferenceNumber() {
        }

        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] AuthenticationRequestParameters(android.content.Context r32, int r33, int r34) {
            /*
                Method dump skipped, instruction units count: 1373
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.q.AuthenticationRequestParameters.getSDKReferenceNumber.AuthenticationRequestParameters(android.content.Context, int, int):java.lang.Object[]");
        }

        /* JADX WARN: Code duplicated, block: B:39:0x0164  */
        /* JADX WARN: Code duplicated, block: B:40:0x0165  */
        private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
            char[] charArray;
            Throwable cause;
            if (str != null) {
                $11 = ($10 + 107) % 128;
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
            char[] cArr2 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i4 = getadditionaldetails.AuthenticationRequestParameters;
                if (i4 >= i3) {
                    break;
                }
                char c = cArr[i4];
                getadditionaldetails.getDeviceData = c;
                char c2 = (char) (i + c);
                cArr2[i4] = c2;
                try {
                    Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(AuthenticationRequestParameters)};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(734643464);
                    if (sDKTransactionID == null) {
                        int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 2369;
                        char c3 = (char) (50200 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)));
                        int iKeyCodeFromString = 17 - KeyEvent.keyCodeFromString("");
                        String str$$c = $$c(0, (short) -1, (short) 11);
                        Class cls = Integer.TYPE;
                        sDKTransactionID = ChallengeResult.getDeviceData(longPressTimeout, c3, iKeyCodeFromString, -140393704, false, str$$c, new Class[]{cls, cls});
                    }
                    cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 2405, (char) (32053 - (Process.myPid() >> 22)), 15 - MotionEvent.axisFromString(""), 541868187, false, $$c(0, (short) -1, (short) 10), new Class[]{Object.class, Object.class});
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
                $10 = ($11 + 69) % 128;
                getadditionaldetails.getSDKAppID = i2;
                char[] cArr3 = new char[i3];
                System.arraycopy(cArr2, 0, cArr3, 0, i3);
                int i5 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr3, 0, cArr2, i3 - i5, i5);
                int i6 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr3, i6, cArr2, 0, i3 - i6);
                $11 = ($10 + 107) % 128;
            }
            if (z) {
                char[] cArr4 = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 0;
                while (true) {
                    int i7 = getadditionaldetails.AuthenticationRequestParameters;
                    if (i7 >= i3) {
                        break;
                    }
                    cArr4[i7] = cArr2[(i3 - i7) - 1];
                    Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getEdgeSlop() >> 16) + 2405, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 32052), 17 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 541868187, false, $$c(0, (short) -1, (short) 10), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                }
                cArr2 = cArr4;
            }
            objArr[0] = new String(cArr2);
        }

        private static void b(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            if (str != null) {
                charArray = str.toCharArray();
                $11 = ($10 + 91) % 128;
            } else {
                charArray = str;
            }
            completed completedVar = new completed();
            char[] sDKTransactionID = completed.getSDKTransactionID(getSDKAppID ^ 2436480605514729170L, charArray, i);
            completedVar.getSDKTransactionID = 4;
            while (true) {
                int i2 = completedVar.getSDKTransactionID;
                if (i2 >= sDKTransactionID.length) {
                    objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                    return;
                }
                int i3 = i2 - 4;
                completedVar.getSDKAppID = i3;
                try {
                    Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getSDKAppID)};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(2011691457);
                    if (sDKTransactionID2 == null) {
                        int bitsPerPixel = ImageFormat.getBitsPerPixel(0) + 2775;
                        char cResolveOpacity = (char) (Drawable.resolveOpacity(0, 0) + 13060);
                        int i4 = 26 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                        String str$$c = $$c(0, (short) -1, (short) 0);
                        Class cls = Long.TYPE;
                        sDKTransactionID2 = ChallengeResult.getDeviceData(bitsPerPixel, cResolveOpacity, i4, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                    }
                    sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {completedVar, completedVar};
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-721583866);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData(408 - Color.green(0), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), Color.green(0) + 30, 144017174, false, "y", new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr3);
                    $10 = ($11 + 7) % 128;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        public static void init$0() {
            $$a = new byte[]{89, 27, 126, -16};
            $$b = pui.Targets_cancel_install_app_banner_VALUE;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }
}
