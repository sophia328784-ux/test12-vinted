package atd.w;

import android.annotation.SuppressLint;
import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telecom.TelecomManager;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.f10;
import defpackage.gq3;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsTtyModeSupported;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "permissionChecker", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Landroid/telecom/TelecomManager;", "", "isTtySupportedByDevice", "(Landroid/telecom/TelecomManager;)Z", "areAnyReadPhoneStatePermissionsGranted", "()Z", "Landroid/app/Application;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BuildConfig extends InitializeResultSuccess {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;
    private final Application getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r6, int r7, short r8) {
        /*
            int r8 = r8 * 2
            int r8 = 99 - r8
            int r7 = r7 * 4
            int r0 = r7 + 1
            int r6 = r6 * 3
            int r6 = r6 + 4
            byte[] r1 = atd.w.BuildConfig.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L18
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r6
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
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = r6 + r1
            int r8 = r8 + 1
            r1 = r8
            r8 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.w.BuildConfig.$$d(short, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        ChallengeResult = 1;
        getDeviceData = 0;
        getSDKAppID = 1;
        getSDKAppID();
        ViewConfiguration.getWindowTouchSlop();
        new getSDKAppID((byte) 0);
        AuthenticationRequestParameters = (ChallengeResult + 1) % 128;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private BuildConfig(Application application, PermissionChecker permissionChecker) {
        super(application, permissionChecker);
        application.getClass();
        permissionChecker.getClass();
        this.getSDKTransactionID = application;
    }

    private final boolean AuthenticationRequestParameters() throws Throwable {
        getSDKAppID = (getDeviceData + 67) % 128;
        if (getSDKEphemeralPublicKey()) {
            return true;
        }
        int i = getDeviceData + 107;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            return getTransactionStatus();
        }
        getTransactionStatus();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0231  */
    /* JADX WARN: Code duplicated, block: B:59:0x0232  */
    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        long j;
        if (str != null) {
            int i2 = $10 + 73;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
            $10 = ($11 + 25) % 128;
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.ChallengeStatusReceiver challengeStatusReceiver = new atd.bb.ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            if (i3 >= cArr.length) {
                break;
            }
            int i4 = $10 + 49;
            $11 = i4 % 128;
            int i5 = i4 % 2;
            Class cls = Integer.TYPE;
            if (i5 == 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i3]), challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                    if (sDKTransactionID == null) {
                        j = -7765685949228115480L;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + pui.Targets_group_suffix_click_VALUE, (char) (TextUtils.indexOf("", "", 0) + 42075), 31 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 105912713, false, $$d((short) 0, 0, (short) 0), new Class[]{cls, Object.class, Object.class});
                    } else {
                        j = -7765685949228115480L;
                    }
                    jArr[i3] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() - (getSDKReferenceNumber & j);
                    Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 14367), TextUtils.lastIndexOf("", '0', 0, 0) + 19, -1967239290, false, $$d((short) 0, 0, (short) 1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID2).invoke(null, objArr3);
                } catch (Throwable th) {
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                Object[] objArr4 = {Integer.valueOf(cArr[i3]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(905 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (char) ((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 42075), (ViewConfiguration.getTouchSlop() >> 8) + 32, 105912713, false, $$d((short) 0, 0, (short) 0), new Class[]{cls, Object.class, Object.class});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr4)).longValue() ^ (getSDKReferenceNumber ^ (-7765685949228115480L));
                Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(3094 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (14367 - (ViewConfiguration.getWindowTouchSlop() >> 8)), TextUtils.lastIndexOf("", '0') + 19, -1967239290, false, $$d((short) 0, 0, (short) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr2 = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i6 = challengeStatusReceiver.getSDKAppID;
            if (i6 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            int i7 = $11 + 45;
            $10 = i7 % 128;
            if (i7 % 2 != 0) {
                cArr2[i6] = (char) jArr[i6];
                Object[] objArr6 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) (14367 - ExpandableListView.getPackedPositionType(0L)), (Process.myPid() >> 22) + 18, -1967239290, false, $$d((short) 0, 0, (short) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID5).invoke(null, objArr6);
                throw null;
            }
            cArr2[i6] = (char) jArr[i6];
            Object[] objArr7 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID6 == null) {
                sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(3094 - ImageFormat.getBitsPerPixel(0), (char) (14367 - Color.argb(0, 0, 0, 0)), 18 - (ViewConfiguration.getTouchSlop() >> 8), -1967239290, false, $$d((short) 0, 0, (short) 1), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID6).invoke(null, objArr7);
        }
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = -840908854811762372L;
    }

    public static void init$0() {
        $$a = new byte[]{116, -8, -122, 111};
        $$b = pui.Targets_i_have_an_issue_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        TelecomManager telecomManager;
        getDeviceData = (getSDKAppID + 63) % 128;
        Boolean boolValueOf = null;
        if (Build.VERSION.SDK_INT < 28) {
            TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
            if (telephonyManagerChallengeResult != null) {
                boolValueOf = Boolean.valueOf(telephonyManagerChallengeResult.isTtyModeSupported());
            }
        } else {
            if (!AuthenticationRequestParameters()) {
                DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.MISSING_PERMISSION);
                getDeviceData = (getSDKAppID + 27) % 128;
                return failure;
            }
            Application application = this.getSDKTransactionID;
            Object[] objArr = new Object[1];
            b("\uf8a0鎴⺲릾咣\uefa2窧", 27396 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr);
            Object systemService = application.getSystemService(((String) objArr[0]).intern());
            if (systemService instanceof TelecomManager) {
                getSDKAppID = (getDeviceData + 39) % 128;
                telecomManager = (TelecomManager) systemService;
            } else {
                telecomManager = null;
            }
            if (telecomManager != null) {
                int i = getDeviceData + 85;
                getSDKAppID = i % 128;
                if (i % 2 == 0) {
                    getSDKReferenceNumber(telecomManager);
                    throw null;
                }
                boolValueOf = Boolean.valueOf(getSDKReferenceNumber(telecomManager));
            }
        }
        return boolValueOf != null ? vz3.a(boolValueOf) : new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsTtyModeSupported$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static int getDeviceData;
        private static long getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        /* JADX WARN: Code duplicated, block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(int r6, byte r7, int r8) {
            /*
                int r6 = r6 * 2
                int r6 = r6 + 98
                byte[] r0 = atd.w.BuildConfig.getSDKAppID.$$c
                int r7 = r7 * 4
                int r7 = 1 - r7
                int r8 = r8 + 4
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L15
                r4 = r7
                r6 = r8
                r3 = r2
                goto L2a
            L15:
                r3 = r2
            L16:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r7) goto L23
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L23:
                int r8 = r8 + 1
                r4 = r0[r8]
                r5 = r8
                r8 = r6
                r6 = r5
            L2a:
                int r8 = r8 + r4
                r5 = r8
                r8 = r6
                r6 = r5
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.BuildConfig.getSDKAppID.$$e(int, byte, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getDeviceData = 0;
            getSDKTransactionID = 1;
            getSDKReferenceNumber = 8383283896525920649L;
            AuthenticationRequestParameters = 711855356;
        }

        private getSDKAppID() {
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0015  */
        /* JADX WARN: Code duplicated, block: B:9:0x001a  */
        private static void a(String str, int i, Object[] objArr) throws Throwable {
            Object charArray;
            int i2 = $11 + 107;
            $10 = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 95 / 0;
                if (str != null) {
                    charArray = str.toCharArray();
                } else {
                    charArray = str;
                }
            } else if (str != null) {
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            atd.bb.completed completedVar = new atd.bb.completed();
            char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKReferenceNumber ^ 2436480605514729170L, (char[]) charArray, i);
            completedVar.getSDKTransactionID = 4;
            $10 = ($11 + 19) % 128;
            while (true) {
                int i4 = completedVar.getSDKTransactionID;
                if (i4 >= sDKTransactionID.length) {
                    objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                    return;
                }
                int i5 = i4 - 4;
                completedVar.getSDKAppID = i5;
                try {
                    Object[] objArr2 = {Long.valueOf(sDKTransactionID[i4] ^ sDKTransactionID[i4 % 4]), Long.valueOf(i5), Long.valueOf(getSDKReferenceNumber)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                    if (sDKTransactionID2 == null) {
                        int scrollDefaultDelay = 2774 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                        char gidForName = (char) (Process.getGidForName("") + 13061);
                        int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 25;
                        String str$$e = $$e($$c[0], (byte) 0, -1);
                        Class cls = Long.TYPE;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(scrollDefaultDelay, gidForName, longPressTimeout, -1416626223, false, str$$e, new Class[]{cls, cls, cls});
                    }
                    sDKTransactionID[i4] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {completedVar, completedVar};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(407 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), TextUtils.lastIndexOf("", '0', 0, 0) + 31, 144017174, false, "y", new Class[]{Object.class, Object.class});
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

        /* JADX WARN: Code duplicated, block: B:37:0x0165  */
        /* JADX WARN: Code duplicated, block: B:38:0x0166  */
        private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
            Throwable cause;
            $11 = ($10 + 49) % 128;
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
            char[] cArr = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i4 = getadditionaldetails.AuthenticationRequestParameters;
                if (i4 >= i3) {
                    break;
                }
                char c = charArray[i4];
                getadditionaldetails.getDeviceData = c;
                char c2 = (char) (i2 + c);
                cArr[i4] = c2;
                try {
                    Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(AuthenticationRequestParameters)};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                    if (sDKTransactionID == null) {
                        int i5 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 2368;
                        char size = (char) (View.MeasureSpec.getSize(0) + 50200);
                        int i6 = 17 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                        String str$$e = $$e(0, (byte) 0, -1);
                        Class cls = Integer.TYPE;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(i5, size, i6, -140393704, false, str$$e, new Class[]{cls, cls});
                    }
                    cArr[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 2405, (char) (32053 - (ViewConfiguration.getScrollBarSize() >> 8)), (SystemClock.elapsedRealtime() > 0 ? 1 : (SystemClock.elapsedRealtime() == 0 ? 0 : -1)) + 15, 541868187, false, $$e(1, (byte) 0, -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID2).invoke(null, objArr3);
                    $10 = ($11 + 73) % 128;
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
            if (i > 0) {
                $11 = ($10 + 113) % 128;
                getadditionaldetails.getSDKAppID = i;
                char[] cArr2 = new char[i3];
                System.arraycopy(cArr, 0, cArr2, 0, i3);
                int i7 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr2, 0, cArr, i3 - i7, i7);
                int i8 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr2, i8, cArr, 0, i3 - i8);
            }
            if (z) {
                char[] cArr3 = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 0;
                $10 = ($11 + 49) % 128;
                while (true) {
                    int i9 = getadditionaldetails.AuthenticationRequestParameters;
                    if (i9 >= i3) {
                        break;
                    }
                    $11 = ($10 + 69) % 128;
                    cArr3[i9] = cArr[(i3 - i9) - 1];
                    Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2404 - ImageFormat.getBitsPerPixel(0), (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 32052), KeyEvent.normalizeMetaState(0) + 16, 541868187, false, $$e(1, (byte) 0, -1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                }
                cArr = cArr3;
            }
            objArr[0] = new String(cArr);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void c(byte r6, byte r7, byte r8, java.lang.Object[] r9) {
            /*
                int r8 = 122 - r8
                int r0 = 19 - r6
                byte[] r1 = atd.w.BuildConfig.getSDKAppID.$$a
                int r7 = 25 - r7
                byte[] r0 = new byte[r0]
                int r6 = 18 - r6
                r2 = 0
                if (r1 != 0) goto L14
                r3 = r1
                r4 = r2
                r1 = r8
                r8 = r7
                goto L2b
            L14:
                r3 = r2
            L15:
                byte r4 = (byte) r8
                r0[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L24
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                r9[r2] = r6
                return
            L24:
                r3 = r1[r7]
                r5 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r5
            L2b:
                int r1 = r1 + r7
                int r7 = r1 + (-11)
                int r8 = r8 + 1
                r1 = r8
                r8 = r7
                r7 = r1
                r1 = r3
                r3 = r4
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.BuildConfig.getSDKAppID.c(byte, byte, byte, java.lang.Object[]):void");
        }

        /* JADX WARN: Code duplicated, block: B:46:0x0406  */
        /* JADX WARN: Code duplicated, block: B:50:0x044f A[Catch: all -> 0x05cd, TryCatch #1 {all -> 0x05cd, blocks: (B:30:0x037e, B:32:0x0391, B:33:0x03cd, B:48:0x0442, B:50:0x044f, B:51:0x048b, B:53:0x04a8, B:54:0x04e8), top: B:77:0x037e }] */
        /* JADX WARN: Code duplicated, block: B:53:0x04a8 A[Catch: all -> 0x05cd, TryCatch #1 {all -> 0x05cd, blocks: (B:30:0x037e, B:32:0x0391, B:33:0x03cd, B:48:0x0442, B:50:0x044f, B:51:0x048b, B:53:0x04a8, B:54:0x04e8), top: B:77:0x037e }] */
        /* JADX WARN: Code duplicated, block: B:57:0x059f  */
        /* JADX WARN: Code duplicated, block: B:58:0x05a1  */
        /* JADX WARN: Code duplicated, block: B:60:0x05a4  */
        /* JADX WARN: Code duplicated, block: B:61:0x05a6  */
        public static int getSDKTransactionID(List list) throws Throwable {
            char c;
            double d;
            long j;
            char c2;
            Object sDKTransactionID;
            Object sDKTransactionID2;
            Object sDKTransactionID3;
            int i;
            boolean z;
            int i2;
            Method method;
            Object[] objArr = new Object[1];
            a("ᝐ⽜ᜱ煯♜끩侽\uf83f橓㏲촩紏\uedeb딀䢏ﻁ潱㢭쟡瀧\ue290먺䔧\uf5cd搭㵈샖眐\ue7bfꃚ帜\ue8a4竊≲\udda2樼ﱂ", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr);
            Class<?> cls = Class.forName(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            a("⽊畮⼭ꐢ\ued76\uea50髠㌷則槊ᡫ뙪헵\uef38鷥㗱坨択", (ViewConfiguration.getTapTimeout() >> 16) + 1, objArr2);
            String strIntern = ((String) objArr2[0]).intern();
            Class cls2 = Integer.TYPE;
            Method method2 = cls.getMethod(strIntern, String.class, cls2);
            Object[] objArr3 = new Object[1];
            b(26 - TextUtils.getTrimmedLength(""), (ViewConfiguration.getTapTimeout() >> 16) + pui.Targets_feed_personalization_button_VALUE, "\u0000\ufffe￭\u000b\f\u0006\u0011\ufffe\u0000\u0006\t\r\r\uffdeￋ\r\r\ufffeￋ\u0001\u0006\f\u000f\u0001\u000b\ufffe\u000f\u0002\u0004\ufffe\u000b\ufffe￪\u0002\u0004\ufffe\b", 37 - (ViewConfiguration.getTouchSlop() >> 8), true, objArr3);
            Class<?> cls3 = Class.forName(((String) objArr3[0]).intern());
            Object[] objArr4 = new Object[1];
            a("⽊畮⼭ꐢ\ued76\uea50髠㌷則槊ᡫ뙪헵\uef38鷥㗱坨択", 1 - View.getDefaultSize(0, 0), objArr4);
            Method[] methodArr = {method2, cls3.getMethod(((String) objArr4[0]).intern(), String.class, cls2)};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
            if (sDKTransactionID4 == null) {
                int doubleTapTimeout = 2774 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                char packedPositionChild = (char) (13059 - ExpandableListView.getPackedPositionChild(0L));
                int absoluteGravity = 25 - Gravity.getAbsoluteGravity(0, 0);
                byte[] bArr = $$a;
                byte b = bArr[17];
                Object[] objArr5 = new Object[1];
                c(b, (byte) (b | 21), bArr[27], objArr5);
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(doubleTapTimeout, packedPositionChild, absoluteGravity, 1289043809, false, (String) objArr5[0], null);
            }
            String string = null;
            double d2 = 0.0d;
            char c3 = '0';
            if (((Field) sDKTransactionID4).get(null) == null) {
                j = -1;
                Method[] declaredMethods = ((Class) atd.e.ChallengeResult.AuthenticationRequestParameters(2774 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 13060), (ViewConfiguration.getTouchSlop() >> 8) + 25)).getDeclaredMethods();
                int length = declaredMethods.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        d = d2;
                        Method method3 = declaredMethods[i3];
                        try {
                            c2 = '\r';
                            Object[] objArr6 = new Object[1];
                            b(View.resolveSize(0, 0) + 21, View.MeasureSpec.getSize(0) + pui.Targets_floating_sell_cta_button_VALUE, "\u0001ￎ\f\u0001\u000e\u0007ￎ\u0012\u0005\u0006\f\u0005\u0003\u0014ￎ￭\u0005\u0014\b\u000f\u0004\n\u0001\u0016", 24 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), false, objArr6);
                            Class<?> cls4 = Class.forName(((String) objArr6[0]).intern());
                            c = c3;
                            Object[] objArr7 = new Object[1];
                            b(TextUtils.indexOf("", c3) + 7, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + pui.Targets_cta_prompt_image_continue_VALUE, "\u0001\ufffe\u0001�\n\u000b\uffff�\f￥\u0007￼", ImageFormat.getBitsPerPixel(0) + 13, false, objArr7);
                            Object[] objArr8 = {Integer.valueOf(((Integer) cls4.getMethod(((String) objArr7[0]).intern(), null).invoke(method3, null)).intValue())};
                            Object[] objArr9 = new Object[1];
                            b(6 - (ExpandableListView.getPackedPositionForGroup(0) > r2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == r2 ? 0 : -1)), 156 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0003\b\u0005\b\u0004\u0011\t\u0000\u0015\u0000ￍ\u000b\u0000\r\u0006ￍ\u0011\u0004\u0005\u000b\u0004\u0002\u0013ￍ￬\u000e", ((byte) KeyEvent.getModifierMetaStateMask()) + 27, false, objArr9);
                            Class<?> cls5 = Class.forName(((String) objArr9[0]).intern());
                            Object[] objArr10 = new Object[1];
                            a("ᬁሮ᭨\u1ae1ǀ贆␙\udfb0昙\u0e80ꚵ嫘", ((Process.getThreadPriority(0) + 20) >> 6) + 1, objArr10);
                            if (((Boolean) cls5.getMethod(((String) objArr10[0]).intern(), cls2).invoke(null, objArr8)).booleanValue()) {
                                Object[] objArr11 = new Object[1];
                                b(21 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 155 - (ViewConfiguration.getScrollBarSize() >> 8), "\u0001ￎ\f\u0001\u000e\u0007ￎ\u0012\u0005\u0006\f\u0005\u0003\u0014ￎ￭\u0005\u0014\b\u000f\u0004\n\u0001\u0016", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 24, false, objArr11);
                                Class<?> cls6 = Class.forName(((String) objArr11[0]).intern());
                                Object[] objArr12 = new Object[1];
                                b((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 8, 165 - View.resolveSize(0, 0), "\n\u000b\b\u0004￪\u000f\u0006\ufffb�\ufffb\n￨\ufffb", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 12, false, objArr12);
                                Object objInvoke = cls6.getMethod(((String) objArr12[0]).intern(), null).invoke(method3, null);
                                Class cls7 = Long.TYPE;
                                if (cls7.equals(objInvoke)) {
                                    Object[] objArr13 = new Object[1];
                                    b(22 - (SystemClock.elapsedRealtimeNanos() > r2 ? 1 : (SystemClock.elapsedRealtimeNanos() == r2 ? 0 : -1)), 155 - (ExpandableListView.getPackedPositionForGroup(0) > r2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == r2 ? 0 : -1)), "\u0001ￎ\f\u0001\u000e\u0007ￎ\u0012\u0005\u0006\f\u0005\u0003\u0014ￎ￭\u0005\u0014\b\u000f\u0004\n\u0001\u0016", (ViewConfiguration.getDoubleTapTimeout() >> 16) + 24, false, objArr13);
                                    Class<?> cls8 = Class.forName(((String) objArr13[0]).intern());
                                    Object[] objArr14 = new Object[1];
                                    b((ViewConfiguration.getDoubleTapTimeout() >> 16) + 6, TextUtils.indexOf("", "", 0, 0) + pui.Targets_cta_prompt_image_continue_VALUE, "\n￬\u0011\b�\u000b\uffff�\f￨\ufff9\n\ufff9\u0005�\f�", TextUtils.indexOf("", "") + 17, false, objArr14);
                                    Object[] objArr15 = (Object[]) cls8.getMethod(((String) objArr14[0]).intern(), null).invoke(method3, null);
                                    if (objArr15.length == 2 && cls7.equals(objArr15[0])) {
                                        Object[] objArr16 = new Object[1];
                                        b((ViewConfiguration.getScrollBarSize() >> 8) + 21, 154 - (ExpandableListView.getPackedPositionForChild(0, 0) > r2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == r2 ? 0 : -1)), "\u0001ￎ\f\u0001\u000e\u0007ￎ\u0012\u0005\u0006\f\u0005\u0003\u0014ￎ￭\u0005\u0014\b\u000f\u0004\n\u0001\u0016", 23 - ExpandableListView.getPackedPositionChild(r2), false, objArr16);
                                        if (Class.forName(((String) objArr16[0]).intern()).equals(objArr15[1])) {
                                            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
                                            if (sDKTransactionID5 == null) {
                                                int mirror = 2822 - AndroidCharacter.getMirror(c);
                                                char cMyTid = (char) ((Process.myTid() >> 22) + 13060);
                                                int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + 25;
                                                byte[] bArr2 = $$a;
                                                byte b2 = bArr2[17];
                                                Object[] objArr17 = new Object[1];
                                                c(b2, (byte) (b2 | 21), bArr2[27], objArr17);
                                                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(mirror, cMyTid, iResolveSizeAndState, 1289043809, false, (String) objArr17[0], null);
                                            }
                                            ((Field) sDKTransactionID5).set(null, method3);
                                            Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
                                            if (sDKTransactionID6 == null) {
                                                int iAlpha = Color.alpha(0) + 2774;
                                                char cIndexOf = (char) (TextUtils.indexOf("", "", 0, 0) + 13060);
                                                int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 25;
                                                byte[] bArr3 = $$a;
                                                byte b3 = bArr3[17];
                                                Object[] objArr18 = new Object[1];
                                                c(b3, (byte) (b3 | 21), bArr3[27], objArr18);
                                                sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(iAlpha, cIndexOf, longPressTimeout, 1289043809, false, (String) objArr18[0], null);
                                            }
                                            try {
                                                Object[] objArr19 = {0L, ((Field) sDKTransactionID6).get(null)};
                                                Object sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(1314787788);
                                                if (sDKTransactionID7 == null) {
                                                    int gidForName = 2773 - Process.getGidForName("");
                                                    char c4 = (char) (13060 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                                    int iGreen = 25 - Color.green(0);
                                                    byte[] bArr4 = $$a;
                                                    Object[] objArr20 = new Object[1];
                                                    c(bArr4[13], (byte) 3, bArr4[17], objArr20);
                                                    sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(gidForName, c4, iGreen, -1841948708, false, (String) objArr20[0], new Class[]{cls7, Method.class});
                                                }
                                                ((Long) ((Method) sDKTransactionID7).invoke(null, objArr19)).getClass();
                                                getDeviceData = (getSDKTransactionID + 115) % 128;
                                                break;
                                            } catch (Throwable th) {
                                                Throwable cause = th.getCause();
                                                if (cause != null) {
                                                    throw cause;
                                                }
                                                throw th;
                                            }
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                            i3++;
                            d2 = d;
                            c3 = c;
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } else {
                        c = c3;
                        d = d2;
                    }
                }
                sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
                if (sDKTransactionID == null) {
                    int gidForName2 = Process.getGidForName("") + 2775;
                    char c5 = (char) (13060 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d ? 0 : -1)));
                    int edgeSlop = 25 - (ViewConfiguration.getEdgeSlop() >> 16);
                    byte[] bArr5 = $$a;
                    byte b4 = bArr5[17];
                    Object[] objArr21 = new Object[1];
                    c(b4, (byte) (b4 | 21), bArr5[27], objArr21);
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(gidForName2, c5, edgeSlop, 1289043809, false, (String) objArr21[0], null);
                }
                Object[] objArr22 = {((Field) sDKTransactionID).get(null)};
                sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-820980419);
                if (sDKTransactionID2 == null) {
                    int iIndexOf = 2774 - TextUtils.indexOf("", "", 0);
                    char c6 = (char) (13060 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 25;
                    byte b5 = $$a[18];
                    byte b6 = (byte) (b5 & 7);
                    Object[] objArr23 = new Object[1];
                    c(b5, b6, (byte) (b6 | 20), objArr23);
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf, c6, scrollBarFadeDuration, 326685485, false, (String) objArr23[0], new Class[]{Object.class});
                }
                ((Method) sDKTransactionID2).invoke(null, objArr22);
                Object[] objArr24 = {0, methodArr, null};
                sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(923113519);
                if (sDKTransactionID3 == null) {
                    int size = 3183 - View.MeasureSpec.getSize(0);
                    char cMyPid = (char) ((Process.myPid() >> 22) + 23761);
                    int iLastIndexOf = TextUtils.lastIndexOf("", c, 0, 0) + 21;
                    byte[] bArr6 = $$a;
                    Object[] objArr25 = new Object[1];
                    c((byte) (bArr6[c2] - 1), bArr6[17], (byte) (-bArr6[14]), objArr25);
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(size, cMyPid, iLastIndexOf, -345137601, false, (String) objArr25[0], new Class[]{cls2, Method[].class, List.class});
                }
                long jLongValue = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr24)).longValue();
                long j2 = jLongValue ^ j;
                long j3 = (-1406634577) | j2;
                long jA = f10.a();
                long j4 = jA ^ j;
                long jA2 = gq3.a(920L, (((jLongValue | (-1406634577)) | jA) ^ j) | ((j3 | j4) ^ j) | ((jA | (j2 | 1406634576)) ^ j), (((j3 ^ j) | (((-1406634577) | j4) ^ j)) * 920) + ((((j3 | jA) ^ j) | (((j2 | j4) | 1406634576) ^ j)) * 920) + (((-919) * jLongValue) - 1292697175344L), -1586248213L);
                int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                int i4 = (((-1478662159) | iFreeMemory) * pui.Targets_report_conversation_VALUE) - 946690242;
                int i5 = ~iFreeMemory;
                int i6 = ((int) (jA2 >> 32)) & ((((~(iFreeMemory | (-134252553))) | (~((-1379078727) | i5)) | 34669120) * pui.Targets_report_conversation_VALUE) + (((~((-1478662159) | i5)) | 134252552) * (-280)) + i4);
                int i7 = ~f10.a();
                int i8 = (((int) jA2) & ((((~(i7 | (-887982291))) | (-340870150)) * pui.Targets_engagement_metric_VALUE) + ((((-339804161) | i7) * pui.Targets_engagement_metric_VALUE) - 551096361))) | i6;
                i = i8 >>> 24;
                int i9 = i8 & 16777215;
                if (i != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i2 = 1;
                } else {
                    getDeviceData = (getSDKTransactionID + 85) % 128;
                    i2 = 0;
                }
                if (z && i9 < 2 && (method = methodArr[i9]) != null) {
                    string = method.toString();
                    getSDKTransactionID = (getDeviceData + 117) % 128;
                }
                list.add(string);
                return (i + 6) * i2;
            }
            c = '0';
            d = 0.0d;
            j = -1;
            c2 = '\r';
            sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1866647183);
            if (sDKTransactionID == null) {
                int gidForName3 = Process.getGidForName("") + 2775;
                char c7 = (char) (13060 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == d ? 0 : -1)));
                int edgeSlop2 = 25 - (ViewConfiguration.getEdgeSlop() >> 16);
                byte[] bArr7 = $$a;
                byte b7 = bArr7[17];
                Object[] objArr26 = new Object[1];
                c(b7, (byte) (b7 | 21), bArr7[27], objArr26);
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(gidForName3, c7, edgeSlop2, 1289043809, false, (String) objArr26[0], null);
            }
            Object[] objArr27 = {((Field) sDKTransactionID).get(null)};
            sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-820980419);
            if (sDKTransactionID2 == null) {
                int iIndexOf2 = 2774 - TextUtils.indexOf("", "", 0);
                char c8 = (char) (13060 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int scrollBarFadeDuration2 = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 25;
                byte b8 = $$a[18];
                byte b9 = (byte) (b8 & 7);
                Object[] objArr28 = new Object[1];
                c(b8, b9, (byte) (b9 | 20), objArr28);
                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf2, c8, scrollBarFadeDuration2, 326685485, false, (String) objArr28[0], new Class[]{Object.class});
            }
            ((Method) sDKTransactionID2).invoke(null, objArr27);
            Object[] objArr29 = {0, methodArr, null};
            sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(923113519);
            if (sDKTransactionID3 == null) {
                int size2 = 3183 - View.MeasureSpec.getSize(0);
                char cMyPid2 = (char) ((Process.myPid() >> 22) + 23761);
                int iLastIndexOf2 = TextUtils.lastIndexOf("", c, 0, 0) + 21;
                byte[] bArr8 = $$a;
                Object[] objArr210 = new Object[1];
                c((byte) (bArr8[c2] - 1), bArr8[17], (byte) (-bArr8[14]), objArr210);
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(size2, cMyPid2, iLastIndexOf2, -345137601, false, (String) objArr210[0], new Class[]{cls2, Method[].class, List.class});
            }
            long jLongValue2 = ((Long) ((Method) sDKTransactionID3).invoke(null, objArr29)).longValue();
            long j5 = jLongValue2 ^ j;
            long j6 = (-1406634577) | j5;
            long jA3 = f10.a();
            long j7 = jA3 ^ j;
            long jA4 = gq3.a(920L, (((jLongValue2 | (-1406634577)) | jA3) ^ j) | ((j6 | j7) ^ j) | ((jA3 | (j5 | 1406634576)) ^ j), (((j6 ^ j) | (((-1406634577) | j7) ^ j)) * 920) + ((((j6 | jA3) ^ j) | (((j5 | j7) | 1406634576) ^ j)) * 920) + (((-919) * jLongValue2) - 1292697175344L), -1586248213L);
            int iFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
            int i10 = (((-1478662159) | iFreeMemory2) * pui.Targets_report_conversation_VALUE) - 946690242;
            int i11 = ~iFreeMemory2;
            int i12 = ((int) (jA4 >> 32)) & ((((~(iFreeMemory2 | (-134252553))) | (~((-1379078727) | i11)) | 34669120) * pui.Targets_report_conversation_VALUE) + (((~((-1478662159) | i11)) | 134252552) * (-280)) + i10);
            int i13 = ~f10.a();
            int i14 = (((int) jA4) & ((((~(i13 | (-887982291))) | (-340870150)) * pui.Targets_engagement_metric_VALUE) + ((((-339804161) | i13) * pui.Targets_engagement_metric_VALUE) - 551096361))) | i12;
            i = i14 >>> 24;
            int i15 = i14 & 16777215;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i2 = 1;
            } else {
                getDeviceData = (getSDKTransactionID + 85) % 128;
                i2 = 0;
            }
            if (z) {
                string = method.toString();
                getSDKTransactionID = (getDeviceData + 117) % 128;
            }
            list.add(string);
            return (i + 6) * i2;
        }

        public static void init$0() {
            $$a = new byte[]{95, 99, -67, 61, 9, 26, -22, -4, 18, 20, 41, -6, 24, 16, -7, 13, 28, 0, 17, 10, -26, 6, -32, 34, -41, 0, 18, 19};
            $$b = 76;
        }

        public static void init$1() {
            $$c = new byte[]{11, -110, -81, 44};
            $$d = 226;
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ BuildConfig(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }

    @SuppressLint({"MissingPermission"})
    private static boolean getSDKReferenceNumber(TelecomManager telecomManager) {
        int i = getDeviceData + 49;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            telecomManager.isTtySupported();
            throw null;
        }
        boolean zIsTtySupported = telecomManager.isTtySupported();
        getSDKAppID = (getDeviceData + 115) % 128;
        return zIsTtySupported;
    }
}
