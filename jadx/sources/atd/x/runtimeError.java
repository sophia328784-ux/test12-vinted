package atd.x;

import android.app.Application;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class runtimeError extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static int getMessageVersion;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r6, short r7, byte r8) {
        /*
            byte[] r0 = atd.x.runtimeError.$$a
            int r8 = r8 * 3
            int r8 = 69 - r8
            int r7 = r7 * 3
            int r7 = 3 - r7
            int r6 = r6 * 3
            int r6 = r6 + 1
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r6
            r8 = r7
            r3 = r2
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r7 = r7 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r4 = -r4
            int r7 = r7 + r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.runtimeError.$$d(byte, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResult = 1;
        ChallengeResultCancelled = 0;
        getMessageVersion = 1;
        getSDKTransactionID();
        TextUtils.lastIndexOf("", '0');
        new getDeviceData((byte) 0);
        int i = getSDKEphemeralPublicKey + 123;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private runtimeError(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKAppID = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    private static void b(String str, int i, Object[] objArr) throws Throwable {
        Object charArray;
        int i2 = $10 + 75;
        $11 = i2 % 128;
        int i3 = 2;
        byte b = 0;
        if (i2 % 2 == 0) {
            int i4 = 1 / 0;
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
        char[] cArr = (char[]) charArray;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i5 = challengeResultCompleted.getDeviceData;
            if (i5 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            $10 = ($11 + 39) % 128;
            cArr3[b] = cArr[i5];
            cArr3[1] = cArr[i5 + 1];
            int i6 = 58224;
            int i7 = b;
            while (i7 < 16) {
                char c = cArr3[1];
                char c2 = cArr3[b];
                int i8 = (c2 + i6) ^ ((c2 << 4) + ((char) (((long) getSDKReferenceNumber) ^ 5320350835299930193L)));
                int i9 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(AuthenticationRequestParameters);
                    objArr2[i3] = Integer.valueOf(i9);
                    objArr2[1] = Integer.valueOf(i8);
                    objArr2[b] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2827 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), Gravity.getAbsoluteGravity(b, b) + 27, -362226441, false, $$d(b, b, (byte) 1), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[1] = cCharValue;
                    char c3 = cArr3[b];
                    int i10 = i3;
                    byte b2 = b;
                    int i11 = (cCharValue + i6) ^ ((cCharValue << 4) + ((char) (((long) getSDKTransactionID) ^ 5320350835299930193L)));
                    int i12 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getDeviceData);
                    objArr3[i10] = Integer.valueOf(i12);
                    objArr3[1] = Integer.valueOf(i11);
                    objArr3[b2] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForGroup(b2) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(b2) == 0L ? 0 : -1)) + 2828, (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 27, -362226441, false, $$d(b2, b2, (byte) 1), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i6 -= 40503;
                    i7++;
                    i3 = i10;
                    b = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i13 = i3;
            int i14 = challengeResultCompleted.getDeviceData;
            cArr2[i14] = cArr3[0];
            cArr2[i14 + 1] = cArr3[1];
            i3 = i13;
            Object[] objArr4 = new Object[i3];
            objArr4[1] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3156 - KeyEvent.normalizeMetaState(0), (char) (25798 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), TextUtils.indexOf("", "") + 27, 1296942946, false, $$d((byte) 0, (short) 0, (byte) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            b = 0;
        }
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = (char) 18054;
        getDeviceData = (char) 28158;
        getSDKReferenceNumber = (char) 33724;
        AuthenticationRequestParameters = (char) 48127;
    }

    public static void init$0() {
        $$a = new byte[]{77, -47, 38, 84};
        $$b = pui.Targets_post_upload_push_up_prompt_cancel_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005a, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
    
        if (r5 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0048, code lost:
    
        if (r5 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004a, code lost:
    
        r5 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r5));
        atd.x.runtimeError.getMessageVersion = (atd.x.runtimeError.ChallengeResultCancelled + 55) % 128;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() throws java.lang.Throwable {
        /*
            r5 = this;
            int r0 = atd.x.runtimeError.getMessageVersion
            int r0 = r0 + 85
            int r1 = r0 % 128
            atd.x.runtimeError.ChallengeResultCancelled = r1
            int r0 = r0 % 2
            atd.t.getSDKReferenceNumber r5 = r5.getSDKAppID
            r1 = 0
            r2 = 1
            java.lang.String r3 = "殓釩\udf04庫솬슳䈄꺚悛\udc8d\udd27\uf317\udf28攕\ufdd6❖쿾տ൦ꌾ"
            if (r0 == 0) goto L2f
            int r0 = android.view.ViewConfiguration.getEdgeSlop()
            int r0 = r0 >>> 80
            r4 = 78
            int r4 = r4 / r0
            java.lang.Object[] r0 = new java.lang.Object[r2]
            b(r3, r4, r0)
            r0 = r0[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r5 = r5.AuthenticationRequestParameters(r0)
            if (r5 == 0) goto L5b
            goto L4a
        L2f:
            int r0 = android.view.ViewConfiguration.getEdgeSlop()
            int r0 = r0 >> 16
            int r0 = r0 + 19
            java.lang.Object[] r2 = new java.lang.Object[r2]
            b(r3, r0, r2)
            r0 = r2[r1]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r5 = r5.AuthenticationRequestParameters(r0)
            if (r5 == 0) goto L5b
        L4a:
            java.lang.String r5 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r5)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringValue r5 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r5)
            int r0 = atd.x.runtimeError.ChallengeResultCancelled
            int r0 = r0 + 55
            int r0 = r0 % 128
            atd.x.runtimeError.getMessageVersion = r0
            return r5
        L5b:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r5 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.runtimeError.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsEnabledPlugins$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ runtimeError(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
