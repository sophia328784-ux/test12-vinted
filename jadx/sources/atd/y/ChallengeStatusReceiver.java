package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoPunctuate;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeStatusReceiver extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static boolean getDeviceData;
    private static int getMessageVersion;
    private static boolean getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char[] getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, byte r7, int r8) {
        /*
            byte[] r0 = atd.y.ChallengeStatusReceiver.$$a
            int r6 = r6 * 4
            int r6 = 115 - r6
            int r8 = r8 * 2
            int r8 = 4 - r8
            int r7 = r7 * 2
            int r7 = 1 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
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
            int r3 = r3 + 1
            if (r3 != r7) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2e:
            int r0 = r0 + 1
            int r6 = -r6
            int r6 = r6 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeStatusReceiver.$$d(byte, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        getMessageVersion = 0;
        BuildConfig = 1;
        getSDKTransactionID();
        ExpandableListView.getPackedPositionChild(0L);
        new getDeviceData((byte) 0);
        int i = getSDKEphemeralPublicKey + 87;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private ChallengeStatusReceiver(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    private static void b(String str, int[] iArr, int i, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] cArr;
        int i2;
        String str3 = str2;
        int i3 = 2;
        Object bytes = str3;
        if (str3 != null) {
            int i4 = $11 + 111;
            $10 = i4 % 128;
            if (i4 % 2 != 0) {
                str3.getBytes("ISO-8859-1");
                throw null;
            }
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            int i5 = $10 + 13;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr2 = charArray;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr3 = getSDKTransactionID;
        Class cls = Integer.TYPE;
        int i6 = 0;
        if (cArr3 != null) {
            $11 = ($10 + 27) % 128;
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            int i7 = 0;
            while (i7 < length) {
                $11 = ($10 + 109) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr3[i7])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        int packedPositionGroup = 2555 - ExpandableListView.getPackedPositionGroup(0L);
                        char cArgb = (char) (Color.argb(i6, i6, i6, i6) + 48598);
                        int offsetAfter = TextUtils.getOffsetAfter("", i6) + 31;
                        byte b = (byte) ($$b & 1);
                        byte b2 = (byte) (b - 1);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(packedPositionGroup, cArgb, offsetAfter, -390605202, false, $$d(b, b2, b2), new Class[]{cls});
                    }
                    cArr4[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i7++;
                    i3 = i3;
                    i6 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr3 = cArr4;
        }
        int i8 = i3;
        Object[] objArr3 = {Integer.valueOf(AuthenticationRequestParameters)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(147 - TextUtils.getCapsMode("", 0, 0), (char) Drawable.resolveOpacity(0, 0), 33 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getSDKAppID) {
            int i9 = $10 + 81;
            $11 = i9 % 128;
            if (i9 % 2 == 0) {
                int length2 = bArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length2;
                cArr = new char[length2];
                i2 = 1;
            } else {
                int length3 = bArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length3;
                cArr = new char[length3];
                i2 = 0;
            }
            challengeResultTimeout.getSDKAppID = i2;
            while (true) {
                int i10 = challengeResultTimeout.getSDKAppID;
                int i11 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i10 >= i11) {
                    objArr[0] = new String(cArr);
                    return;
                }
                $10 = ($11 + 73) % 128;
                cArr[i10] = (char) (cArr3[bArr[(i11 - 1) - i10] + i] - iIntValue);
                Object[] objArr4 = new Object[i8];
                objArr4[1] = challengeResultTimeout;
                objArr4[0] = challengeResultTimeout;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0, 0) + 1698, (char) (ViewConfiguration.getTapTimeout() >> 16), (ViewConfiguration.getEdgeSlop() >> 16) + 29, -1620360563, false, $$d((byte) 0, (byte) 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                i8 = 2;
            }
        } else {
            int i12 = 0;
            if (getDeviceData) {
                int length4 = cArr2.length;
                challengeResultTimeout.AuthenticationRequestParameters = length4;
                char[] cArr5 = new char[length4];
                challengeResultTimeout.getSDKAppID = 0;
                while (true) {
                    int i13 = challengeResultTimeout.getSDKAppID;
                    int i14 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i13 >= i14) {
                        objArr[0] = new String(cArr5);
                        return;
                    }
                    cArr5[i13] = (char) (cArr3[cArr2[(i14 - 1) - i13] - i] - iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1697 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (ViewConfiguration.getLongPressTimeout() >> 16), View.MeasureSpec.getMode(0) + 29, -1620360563, false, $$d((byte) 0, (byte) 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
            } else {
                int length5 = iArr.length;
                challengeResultTimeout.AuthenticationRequestParameters = length5;
                char[] cArr6 = new char[length5];
                while (true) {
                    challengeResultTimeout.getSDKAppID = i12;
                    int i15 = challengeResultTimeout.getSDKAppID;
                    int i16 = challengeResultTimeout.AuthenticationRequestParameters;
                    if (i15 >= i16) {
                        objArr[0] = new String(cArr6);
                        return;
                    } else {
                        cArr6[i15] = (char) (cArr3[iArr[(i16 - 1) - i15] - i] - iIntValue);
                        i12 = i15 + 1;
                    }
                }
            }
        }
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = new char[]{21707, 21759, 21758, 21749, 21701, 21754, 21748, 21705, 21711, 21675, 21691, 21693};
        AuthenticationRequestParameters = 1286296682;
        getDeviceData = true;
        getSDKAppID = true;
    }

    public static void init$0() {
        $$a = new byte[]{64, 105, 71, -25};
        $$b = pui.Targets_cancel_search_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:9:0x0047 A[PHI: r6
      0x0047: PHI (r6v3 java.lang.String) = (r6v2 java.lang.String), (r6v7 java.lang.String) binds: [B:8:0x0045, B:5:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Boolean sDKTransactionID;
        int i = getMessageVersion + 23;
        BuildConfig = i % 128;
        int i2 = i % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        if (i2 == 0) {
            Object[] objArr = new Object[1];
            b(null, null, 110 / View.getDefaultSize(0, 0), "\u0089\u0083\u0081\u0082\u0083\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                getMessageVersion = (BuildConfig + 109) % 128;
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    getMessageVersion = (BuildConfig + 115) % 128;
                    return vz3.a(sDKTransactionID);
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b(null, null, 127 - View.getDefaultSize(0, 0), "\u0089\u0083\u0081\u0082\u0083\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081", objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                getMessageVersion = (BuildConfig + 109) % 128;
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    getMessageVersion = (BuildConfig + 115) % 128;
                    return vz3.a(sDKTransactionID);
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoPunctuate$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeStatusReceiver(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
