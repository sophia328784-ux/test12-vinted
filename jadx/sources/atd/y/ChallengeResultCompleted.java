package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCompleted extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0025). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r5, byte r6, short r7) {
        /*
            byte[] r0 = atd.y.ChallengeResultCompleted.$$a
            int r5 = r5 * 3
            int r5 = 4 - r5
            int r6 = r6 * 3
            int r6 = r6 + 1
            int r7 = r7 + 68
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r4 = r5
            r7 = r6
            r3 = r2
            goto L25
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L23
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L23:
            r4 = r0[r5]
        L25:
            int r5 = r5 + 1
            int r7 = r7 + r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResultCompleted.$$d(int, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        ChallengeResult = 1;
        getSDKAppID = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID();
        View.MeasureSpec.getMode(0);
        Process.myPid();
        new getSDKTransactionID((byte) 0);
        int i = BuildConfig + 61;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private ChallengeResultCompleted(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getDeviceData = getsdkreferencenumber;
    }

    private static void b(int i, String str, String str2, char c, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        long j;
        int i2 = $11 + 71;
        $10 = i2 % 128;
        char c2 = 2;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (str3 != null) {
            charArray = str3.toCharArray();
            $11 = ($10 + 61) % 128;
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        char[] charArray2 = str2 != null ? str2.toCharArray() : str2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
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
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getLongPressTimeout() >> 16) + 2069, (char) (44656 - Process.getGidForName("")), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 32, -397560981, false, $$d(0, (byte) 0, (short) 49), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    j = 0;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (ExpandableListView.getPackedPositionGroup(0L) + 14367), KeyEvent.getDeadChar(0, 0) + 18, -1211924053, false, $$d(0, (byte) 0, (short) 50), new Class[]{Object.class});
                } else {
                    j = 0;
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i3 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c2] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1428 - (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1)), (char) Color.blue(0), 30 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1183253656, false, $$d(0, (byte) 0, (short) 51), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr2[iIntValue2] * 32718), Integer.valueOf(cArr3[iIntValue])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2774 - Gravity.getAbsoluteGravity(0, 0), (char) (13060 - View.getDefaultSize(0, 0)), 25 - (ViewConfiguration.getLongPressTimeout() >> 16), -320602145, false, $$d(0, (byte) 0, (short) 0), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c3;
                int i4 = oncompletion.getDeviceData;
                cArr4[i4] = (char) (((((long) (c3 ^ charArray2[i4])) ^ (getSDKReferenceNumber ^ 1905653906042338631L)) ^ ((long) ((int) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKTransactionID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i4 + 1;
                c2 = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str4 = new String(cArr4);
        $11 = ($10 + 107) % 128;
        objArr[0] = str4;
    }

    public static void getSDKAppID() {
        getSDKReferenceNumber = 1905653906042338631L;
        AuthenticationRequestParameters = -2038612665;
        getSDKTransactionID = (char) 27982;
    }

    public static void init$0() {
        $$a = new byte[]{33, -9, 12, -125};
        $$b = pui.Targets_cta_prompt_continue_VALUE;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        ChallengeResultCancelled = (getSDKAppID + 65) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getDeviceData;
        Object[] objArr = new Object[1];
        b(Color.red(0), "ḅ\ue986\ue887⚷", "\ue279믝죓奾\u0ea0膕\ue570␂", (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), "\u0000\u0000\u0000\u0000", objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        getSDKAppID = (ChallengeResultCancelled + 105) % 128;
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Ringtone$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        public static int getSDKAppID;
        public static int getSDKReferenceNumber;

        private getSDKTransactionID() {
        }

        public static int getSDKReferenceNumber() {
            int i = getSDKAppID;
            int i2 = i % 7548812;
            getSDKAppID = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int iMyUid = Process.myUid();
            getSDKReferenceNumber = iMyUid;
            return iMyUid;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultCompleted(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
