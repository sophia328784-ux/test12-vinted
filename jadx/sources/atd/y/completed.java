package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/SoundEffectsEnabled;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class completed extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static long getSDKAppID;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r5, int r6, short r7) {
        /*
            int r5 = r5 * 2
            int r0 = r5 + 1
            int r7 = r7 * 4
            int r7 = 3 - r7
            byte[] r1 = atd.y.completed.$$a
            int r6 = r6 * 3
            int r6 = r6 + 120
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r4 = r5
            r3 = r2
            goto L28
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r5) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L24:
            r4 = r1[r7]
            int r3 = r3 + 1
        L28:
            int r4 = -r4
            int r6 = r6 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.completed.$$d(int, int, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        ChallengeResultCancelled = 1;
        getDeviceData = 0;
        getSDKTransactionID = 1;
        getSDKTransactionID();
        Color.red(0);
        new getSDKAppID((byte) 0);
        int i = AuthenticationRequestParameters + 107;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private completed(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.completed completedVar = new atd.bb.completed();
        char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKAppID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $11 = ($10 + 61) % 128;
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getSDKAppID)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int iIndexOf = 2773 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    char packedPositionGroup = (char) (13060 - ExpandableListView.getPackedPositionGroup(0L));
                    int iKeyCodeFromString = 25 - KeyEvent.keyCodeFromString("");
                    String str$$d = $$d(0, 0, (short) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iIndexOf, packedPositionGroup, iKeyCodeFromString, -1416626223, false, str$$d, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(407 - TextUtils.lastIndexOf("", '0', 0), (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 29, 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
                $10 = ($11 + 43) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static void getSDKTransactionID() {
        getSDKAppID = -7329994532111631853L;
    }

    public static void init$0() {
        $$a = new byte[]{11, -110, -81, 44};
        $$b = 209;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        getDeviceData = (getSDKTransactionID + 111) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        Object[] objArr = new Object[1];
        b("鐂鑱톑\udfb2鷶杢洿ꙅ슥쪦ꯛ苺牬쾓怜럤䵽\uf8ad\uf4aeꓺ塳\ue58c\ue3bbꧭ⭲", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            getSDKTransactionID = (getDeviceData + 95) % 128;
            Boolean sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
            if (sDKTransactionID != null) {
                DeviceParameterResult.Success.BooleanValue booleanValueA = vz3.a(sDKTransactionID);
                getDeviceData = (getSDKTransactionID + 107) % 128;
                return booleanValueA;
            }
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        getSDKTransactionID = (getDeviceData + 11) % 128;
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/SoundEffectsEnabled$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ completed(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
