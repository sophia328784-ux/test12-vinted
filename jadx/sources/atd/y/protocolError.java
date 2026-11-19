package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "", "", "isValid", "(Ljava/lang/String;)Z", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class protocolError extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static byte[] AuthenticationRequestParameters;
    private static int BuildConfig;
    private static short[] ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r7, short r8, int r9) {
        /*
            int r7 = r7 + 4
            int r8 = r8 * 3
            int r8 = r8 + 1
            byte[] r0 = atd.y.protocolError.$$a
            int r9 = r9 * 4
            int r9 = r9 + 101
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r0
            r5 = r2
            r0 = r9
            r9 = r7
            goto L2d
        L16:
            r3 = r2
        L17:
            int r7 = r7 + 1
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L2d:
            int r7 = r7 + r0
            r0 = r9
            r9 = r7
            r7 = r0
            r0 = r3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.protocolError.$$d(short, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        getMessageVersion = 1;
        ChallengeResultCancelled = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKTransactionID();
        ExpandableListView.getPackedPositionChild(0L);
        MotionEvent.axisFromString("");
        ViewConfiguration.getLongPressTimeout();
        SystemClock.uptimeMillis();
        Color.alpha(0);
        new getSDKTransactionID((byte) 0);
        BuildConfig = (getMessageVersion + 19) % 128;
    }

    private protocolError(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKAppID = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:14:0x00d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:9:0x0086  */
    private static boolean AuthenticationRequestParameters(String str) throws Throwable {
        Object[] objArr;
        int i;
        int i2 = getSDKEphemeralPublicKey + 99;
        ChallengeResultCancelled = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr2 = new Object[1];
            b((byte) (86 >> TextUtils.getCapsMode("", 0, 0)), 81 % ((byte) KeyEvent.getModifierMetaStateMask()), Color.green(1) + 854740063, (short) ((-1) % ExpandableListView.getPackedPositionChild(0L)), 226586649 / ExpandableListView.getPackedPositionType(1L), objArr2);
            if (!str.equals(((String) objArr2[0]).intern())) {
                objArr = new Object[1];
                b((byte) (67 - TextUtils.getTrimmedLength("")), (-16) - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 854740064, (short) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), 226586650 - Color.alpha(0), objArr);
                if (!str.equals(((String) objArr[0]).intern())) {
                    i = ChallengeResultCancelled + 113;
                    getSDKEphemeralPublicKey = i % 128;
                    if (i % 2 != 0) {
                        return false;
                    }
                    throw null;
                }
            }
        } else {
            Object[] objArr3 = new Object[1];
            b((byte) (56 - TextUtils.getCapsMode("", 0, 0)), (-18) - ((byte) KeyEvent.getModifierMetaStateMask()), Color.green(0) + 854740063, (short) ((-1) - ExpandableListView.getPackedPositionChild(0L)), 226586649 - ExpandableListView.getPackedPositionType(0L), objArr3);
            if (!str.equals(((String) objArr3[0]).intern())) {
                objArr = new Object[1];
                b((byte) (67 - TextUtils.getTrimmedLength("")), (-16) - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 854740064, (short) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), 226586650 - Color.alpha(0), objArr);
                if (!str.equals(((String) objArr[0]).intern())) {
                    i = ChallengeResultCancelled + 113;
                    getSDKEphemeralPublicKey = i % 128;
                    if (i % 2 != 0) {
                        return false;
                    }
                    throw null;
                }
            }
        }
        return true;
    }

    private static void b(byte b, int i, int i2, short s, int i3, Object[] objArr) throws Throwable {
        int i4;
        int i5;
        long j;
        char c;
        atd.bb.getTransactionStatus gettransactionstatus = new atd.bb.getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        int i6 = 2;
        try {
            int i7 = 1;
            Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(getSDKTransactionID)};
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            short s2 = -1;
            if (sDKTransactionID == null) {
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1225 - View.MeasureSpec.getMode(0), (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (ViewConfiguration.getPressedStateDuration() >> 16) + 33, 795115399, false, $$d((short) -1, (short) 0, 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            if (iIntValue == -1) {
                $11 = ($10 + 109) % 128;
                i4 = 1;
            } else {
                i4 = 0;
            }
            if (i4 != 0) {
                byte[] bArr = AuthenticationRequestParameters;
                if (bArr != null) {
                    int i8 = $10;
                    $11 = (i8 + 111) % 128;
                    int length = bArr.length;
                    j = 20070962823959587L;
                    byte[] bArr2 = new byte[length];
                    $11 = (i8 + 79) % 128;
                    int i9 = 0;
                    while (i9 < length) {
                        int i10 = $11 + 35;
                        int i11 = i7;
                        $10 = i10 % 128;
                        if (i10 % i6 != 0) {
                            Object[] objArr3 = {Integer.valueOf(bArr[i9])};
                            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                            if (sDKTransactionID2 == null) {
                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3317 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) ((-1) - MotionEvent.axisFromString("")), TextUtils.indexOf((CharSequence) "", '0') + 34, -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                            }
                            bArr2[i9] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        } else {
                            s2 = s2;
                            Object[] objArr4 = {Integer.valueOf(bArr[i9])};
                            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                            if (sDKTransactionID3 == null) {
                                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3316 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 33 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                            }
                            bArr2[i9] = ((Byte) ((Method) sDKTransactionID3).invoke(null, objArr4)).byteValue();
                            i9++;
                        }
                        i7 = i11;
                        s2 = s2;
                        i6 = 2;
                    }
                    bArr = bArr2;
                } else {
                    j = 20070962823959587L;
                }
                i5 = i7;
                short s3 = s2;
                if (bArr != null) {
                    byte[] bArr3 = AuthenticationRequestParameters;
                    Object[] objArr5 = new Object[2];
                    objArr5[i5] = Integer.valueOf(getDeviceData);
                    objArr5[0] = Integer.valueOf(i2);
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((Process.myPid() >> 22) + 1225, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), ExpandableListView.getPackedPositionType(0L) + 33, 795115399, false, $$d(s3, (short) 0, 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue()]) ^ j)) + ((int) (((long) getSDKTransactionID) ^ j)));
                } else {
                    iIntValue = (short) (((short) (((long) ChallengeResult[i2 + ((int) (((long) getDeviceData) ^ j))]) ^ j)) + ((int) (((long) getSDKTransactionID) ^ j)));
                }
            } else {
                i5 = 1;
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                gettransactionstatus.getDeviceData = ((i2 + iIntValue) - 2) + ((int) (((long) getDeviceData) ^ j)) + i4;
                int i12 = getSDKReferenceNumber;
                Object[] objArr6 = new Object[4];
                objArr6[3] = sb;
                objArr6[2] = Integer.valueOf(i12);
                objArr6[i5] = Integer.valueOf(i3);
                objArr6[0] = gettransactionstatus;
                Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2157, (char) (ViewConfiguration.getKeyRepeatDelay() >> 16), 36 - TextUtils.getOffsetAfter("", 0), 1052016510, false, $$d((short) -1, (short) 0, i5), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID5).invoke(null, objArr6)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = AuthenticationRequestParameters;
                if (bArr4 != null) {
                    $11 = ($10 + 35) % 128;
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    int i13 = 0;
                    while (i13 < length2) {
                        int i14 = $10 + 15;
                        $11 = i14 % 128;
                        if (i14 % 2 == 0) {
                            bArr5[i13] = (byte) (((long) bArr4[i13]) & j);
                            i13--;
                        } else {
                            bArr5[i13] = (byte) (((long) bArr4[i13]) ^ j);
                            i13++;
                        }
                    }
                    $10 = ($11 + 45) % 128;
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                int i15 = 1;
                while (true) {
                    gettransactionstatus.AuthenticationRequestParameters = i15;
                    if (gettransactionstatus.AuthenticationRequestParameters >= iIntValue) {
                        break;
                    }
                    int i16 = gettransactionstatus.getDeviceData;
                    if (z) {
                        byte[] bArr6 = AuthenticationRequestParameters;
                        gettransactionstatus.getDeviceData = i16 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i16]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = ChallengeResult;
                        gettransactionstatus.getDeviceData = i16 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i16]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    i15 = gettransactionstatus.AuthenticationRequestParameters + 1;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void getSDKTransactionID() {
        getDeviceData = -60708983;
        getSDKTransactionID = 829166640;
        getSDKReferenceNumber = -1022196677;
        AuthenticationRequestParameters = new byte[]{-117, 90, -92, -120, 91, 115, 113, -115, 124, 26, 98, 88, -89, 86, 35, 35, 35, 35};
    }

    public static void init$0() {
        $$a = new byte[]{123, -86, -87, -12};
        $$b = pui.Targets_personalization_button_after_feed_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 71) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKAppID;
        Object[] objArr = new Object[1];
        b((byte) ((-86) - ((Process.getThreadPriority(0) + 20) >> 6)), ExpandableListView.getPackedPositionGroup(0L) - 9, 854740054 - KeyEvent.getDeadChar(0, 0), (short) View.resolveSizeAndState(0, 0, 0), 226586716 - View.combineMeasuredStates(0, 0), objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            if (AuthenticationRequestParameters(strAuthenticationRequestParameters)) {
                getSDKEphemeralPublicKey = (ChallengeResultCancelled + 105) % 128;
            } else {
                strAuthenticationRequestParameters = null;
            }
            if (strAuthenticationRequestParameters != null) {
                return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        public static int getSDKAppID;
        public static int getSDKReferenceNumber;

        private getSDKTransactionID() {
        }

        public static int getDeviceData() {
            int i = getSDKAppID;
            int i2 = i % 6152257;
            getSDKAppID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            getSDKReferenceNumber = iFreeMemory;
            return iFreeMemory;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ protocolError(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
