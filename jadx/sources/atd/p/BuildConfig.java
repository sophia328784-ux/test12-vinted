package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DeviceProvisioned;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BuildConfig extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int[] getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r6, byte r7, short r8) {
        /*
            int r8 = r8 * 4
            int r0 = 1 - r8
            byte[] r1 = atd.p.BuildConfig.$$a
            int r7 = r7 * 3
            int r7 = 4 - r7
            int r6 = r6 + 112
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L17
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2b
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            r3 = r1[r7]
            r5 = r1
            r1 = r7
            r7 = r3
            r3 = r5
        L2b:
            int r6 = r6 + r7
            int r7 = r1 + 1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.BuildConfig.$$d(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        getMessageVersion = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        getSDKAppID();
        Process.myPid();
        new getSDKTransactionID((byte) 0);
        int i = AuthenticationRequestParameters + 5;
        getMessageVersion = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private BuildConfig(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        int i2 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getSDKTransactionID;
        int i3 = -1667528016;
        Class cls = Integer.TYPE;
        int i4 = 0;
        if (iArr2 != null) {
            $11 = ($10 + 69) % 128;
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i5 = 0;
            while (i5 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID == null) {
                        int mode = View.MeasureSpec.getMode(i4) + 2223;
                        char cRed = (char) (Color.red(i4) + 53070);
                        int iMyTid = (Process.myTid() >> 22) + 21;
                        byte b = (byte) ($$b & 6);
                        byte b2 = (byte) (b - 2);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(mode, cRed, iMyTid, 1089703072, false, $$d(b, b2, b2), new Class[]{cls});
                    }
                    iArr3[i5] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i5++;
                    i3 = i3;
                    i2 = i2;
                    i4 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        }
        int i6 = i2;
        int i7 = i3;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKTransactionID;
        char c = '0';
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i8 = 0;
            while (i8 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i8])};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i7);
                if (sDKTransactionID2 == null) {
                    int doubleTapTimeout = 2223 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                    char cIndexOf = (char) (TextUtils.indexOf("", c) + 53071);
                    int i9 = 22 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    byte b3 = (byte) ($$b & 6);
                    byte b4 = (byte) (b3 - 2);
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(doubleTapTimeout, cIndexOf, i9, 1089703072, false, $$d(b3, b4, b4), new Class[]{cls});
                }
                iArr6[i8] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i8++;
                cArr = cArr;
                iArr5 = iArr5;
                c = '0';
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        int i10 = 16;
        char c2 = 0;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i11 = getmessageversion.getSDKAppID;
            if (i11 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i12 = iArr[i11];
            char c3 = (char) (i12 >> 16);
            cArr3[c2] = c3;
            char c4 = (char) i12;
            cArr3[1] = c4;
            char c5 = (char) (iArr[i11 + 1] >> 16);
            cArr3[i6] = c5;
            char c6 = (char) iArr[i11 + 1];
            cArr3[3] = c6;
            getmessageversion.getDeviceData = (c3 << 16) + c4;
            getmessageversion.AuthenticationRequestParameters = (c5 << 16) + c6;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i13 = 0;
            while (i13 < i10) {
                int i14 = $10 + 63;
                $11 = i14 % 128;
                int i15 = i14 % 2;
                int i16 = getmessageversion.getDeviceData;
                if (i15 == 0) {
                    int i17 = iArr4[i13] ^ i16;
                    getmessageversion.getDeviceData = i17;
                    int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i17);
                    Object[] objArr4 = new Object[4];
                    objArr4[3] = getmessageversion;
                    objArr4[i6] = getmessageversion;
                    objArr4[1] = Integer.valueOf(sDKReferenceNumber);
                    objArr4[0] = getmessageversion;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.getTrimmedLength("") + 2386, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 18 - ExpandableListView.getPackedPositionChild(0L), -2040903174, false, $$d((short) 0, (byte) 0, (short) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue;
                    i13 += 70;
                } else {
                    int i18 = iArr4[i13] ^ i16;
                    getmessageversion.getDeviceData = i18;
                    int sDKReferenceNumber2 = atd.bb.getMessageVersion.getSDKReferenceNumber(i18);
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = getmessageversion;
                    objArr5[i6] = getmessageversion;
                    objArr5[1] = Integer.valueOf(sDKReferenceNumber2);
                    objArr5[0] = getmessageversion;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2386 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), TextUtils.indexOf((CharSequence) "", '0', 0) + 20, -2040903174, false, $$d((short) 0, (byte) 0, (short) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue2;
                    i13++;
                }
                i10 = 16;
            }
            int i19 = getmessageversion.getDeviceData;
            int i20 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i20;
            getmessageversion.AuthenticationRequestParameters = i19;
            int i21 = i19 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i21;
            int i22 = i20 ^ iArr4[17];
            getmessageversion.getDeviceData = i22;
            cArr3[0] = (char) (i22 >>> 16);
            cArr3[1] = (char) i22;
            cArr3[i6] = (char) (i21 >>> 16);
            cArr3[3] = (char) i21;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i23 = getmessageversion.getSDKAppID;
            cArr2[i23 * 2] = cArr3[0];
            cArr2[(i23 * 2) + 1] = cArr3[1];
            cArr2[(i23 * 2) + 2] = cArr3[i6];
            cArr2[(i23 * 2) + 3] = cArr3[3];
            int i24 = i6;
            Object[] objArr6 = new Object[i24];
            objArr6[1] = getmessageversion;
            objArr6[0] = getmessageversion;
            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                i10 = 16;
                int maximumFlingVelocity = 1861 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                char deadChar = (char) KeyEvent.getDeadChar(0, 0);
                int gidForName = 39 - Process.getGidForName("");
                byte b5 = (byte) ($$b & 5);
                byte b6 = (byte) (b5 - 1);
                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(maximumFlingVelocity, deadChar, gidForName, -562771681, false, $$d(b5, b6, b6), new Class[]{Object.class, Object.class});
            } else {
                i10 = 16;
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
            i6 = i24;
            c2 = 0;
        }
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new int[]{30857663, 1313616937, -1595567422, 953484662, -560604325, -1535261809, 814328337, 1251704766, -726198470, 376791486, 1294525899, 1504488052, 1698234656, 216843704, -1211551505, -1940430594, 1767575801, 1106596797};
    }

    public static void init$0() {
        $$a = new byte[]{53, -94, 71, -95};
        $$b = 43;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        Object[] objArr = new Object[1];
        b(new int[]{1153100160, 1907374341, 586436366, 1535074173, 627899591, -872485783, -754963268, 736082049, 1724749877, 750736701}, 18 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            int i = getSDKReferenceNumber + 117;
            getSDKAppID = i % 128;
            if (i % 2 == 0) {
                com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                throw null;
            }
            Boolean sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
            if (sDKTransactionID != null) {
                getSDKReferenceNumber = (getSDKAppID + 87) % 128;
                return vz3.a(sDKTransactionID);
            }
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        int i2 = getSDKReferenceNumber + 69;
        getSDKAppID = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 62 / 0;
        }
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DeviceProvisioned$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private getSDKTransactionID() {
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ BuildConfig(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
