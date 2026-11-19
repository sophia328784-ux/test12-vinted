package atd.g;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultTimeout;
import atd.bb.ChallengeStatusReceiver;
import atd.bb.onCompletion;
import atd.d.getAdditionalDetails;
import atd.e.ChallengeResult;
import com.adyen.threeds2.Warning;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.muk;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\"B7\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J9\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00152\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010 ¨\u0006#"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;", "", "", "Lcom/adyen/threeds2/Warning;", "warnings", "", "", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "deviceParameters", "", "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;", "supportedDataVersions", "<init>", "(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V", "dataVersion", "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;", "getDeviceData", "(Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;)Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;", "", "destroy", "()V", "Lorg/json/JSONObject;", "getDeviceDataJson", "(Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;", "getDeviceParametersJson", "(Ljava/util/Map;)Lorg/json/JSONObject;", "securityWarnings", "Lorg/json/JSONArray;", "getSecurityWarnings", "(Ljava/util/List;)Lorg/json/JSONArray;", "Ljava/util/Set;", "deviceData16", "Lorg/json/JSONObject;", "deviceData17", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long BuildConfig;
    private static int ChallengeResult;
    private static boolean ChallengeResultCancelled;
    private static int ChallengeResultCompleted;
    private static int ChallengeResultError;
    private static char ChallengeResultTimeout;
    private static int getAdditionalDetails;
    private static int getMessageVersion;
    private static char[] getSDKAppID;
    private static boolean getSDKEphemeralPublicKey;
    private static final Set<String> getSDKReferenceNumber;
    private static int getTransactionStatus;
    private final Set<getDeviceData> AuthenticationRequestParameters;
    private JSONObject getDeviceData;
    private JSONObject getSDKTransactionID;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class getSDKAppID {
        public static final /* synthetic */ int[] AuthenticationRequestParameters;
        private static int getSDKAppID = 1;
        private static int getSDKTransactionID;

        static {
            int[] iArr = new int[getDeviceData.values().length];
            try {
                iArr[getDeviceData.V1_6.ordinal()] = 1;
                getSDKAppID = (getSDKTransactionID + 13) % 128;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[getDeviceData.V1_7.ordinal()] = 2;
                int i = getSDKTransactionID;
                int i2 = i & 57;
                getSDKAppID = (i2 + ((i ^ 57) | i2)) % 128;
            } catch (NoSuchFieldError unused2) {
            }
            AuthenticationRequestParameters = iArr;
            int i3 = getSDKAppID;
            int i4 = i3 ^ 35;
            int i5 = ((i3 & 35) | i4) << 1;
            int i6 = -i4;
            getSDKTransactionID = ((i5 ^ i6) + ((i5 & i6) << 1)) % 128;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, int r7, int r8) {
        /*
            byte[] r0 = atd.g.getSDKTransactionID.$$a
            int r7 = r7 + 68
            int r8 = r8 * 4
            int r8 = 3 - r8
            int r6 = r6 * 3
            int r1 = 1 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r6 = 0 - r6
            if (r0 != 0) goto L17
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            int r8 = r8 + 1
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r5
        L2d:
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.g.getSDKTransactionID.$$c(int, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getTransactionStatus = 0;
        ChallengeResultCompleted = 1;
        getAdditionalDetails = 0;
        ChallengeResultError = 1;
        getDeviceData();
        Color.argb(0, 0, 0, 0);
        ExpandableListView.getPackedPositionForChild(0, 0);
        ExpandableListView.getPackedPositionGroup(0L);
        Color.argb(0, 0, 0, 0);
        ImageFormat.getBitsPerPixel(0);
        Gravity.getAbsoluteGravity(0, 0);
        ViewConfiguration.getLongPressTimeout();
        new C0049getSDKTransactionID((byte) 0);
        Object[] objArr = new Object[1];
        a(127 - TextUtils.getOffsetBefore("", 0), null, null, " \u009f\u009e\u009d", objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b("\u0000\u0000\u0000\u0000", (-1) - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (51750 - ((Process.getThreadPriority(0) + 20) >> 6)), "▘퓳舆ન", "\ue206ॷ⚪䋊", objArr2);
        String strIntern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(127 - (ViewConfiguration.getScrollDefaultDelay() >> 16), null, null, "¡\u009f\u009e\u009d", objArr3);
        String strIntern3 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        b("\u0000\u0000\u0000\u0000", View.combineMeasuredStates(0, 0), (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 15466), "ḫ肋㫎ꕆ", "䋹ﲸ檗\ued3c", objArr4);
        String strIntern4 = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        b("\u0000\u0000\u0000\u0000", ViewConfiguration.getKeyRepeatDelay() >> 16, (char) (62342 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), "⳩緣稉暭", "㖍惤虺䏳", objArr5);
        String strIntern5 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a(127 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), null, null, "¡¢\u009e\u009d", objArr6);
        String strIntern6 = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        b("\u0000\u0000\u0000\u0000", (-1) - TextUtils.lastIndexOf("", '0', 0, 0), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 16594), "ⷼࠜຍ푳", "描婩텙ᝀ", objArr7);
        String strIntern7 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        b("\u0000\u0000\u0000\u0000", 1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 16558), "൱⛛∃錛", "꣢䉠깫⥀", objArr8);
        String strIntern8 = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        b("\u0000\u0000\u0000\u0000", ViewConfiguration.getFadingEdgeLength() >> 16, (char) (52708 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), "傯ᢧ㭵넫", "냟贆\ue41a諍", objArr9);
        String strIntern9 = ((String) objArr9[0]).intern();
        Object[] objArr10 = new Object[1];
        a(127 - (ViewConfiguration.getJumpTapTimeout() >> 16), null, null, "\u009e\u009f\u009e\u009d", objArr10);
        String strIntern10 = ((String) objArr10[0]).intern();
        Object[] objArr11 = new Object[1];
        a(View.combineMeasuredStates(0, 0) + 127, null, null, "\u0090\u009f\u009e\u009d", objArr11);
        String strIntern11 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        a(128 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), null, null, "£¢\u009e\u009d", objArr12);
        String strIntern12 = ((String) objArr12[0]).intern();
        Object[] objArr13 = new Object[1];
        b("\u0000\u0000\u0000\u0000", KeyEvent.getMaxKeyCode() >> 16, (char) (55818 - View.MeasureSpec.getMode(0)), "鮃汥篝ګ", "暺㠀\u0a3a郚", objArr13);
        String strIntern13 = ((String) objArr13[0]).intern();
        Object[] objArr14 = new Object[1];
        b("\u0000\u0000\u0000\u0000", View.MeasureSpec.getMode(0), (char) (56610 - ((Process.getThreadPriority(0) + 20) >> 6)), "\ue634\ue947\ue377讀", "눛␙⋕\ud8dd", objArr14);
        getSDKReferenceNumber = kotlin.collections.a.Y(new String[]{strIntern, strIntern2, strIntern3, strIntern4, strIntern5, strIntern6, strIntern7, strIntern8, strIntern9, strIntern10, strIntern11, strIntern12, strIntern13, ((String) objArr14[0]).intern()});
        int i = ChallengeResultCompleted + 97;
        getTransactionStatus = i % 128;
        if (i % 2 != 0) {
            int i2 = 33 / 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public getSDKTransactionID(List<? extends Warning> list, Map<String, ? extends DeviceParameterResult> map, Set<? extends getDeviceData> set) {
        list.getClass();
        map.getClass();
        set.getClass();
        this.AuthenticationRequestParameters = set;
        getDeviceData getdevicedata = getDeviceData.V1_6;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends DeviceParameterResult> entry : map.entrySet()) {
            if (!getSDKReferenceNumber.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.getSDKTransactionID = AuthenticationRequestParameters(getdevicedata, linkedHashMap, list);
        this.getDeviceData = AuthenticationRequestParameters(getDeviceData.V1_7, map, list);
    }

    private static JSONObject AuthenticationRequestParameters(getDeviceData getdevicedata, Map<String, ? extends DeviceParameterResult> map, List<? extends Warning> list) throws Throwable {
        getAdditionalDetails = (ChallengeResultError + 121) % 128;
        JSONObject sDKReferenceNumber = getSDKReferenceNumber(map);
        Object[] objArr = new Object[1];
        a(128 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), null, null, "\u0082\u0081", objArr);
        sDKReferenceNumber.put(((String) objArr[0]).intern(), getdevicedata.getSDKReferenceNumber());
        JSONArray jSONArrayAuthenticationRequestParameters = AuthenticationRequestParameters(list);
        if (jSONArrayAuthenticationRequestParameters.length() > 0) {
            Object[] objArr2 = new Object[1];
            b("\u0000\u0000\u0000\u0000", View.getDefaultSize(0, 0), (char) ((-16741906) - Color.rgb(0, 0, 0)), "\uf1ee\ue08e", "껓蓿\ueeb0悉", objArr2);
            sDKReferenceNumber.put(((String) objArr2[0]).intern(), jSONArrayAuthenticationRequestParameters);
        }
        int i = getAdditionalDetails + 29;
        ChallengeResultError = i % 128;
        if (i % 2 != 0) {
            return sDKReferenceNumber;
        }
        throw null;
    }

    private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        char[] charArray;
        String str3 = str2;
        Object bytes = str3;
        if (str3 != null) {
            int i2 = $11 + 71;
            $10 = i2 % 128;
            if (i2 % 2 != 0) {
                str3.getBytes("ISO-8859-1");
                throw null;
            }
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        if (str != null) {
            int i3 = $11 + 51;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeResultTimeout challengeResultTimeout = new ChallengeResultTimeout();
        char[] cArr2 = getSDKAppID;
        Class cls = Integer.TYPE;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i4 = 0; i4 < length; i4++) {
                $11 = ($10 + 15) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i4])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData(((byte) KeyEvent.getModifierMetaStateMask()) + 2556, (char) (Gravity.getAbsoluteGravity(0, 0) + 48598), 32 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), -390605202, false, $$c(0, 43, 0), new Class[]{cls});
                    }
                    cArr3[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        Object[] objArr3 = {Integer.valueOf(ChallengeResult)};
        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1144184369);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = ChallengeResult.getDeviceData(147 - KeyEvent.normalizeMetaState(0), (char) TextUtils.indexOf("", ""), 32 - (ViewConfiguration.getEdgeSlop() >> 16), 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        if (getSDKEphemeralPublicKey) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr4 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i5 = challengeResultTimeout.getSDKAppID;
                int i6 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i5 >= i6) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                cArr4[i5] = (char) (cArr2[bArr[(i6 - 1) - i5] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData((Process.myTid() >> 22) + 1697, (char) (ViewConfiguration.getScrollBarSize() >> 8), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29, -1620360563, false, $$c(0, 47, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        } else if (ChallengeResultCancelled) {
            int length3 = cArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length3;
            char[] cArr5 = new char[length3];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i7 = challengeResultTimeout.getSDKAppID;
                int i8 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i7 >= i8) {
                    String str4 = new String(cArr5);
                    $10 = ($11 + 105) % 128;
                    objArr[0] = str4;
                    return;
                } else {
                    cArr5[i7] = (char) (cArr2[cArr[(i8 - 1) - i7] - i] - iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1124287645);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = ChallengeResult.getDeviceData(1697 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (ViewConfiguration.getScrollBarSize() >> 8), View.resolveSize(0, 0) + 29, -1620360563, false, $$c(0, 47, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                }
            }
        } else {
            int length4 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr6 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i9 = challengeResultTimeout.getSDKAppID;
                int i10 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i9 >= i10) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i9] = (char) (cArr2[iArr[(i10 - 1) - i9] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i9 + 1;
                }
            }
        }
    }

    private static void b(String str, int i, char c, String str2, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        int i2 = $11;
        int i3 = i2 + 119;
        $10 = i3 % 128;
        char c2 = 2;
        Object obj = null;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (str3 != null) {
            int i4 = i2 + 27;
            $10 = i4 % 128;
            if (i4 % 2 != 0) {
                str3.toCharArray();
                throw null;
            }
            charArray = str3.toCharArray();
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
        if (str != null) {
            $10 = ($11 + 69) % 128;
            charArray2 = str.toCharArray();
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        onCompletion oncompletion = new onCompletion();
        int length = cArr.length;
        char[] cArr3 = new char[length];
        int length2 = cArr2.length;
        char[] cArr4 = new char[length2];
        System.arraycopy(cArr, 0, cArr3, 0, length);
        System.arraycopy(cArr2, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = charArray3.length;
        char[] cArr5 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(2069 - (ViewConfiguration.getScrollBarSize() >> 8), (char) ((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 44657), (ViewConfiguration.getTouchSlop() >> 8) + 32, -397560981, false, $$c(0, 49, 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(((byte) KeyEvent.getModifierMetaStateMask()) + 3096, (char) (TextUtils.getCapsMode("", 0, 0) + 14367), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 18, -1211924053, false, $$c(0, 50, 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                int i5 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c2] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i5);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(1428 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (char) View.resolveSizeAndState(0, 0, 0), TextUtils.indexOf((CharSequence) "", '0') + 31, -1183253656, false, $$c(0, 51, 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr3[iIntValue2] * 32718), Integer.valueOf(cArr4[iIntValue])};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(Drawable.resolveOpacity(0, 0) + 2774, (char) (13059 - TextUtils.lastIndexOf("", '0')), Gravity.getAbsoluteGravity(0, 0) + 25, -320602145, false, $$c(0, 0, 0), new Class[]{cls, cls});
                }
                cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr3[iIntValue2] = c3;
                int i6 = oncompletion.getDeviceData;
                cArr5[i6] = (char) (((((long) (c3 ^ charArray3[i6])) ^ (BuildConfig ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getMessageVersion) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) ChallengeResultTimeout) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i6 + 1;
                c2 = 2;
                obj = null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr5);
    }

    public static void getDeviceData() {
        getSDKAppID = new char[]{21788, 21810, 21823, 21803, 21797, 21738, 21817, 21820, 21841, 21821, 21802, 21804, 21792, 21806, 21807, 21742, 21793, 21796, 21842, 21794, 21800, 21768, 21774, 21805, 21756, 21775, 21795, 21764, 21785, 21737, 21778, 21779, 21777, 21741, 21776};
        ChallengeResult = 1286296792;
        ChallengeResultCancelled = true;
        getSDKEphemeralPublicKey = true;
        BuildConfig = 1905653906042338631L;
        getMessageVersion = -2038612665;
        ChallengeResultTimeout = (char) 9558;
    }

    private static JSONObject getSDKReferenceNumber(Map<String, ? extends DeviceParameterResult> map) throws Throwable {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry<String, ? extends DeviceParameterResult> entry : map.entrySet()) {
            getAdditionalDetails = (ChallengeResultError + 109) % 128;
            String key = entry.getKey();
            DeviceParameterResult value = entry.getValue();
            if (value instanceof DeviceParameterResult.Failure) {
                int i = getAdditionalDetails + 101;
                ChallengeResultError = i % 128;
                if (i % 2 == 0) {
                    jSONObject.put(key, ((DeviceParameterResult.Failure) value).getReason().getCode());
                    throw null;
                }
                jSONObject.put(key, ((DeviceParameterResult.Failure) value).getReason().getCode());
            } else {
                Object[] objArr = new Object[1];
                a(127 - View.MeasureSpec.getSize(0), null, null, "\u008a\u0098\u0092\u0087\u0082\u008c\u008f\u0091\u009c\u008f\u009b\u008b\u0091\u008e\u008c\u009a\u0099\u008f\u008f\u008a\u0083\u0083\u0098\u009a\u0099\u008c\u0092\u0098\u008f\u008a\u0097\u008e\u008a\u008c\u008a\u0085\u0087\u008e\u0087\u0096\u008a\u0083\u0091\u0093\u008a\u0081\u0086\u008e\u008a\u008c\u008a\u0085\u0087\u008e\u0087\u0095\u0086\u0084\u0094\u008b\u0091\u008a\u0083\u0091\u0093\u008a\u0088\u0086\u0092\u0087\u008b\u008e\u008a\u008c\u008b\u0091\u0086\u0090\u008f\u0088\u008a\u008a\u008e\u008d\u008c\u0086\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083", objArr);
                if (Class.forName(((String) objArr[0]).intern()).isInstance(value)) {
                    jSONObject2.put(key, new JSONArray((Collection<?>) ((DeviceParameterResult.Success.StringsListValue) value).m65unboximpl()));
                } else {
                    if (!(value instanceof DeviceParameterResult.Success)) {
                        muk.q();
                        return null;
                    }
                    jSONObject2.put(key, value.toString());
                    getAdditionalDetails = (ChallengeResultError + 1) % 128;
                }
            }
        }
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject2.length() != 0) {
            getAdditionalDetails = (ChallengeResultError + 121) % 128;
            Object[] objArr2 = new Object[1];
            b("\u0000\u0000\u0000\u0000", (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (Color.red(0) + 25884), "∆\uec6e", "궘䵳᳗\udc65", objArr2);
            jSONObject3.put(((String) objArr2[0]).intern(), jSONObject2);
            ChallengeResultError = (getAdditionalDetails + 29) % 128;
        }
        if (jSONObject.length() != 0) {
            getAdditionalDetails = (ChallengeResultError + 75) % 128;
            Object[] objArr3 = new Object[1];
            b("\u0000\u0000\u0000\u0000", TextUtils.lastIndexOf("", '0') + 1, (char) (9006 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), "\u17fb츟홵⇂", "膹莨⺛霣", objArr3);
            jSONObject3.put(((String) objArr3[0]).intern(), jSONObject);
        }
        return jSONObject3;
    }

    public static void init$0() {
        $$a = new byte[]{18, 16, -71, -48};
        $$b = pui.Targets_take_photo_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Code duplicated, block: B:9:0x0037  */
    public final void getSDKTransactionID() {
        int i = ChallengeResultError;
        int i2 = i + 63;
        getAdditionalDetails = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObject = this.getSDKTransactionID;
        if (i3 != 0) {
            int i4 = 73 / 0;
            if (jSONObject != null) {
                atd.bc.getDeviceData.getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONObject}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
            } else {
                getAdditionalDetails = (i + 113) % 128;
            }
        } else if (jSONObject != null) {
            atd.bc.getDeviceData.getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONObject}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
        } else {
            getAdditionalDetails = (i + 113) % 128;
        }
        this.getSDKTransactionID = null;
        JSONObject jSONObject2 = this.getDeviceData;
        if (jSONObject2 != null) {
            int i5 = getAdditionalDetails + 73;
            ChallengeResultError = i5 % 128;
            if (i5 % 2 == 0) {
                atd.bc.getDeviceData.getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONObject2}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
                throw null;
            }
            atd.bc.getDeviceData.getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONObject2}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
        }
        this.getDeviceData = null;
    }

    /* JADX INFO: renamed from: atd.g.getSDKTransactionID$getSDKTransactionID, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\"\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation$Companion;", "", "<init>", "()V", "DATA_VERSION", "", "SECURITY_WARNINGS", "DEVICE_DATA", "DEVICE_PARAMETERS_NOT_AVAILABLE", "deviceData17OnlyParameters", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0049getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static long getDeviceData;
        private static int getSDKAppID;

        /* JADX WARN: Code duplicated, block: B:10:0x0027  */
        /* JADX WARN: Code duplicated, block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(byte r6, short r7, short r8) {
            /*
                int r7 = r7 * 4
                int r7 = 3 - r7
                int r8 = r8 * 4
                int r0 = r8 + 1
                int r6 = r6 * 2
                int r6 = r6 + 97
                byte[] r1 = atd.g.getSDKTransactionID.C0049getSDKTransactionID.$$c
                byte[] r0 = new byte[r0]
                r2 = 0
                if (r1 != 0) goto L17
                r3 = r1
                r4 = r2
                r1 = r7
                goto L2d
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r6
                r0[r3] = r4
                int r7 = r7 + 1
                int r4 = r3 + 1
                if (r3 != r8) goto L27
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                return r6
            L27:
                r3 = r1[r7]
                r5 = r1
                r1 = r7
                r7 = r3
                r3 = r5
            L2d:
                int r7 = -r7
                int r6 = r6 + r7
                r7 = r1
                r1 = r3
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.g.getSDKTransactionID.C0049getSDKTransactionID.$$e(byte, short, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            AuthenticationRequestParameters = 0;
            getSDKAppID = 1;
            getDeviceData = 4573095256953630354L;
        }

        private C0049getSDKTransactionID() {
        }

        /* JADX WARN: Code duplicated, block: B:33:0x0143  */
        /* JADX WARN: Code duplicated, block: B:34:0x0144  */
        private static void a(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            Throwable cause;
            int i2;
            if (str != null) {
                $10 = ($11 + 65) % 128;
                charArray = str.toCharArray();
                $10 = ($11 + 13) % 128;
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
            challengeStatusReceiver.getSDKTransactionID = i;
            int length = cArr.length;
            long[] jArr = new long[length];
            challengeStatusReceiver.getSDKAppID = 0;
            $11 = ($10 + 37) % 128;
            while (true) {
                int i3 = challengeStatusReceiver.getSDKAppID;
                if (i3 >= cArr.length) {
                    break;
                }
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i3]), challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-633856103);
                    if (sDKTransactionID == null) {
                        int i4 = 905 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                        i2 = 1456884118;
                        char cRgb = (char) ((-16735141) - Color.rgb(0, 0, 0));
                        int iArgb = 32 - Color.argb(0, 0, 0, 0);
                        byte b = (byte) ($$d & 7);
                        byte b2 = (byte) (b - 1);
                        sDKTransactionID = ChallengeResult.getDeviceData(i4, cRgb, iArgb, 105912713, false, $$e(b, b2, b2), new Class[]{Integer.TYPE, Object.class, Object.class});
                    } else {
                        i2 = 1456884118;
                    }
                    jArr[i3] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getDeviceData ^ (-7765685949228115480L));
                    Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i2);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(Color.alpha(0) + 3095, (char) (TextUtils.indexOf("", "") + 14367), 18 - (ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)), -1967239290, false, $$e((byte) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
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
            char[] cArr2 = new char[length];
            challengeStatusReceiver.getSDKAppID = 0;
            while (true) {
                int i5 = challengeStatusReceiver.getSDKAppID;
                if (i5 >= cArr.length) {
                    objArr[0] = new String(cArr2);
                    return;
                }
                cArr2[i5] = (char) jArr[i5];
                Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (14366 - ExpandableListView.getPackedPositionChild(0L)), KeyEvent.getDeadChar(0, 0) + 18, -1967239290, false, $$e((byte) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(short r6, byte r7, int r8, java.lang.Object[] r9) {
            /*
                int r6 = r6 + 4
                int r7 = r7 + 101
                int r0 = 19 - r8
                byte[] r1 = atd.g.getSDKTransactionID.C0049getSDKTransactionID.$$a
                byte[] r0 = new byte[r0]
                int r8 = 18 - r8
                r2 = 0
                if (r1 != 0) goto L14
                r7 = r6
                r3 = r1
                r4 = r2
                r1 = r8
                goto L2e
            L14:
                r3 = r2
            L15:
                int r6 = r6 + 1
                byte r4 = (byte) r7
                r0[r3] = r4
                if (r3 != r8) goto L24
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                r9[r2] = r6
                return
            L24:
                int r3 = r3 + 1
                r4 = r1[r6]
                r5 = r7
                r7 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r5
            L2e:
                int r1 = r1 + r6
                int r6 = r1 + (-2)
                r1 = r7
                r7 = r6
                r6 = r1
                r1 = r3
                r3 = r4
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.g.getSDKTransactionID.C0049getSDKTransactionID.b(short, byte, int, java.lang.Object[]):void");
        }

        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getSDKReferenceNumber(android.content.Context r37, int r38, int r39, int r40) {
            /*
                Method dump skipped, instruction units count: 1484
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.g.getSDKTransactionID.C0049getSDKTransactionID.getSDKReferenceNumber(android.content.Context, int, int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{26, 112, 0, -80, 0, 17, -31, -13, 9, -8, 49, 2, -37, -3, 0, 17, -31, -13, 9, 11, 32, -15, 15, 7, -16, 4, 19, -9, 8, 1, -35, -3, 3, -3, 3, -50};
            $$b = pui.Targets_catalog_segment_VALUE;
        }

        public static void init$1() {
            $$c = new byte[]{47, 95, 67, 92};
            $$d = 217;
        }

        public /* synthetic */ C0049getSDKTransactionID(byte b) {
            this();
        }
    }

    private static JSONArray AuthenticationRequestParameters(List<? extends Warning> list) {
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = list.iterator();
        getAdditionalDetails = (ChallengeResultError + 77) % 128;
        while (it.hasNext()) {
            ChallengeResultError = (getAdditionalDetails + 125) % 128;
            jSONArray.put(((Warning) it.next()).getID());
        }
        return jSONArray;
    }

    public final AuthenticationRequestParameters getSDKReferenceNumber(getDeviceData getdevicedata) {
        int i = ChallengeResultError + 7;
        getAdditionalDetails = i % 128;
        if (i % 2 == 0) {
            getdevicedata.getClass();
            if (!this.AuthenticationRequestParameters.contains(getdevicedata)) {
                return AuthenticationRequestParameters.C0048AuthenticationRequestParameters.getSDKAppID;
            }
            int i2 = getSDKAppID.AuthenticationRequestParameters[getdevicedata.ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    JSONObject jSONObject = this.getDeviceData;
                    return jSONObject != null ? new AuthenticationRequestParameters.getSDKReferenceNumber(jSONObject) : AuthenticationRequestParameters.getSDKAppID.getSDKTransactionID;
                }
                muk.q();
                return null;
            }
            JSONObject jSONObject2 = this.getSDKTransactionID;
            if (jSONObject2 != null) {
                AuthenticationRequestParameters.getSDKReferenceNumber getsdkreferencenumber = new AuthenticationRequestParameters.getSDKReferenceNumber(jSONObject2);
                int i3 = getAdditionalDetails + 35;
                ChallengeResultError = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 49 / 0;
                }
                return getsdkreferencenumber;
            }
            return AuthenticationRequestParameters.getSDKAppID.getSDKTransactionID;
        }
        getdevicedata.getClass();
        this.AuthenticationRequestParameters.contains(getdevicedata);
        throw null;
    }
}
