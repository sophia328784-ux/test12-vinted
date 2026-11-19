package atd.y;

import android.app.Application;
import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "", "", "isValid", "(Ljava/lang/String;)Z", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCancelled extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static char getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r7, int r8, byte r9) {
        /*
            int r8 = r8 + 65
            byte[] r0 = atd.y.ChallengeResultCancelled.$$a
            int r9 = r9 * 3
            int r9 = 4 - r9
            int r7 = r7 * 4
            int r7 = 1 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r9
            goto L2a
        L15:
            r3 = r2
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r0
            r0 = r6
        L2a:
            int r8 = -r8
            int r8 = r8 + r9
            int r9 = r0 + 1
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.ChallengeResultCancelled.$$d(short, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        ChallengeResult = 1;
        getDeviceData = 0;
        getSDKAppID = 1;
        getSDKAppID();
        ExpandableListView.getPackedPositionForGroup(0);
        View.MeasureSpec.getMode(0);
        new getSDKAppID((byte) 0);
        int i = getMessageVersion + 95;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private ChallengeResultCancelled(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    private static boolean AuthenticationRequestParameters(String str) throws Throwable {
        Object[] objArr = new Object[1];
        b(Color.green(0) + 6, (byte) (15 - (ViewConfiguration.getPressedStateDuration() >> 16)), "\u0017\u000f\u0011\u0002\u0007\t", objArr);
        boolean zF = new Regex(((String) objArr[0]).intern()).f(str);
        getSDKAppID = (getDeviceData + 21) % 128;
        return zF;
    }

    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
        char[] cArr = AuthenticationRequestParameters;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i4 = 0; i4 < length; i4++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2158 - View.MeasureSpec.getMode(0), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), ((byte) KeyEvent.getModifierMetaStateMask()) + 37, 829471823, false, $$d((short) 0, 0, (byte) 0), new Class[]{cls});
                    }
                    cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        Object[] objArr3 = {Integer.valueOf(getSDKReferenceNumber)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2158 - (ViewConfiguration.getTapTimeout() >> 16), (char) Gravity.getAbsoluteGravity(0, 0), ((byte) KeyEvent.getModifierMetaStateMask()) + 37, 829471823, false, $$d((short) 0, 0, (byte) 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            int i5 = $11 + 111;
            $10 = i5 % 128;
            int i6 = i5 % 2;
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i7 = challengeResultKt.getSDKReferenceNumber;
                if (i7 >= i2) {
                    break;
                }
                char c = charArray[i7];
                challengeResultKt.getDeviceData = c;
                char c2 = charArray[i7 + 1];
                challengeResultKt.getSDKAppID = c2;
                if (c == c2) {
                    cArr3[i7] = (char) (c - b);
                    cArr3[i7 + 1] = (char) (c2 - b);
                } else {
                    Object[] objArr4 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int i8 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1257;
                        char threadPriority = (char) (((Process.getThreadPriority(0) + 20) >> 6) + 34414);
                        int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 41;
                        String str$$d = $$d((short) 0, 2, (byte) 0);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(i8, threadPriority, iKeyCodeFromString, -307955329, false, str$$d, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i9 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i9) {
                        Object[] objArr5 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int i10 = 2224 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            char keyRepeatDelay = (char) (53070 - (ViewConfiguration.getKeyRepeatDelay() >> 16));
                            int iAlpha = 21 - Color.alpha(0);
                            String str$$d2 = $$d((short) 0, 57, (byte) 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(i10, keyRepeatDelay, iAlpha, 246098488, false, str$$d2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i11 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i12 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i12] = cArr[iIntValue2];
                        cArr3[i12 + 1] = cArr[i11];
                        i7 = i12;
                    } else {
                        int i13 = challengeResultKt.AuthenticationRequestParameters;
                        int i14 = challengeResultKt.getSDKTransactionID;
                        if (i13 == i14) {
                            $10 = ($11 + 29) % 128;
                            int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i9, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i15 = (i14 * cCharValue) + iA2;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr[(i13 * cCharValue) + iA];
                            cArr3[i3 + 1] = cArr[i15];
                        } else {
                            int i16 = (i13 * cCharValue) + i9;
                            int i17 = (i14 * cCharValue) + challengeResultKt.getMessageVersion;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr[i16];
                            cArr3[i3 + 1] = cArr[i17];
                        }
                        i7 = i3;
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i7 + 2;
            }
        }
        int i18 = 0;
        while (i18 < i) {
            cArr3[i18] = (char) (cArr3[i18] ^ 13722);
            i18++;
            $10 = ($11 + 49) % 128;
        }
        objArr[0] = new String(cArr3);
    }

    public static void getSDKAppID() {
        AuthenticationRequestParameters = new char[]{30882, 30888, 30895, 30898, 30855, 30884, 30965, 31583, 30875, 30894, 30883, 31581, 30967, 31582, 31580, 30887, 30889, 30900, 30966, 30873, 30877, 30899, 30964, 30896, 30963};
        getSDKReferenceNumber = (char) 19801;
    }

    public static void init$0() {
        $$a = new byte[]{60, 58, 23, -117};
        $$b = 39;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        Object[] objArr = new Object[1];
        b(19 - TextUtils.indexOf("", "", 0, 0), (byte) (90 - TextUtils.indexOf((CharSequence) "", '0')), "\u000b\u0000\u0004\u000f\u0006\u0014㙉㙉\u0015\u0006\u000f\t\u000e\u0005\u0012\u0014\u0001\u0011㙃", objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            int i = getSDKAppID + 103;
            getDeviceData = i % 128;
            if (i % 2 != 0) {
                AuthenticationRequestParameters(strAuthenticationRequestParameters);
                throw null;
            }
            if (!AuthenticationRequestParameters(strAuthenticationRequestParameters)) {
                strAuthenticationRequestParameters = null;
            }
            if (strAuthenticationRequestParameters != null) {
                int i2 = getDeviceData + 57;
                getSDKAppID = i2 % 128;
                int i3 = i2 % 2;
                DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(strAuthenticationRequestParameters));
                if (i3 == 0) {
                    int i4 = 81 / 0;
                }
                return stringValueM52boximpl;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResultCancelled(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
