package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKTransactionID extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(byte r7, short r8, int r9) {
        /*
            int r7 = r7 * 2
            int r7 = 100 - r7
            int r8 = r8 * 4
            int r8 = r8 + 1
            int r9 = r9 * 3
            int r9 = 3 - r9
            byte[] r0 = atd.p.getSDKTransactionID.$$a
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r7 = r8
            r3 = r0
            r4 = r2
            r0 = r9
            goto L2e
        L18:
            r3 = r2
        L19:
            int r9 = r9 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r6
        L2e:
            int r9 = -r9
            int r7 = r7 + r9
            r9 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.getSDKTransactionID.$$d(byte, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber = 0;
        ChallengeResultCancelled = 1;
        getSDKTransactionID = 0;
        getSDKAppID = 1;
        getSDKAppID();
        ViewConfiguration.getGlobalActionKeyTimeout();
        TextUtils.indexOf("", "", 0, 0);
        KeyEvent.normalizeMetaState(0);
        new getSDKAppID((byte) 0);
        int i = ChallengeResultCancelled + 93;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private getSDKTransactionID(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x017d  */
    /* JADX WARN: Code duplicated, block: B:39:0x017e  */
    private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        int i5 = $10 + 55;
        $11 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
        char[] cArr = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i6 = getadditionaldetails.AuthenticationRequestParameters;
            if (i6 >= i3) {
                break;
            }
            $11 = ($10 + 69) % 128;
            char c = charArray[i6];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i2 + c);
            cArr[i6] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getDeviceData)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int tapTimeout = 2369 - (ViewConfiguration.getTapTimeout() >> 16);
                    char packedPositionGroup = (char) (ExpandableListView.getPackedPositionGroup(0L) + 50200);
                    int maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 17;
                    i4 = -64731509;
                    byte b = $$a[0];
                    byte b2 = (byte) (b - 1);
                    String str$$d = $$d(b, b2, b2);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(tapTimeout, packedPositionGroup, maximumFlingVelocity, -140393704, false, str$$d, new Class[]{cls, cls});
                } else {
                    i4 = -64731509;
                }
                cArr[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i4);
                if (sDKTransactionID2 == null) {
                    int iMyTid = (Process.myTid() >> 22) + 2405;
                    char cArgb = (char) (32053 - Color.argb(0, 0, 0, 0));
                    int i7 = (Process.getElapsedCpuTime() > 0 ? 1 : (Process.getElapsedCpuTime() == 0 ? 0 : -1)) + 15;
                    byte b3 = (byte) ($$a[0] - 1);
                    byte b4 = b3;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iMyTid, cArgb, i7, 541868187, false, $$d(b3, b4, b4), new Class[]{Object.class, Object.class});
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
        if (i > 0) {
            $11 = ($10 + 21) % 128;
            getadditionaldetails.getSDKAppID = i;
            char[] cArr2 = new char[i3];
            System.arraycopy(cArr, 0, cArr2, 0, i3);
            int i8 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, 0, cArr, i3 - i8, i8);
            int i9 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr2, i9, cArr, 0, i3 - i9);
        }
        if (z) {
            char[] cArr3 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i10 = getadditionaldetails.AuthenticationRequestParameters;
                if (i10 >= i3) {
                    break;
                }
                $10 = ($11 + 39) % 128;
                cArr3[i10] = cArr[(i3 - i10) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 2406;
                    char keyRepeatTimeout = (char) (32053 - (ViewConfiguration.getKeyRepeatTimeout() >> 16));
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0) + 17;
                    byte b5 = (byte) ($$a[0] - 1);
                    byte b6 = b5;
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(modifierMetaStateMask, keyRepeatTimeout, iLastIndexOf, 541868187, false, $$d(b5, b6, b6), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    public static void getSDKAppID() {
        getDeviceData = 711855357;
    }

    public static void init$0() {
        $$a = new byte[]{1, -27, -86, -84};
        $$b = 81;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        getSDKAppID = (getSDKTransactionID + 3) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.AuthenticationRequestParameters;
        Object[] objArr = new Object[1];
        b(Drawable.resolveOpacity(0, 0) + 8, 164 - View.MeasureSpec.getSize(0), "\n\uffff\f\uffff\n\uffff\ufffb\t\ufff7\u0002\r\ufff7\u000f\t\ufff5￼\uffff\u0004\uffff\t\ufffe\ufff5\ufff7\ufff9", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 23, false, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            int i = getSDKAppID + 17;
            getSDKTransactionID = i % 128;
            if (i % 2 != 0) {
                com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                throw null;
            }
            Boolean sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
            if (sDKTransactionID != null) {
                return vz3.a(sDKTransactionID);
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKTransactionID(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
