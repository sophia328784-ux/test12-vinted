package atd.p;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.a2;
import defpackage.pui;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/NetworkPreference;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getAdditionalDetails extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static long getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber AuthenticationRequestParameters;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r6, short r7, short r8) {
        /*
            int r6 = r6 * 3
            int r6 = 1 - r6
            int r7 = r7 * 2
            int r7 = 120 - r7
            byte[] r0 = atd.p.getAdditionalDetails.$$a
            int r8 = r8 * 4
            int r8 = 3 - r8
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2f
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r8 = r8 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2f:
            int r7 = -r7
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.getAdditionalDetails.$$d(int, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getDeviceData = 0;
        ChallengeResult = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        getSDKAppID();
        PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        new getSDKReferenceNumber((byte) 0);
        getDeviceData = (ChallengeResult + 21) % 128;
    }

    private getAdditionalDetails(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.AuthenticationRequestParameters = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        int i2 = $10 + 1;
        $11 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.completed completedVar = new atd.bb.completed();
        char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKTransactionID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i3 = completedVar.getSDKTransactionID;
            if (i3 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $10 = ($11 + 49) % 128;
            int i4 = i3 - 4;
            completedVar.getSDKAppID = i4;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKTransactionID)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int longPressTimeout = 2774 - (ViewConfiguration.getLongPressTimeout() >> 16);
                    char capsMode = (char) (13060 - TextUtils.getCapsMode("", 0, 0));
                    int modifierMetaStateMask = 24 - ((byte) KeyEvent.getModifierMetaStateMask());
                    String str$$d = $$d(0, (short) 0, (short) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(longPressTimeout, capsMode, modifierMetaStateMask, -1416626223, false, str$$d, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 408, (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 29, 144017174, false, "y", new Class[]{Object.class, Object.class});
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

    public static void getSDKAppID() {
        getSDKTransactionID = 3884108352601810423L;
    }

    public static void init$0() {
        $$a = new byte[]{47, -93, 7, 60};
        $$b = 63;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0053, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
    
        return new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
    
        if (r4 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0041, code lost:
    
        if (r4 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0043, code lost:
    
        r4 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r4));
        atd.p.getAdditionalDetails.getSDKReferenceNumber = (atd.p.getAdditionalDetails.getSDKAppID + 95) % 128;
     */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult getSDKReferenceNumber() throws java.lang.Throwable {
        /*
            r4 = this;
            int r0 = atd.p.getAdditionalDetails.getSDKAppID
            int r0 = r0 + 119
            int r1 = r0 % 128
            atd.p.getAdditionalDetails.getSDKReferenceNumber = r1
            int r0 = r0 % 2
            atd.t.getSDKReferenceNumber r4 = r4.AuthenticationRequestParameters
            java.lang.String r1 = "謰譞垌듌鞗冩㾺ߋ隢㡇̜ꃾ鉨ꮳ躾呓⻩\udf1f㷊\ud9e7뤃䊜"
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L2b
            int r0 = android.graphics.ImageFormat.getBitsPerPixel(r3)
            int r0 = -r0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            b(r1, r0, r3)
            r0 = r3[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r4 = r4.AuthenticationRequestParameters(r0)
            if (r4 == 0) goto L54
            goto L43
        L2b:
            int r0 = android.graphics.ImageFormat.getBitsPerPixel(r2)
            int r0 = -r0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            b(r1, r0, r3)
            r0 = r3[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            java.lang.String r4 = r4.AuthenticationRequestParameters(r0)
            if (r4 == 0) goto L54
        L43:
            java.lang.String r4 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m53constructorimpl(r4)
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$StringValue r4 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringValue.m52boximpl(r4)
            int r0 = atd.p.getAdditionalDetails.getSDKAppID
            int r0 = r0 + 95
            int r0 = r0 % 128
            atd.p.getAdditionalDetails.getSDKReferenceNumber = r0
            return r4
        L54:
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure r4 = new com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure
            com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Failure$Reason r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.NULL_OR_BLANK
            r4.<init>(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.getAdditionalDetails.getSDKReferenceNumber():com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/NetworkPreference$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKReferenceNumber {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static char[] getDeviceData;
        private static char[] getSDKReferenceNumber;
        private static long getSDKTransactionID;

        private static String $$c(byte b, short s, byte b2) {
            int i = s * 3;
            int i2 = 110 - b2;
            byte[] bArr = $$a;
            int i3 = b + 4;
            byte[] bArr2 = new byte[i + 1];
            int i4 = -1;
            if (bArr == null) {
                i2 = i3 + (-i);
                i3 = i3;
            }
            while (true) {
                i4++;
                bArr2[i4] = (byte) i2;
                if (i4 == i) {
                    return new String(bArr2, 0);
                }
                int i5 = i3 + 1;
                i2 += -bArr[i5];
                i3 = i5;
            }
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getDeviceData = new char[]{62564, 23325, 43676, 64057, 18878, 39194, 59601, 14453, 36861, 57209, 11784, 32129, 52514, 7357, 27676, 46017, 859, 21224, 41570, 61782, 16542, 36961, 59378, 14080, 34448, 54900, 9647, 30008, 50246, 11188, 31520, 51881, 6688, 27103, 47427, 2280, 22631, 44824, 51223, 26472, 38541, 50755, 30194, 42250, 54410, 1061, 45997, 58162, 4608, 16886, 61801, 8444, 20509, 36765, 16216, 28297, 40557, 52579, 31954, 44138, 56298, 2821, 47757, 59922, 6636, 18705, 63505, 6123, 18267, 62569, 23321, 43678, 64008, 18855, 39255, 59593, 14449, 36857, 57193, 11831, 32137, 52536, 7333, 27733, 46021, 860, 62589, 23317, 43661, 64054, 18855, 39232, 59607, 14434, 36859, 57215, 53398, 32751, 36462, 57035, 27930, 48565, 52277, 7297, 43801, 64396, 2785, 22894, 59869, 14360, 18595, 38711, 10158, 30234, 34518, 54729, 25713, 46292, 49988, 5035, 41514, 62135, 267, 20891, 57584, 3955, 24550, 61011, 16095, 19770, 40375, 11288, 31885, 62569, 23321, 43678, 64017, 18856, 39239, 59606, 14449, 36848, 57199, 11807, 62569, 23321, 43652, 64061, 18868, 39253, 59606, 14453, 36829, 57193, 11784, 32156, 52543, 7330, 27739, 46019, 847, 21224, 41583, 49155, 28538, 40699, 52830, 32143, 44320, 56480, 3092, 48012, 60185, 6772, 18939, 63816, 10381, 22582, 34722, 14139, 26255, 38467, 50503, 29876, 41987, 54172, 788, 45756, 57913, 4489, 16646, 61559, 8170, 20310, 65222, 11869, 23998, 56433, 29441, 33414, 53779, 25003, 45390, 49360, 4205, 42981, 63328, 1594, 21957, 58750, 13548, 17530, 39882, 11103, 31466, 35441, 55561, 26766, 47149, 53174};
            getSDKTransactionID = -887145531356456068L;
            getSDKReferenceNumber = new char[]{63420, 63457, 63460, 63468, 63451, 63421, 63437, 63465, 63459, 63487, 63460, 63462, 63448, 63408, 63434, 63431, 63416, 63431, 63465, 63459, 63487, 63460, 63462, 63448, 63408, 63433, 63410, 63408, 63451, 63430, 63439, 63414, 63487, 63459, 63465, 63430, 63431, 63462, 63457, 63486, 63459, 63462, 63486, 63454, 63415, 63446, 63457, 63486, 63459, 63457, 63481, 63461, 63464, 63462, 63129, 63112, 63110, 63112, 63104, 63116, 63359, 63112, 63110, 63116, 63106, 63114, 63116, 63357, 63414, 63460, 63465, 63467, 63464, 63464, 63448, 63446, 63465, 63467, 63465, 63464, 63469, 63447, 63408, 63426, 63457, 63424, 63454, 63486, 63462, 63459, 63486, 63457, 63462, 63431, 63430, 63465, 63459, 63487, 63460, 63462, 63464, 63418, 63465, 63467, 63465, 63448, 63444, 63461, 63461, 63460, 63465, 63459, 63469, 63447, 63469, 63463, 63327, 63324, 63297, 63300, 63324, 63292, 63294, 63327, 63264, 63278, 63285, 63307, 63302, 63303, 63305, 63303, 63286, 63282, 63299, 63299, 63301, 63302, 63300, 63298, 63325, 63297, 63303, 63268, 63269, 63466, 63306, 63308, 63309, 63323, 63421, 63460, 63484, 63483, 63461, 63464, 63461, 63463, 63441, 63439, 63426, 63457, 63424, 63454, 63486, 63462, 63459, 63486, 63457, 63462, 63431, 63430, 63465, 63459, 63487, 63460, 63462, 63464, 63413, 63486, 63447, 63442, 63481, 63459, 63452, 63446, 63485, 63462, 63458};
        }

        private getSDKReferenceNumber() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0 */
        /* JADX WARN: Type inference failed for: r10v14 */
        public static Object[] AuthenticationRequestParameters(Context context, int i, int i2) {
            int i3 = 1;
            int i4 = 0;
            if (context == null) {
                Object[] objArr = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                int i5 = ~i;
                int iA = a2.a((~(i | (-76155816))) | (~(i5 | 106370893)), pui.Targets_first_time_lister_education_show_help_center_VALUE, (((~((-76155816) | i5)) | (~(i | 106370893))) * pui.Targets_first_time_lister_education_show_help_center_VALUE) + 1654213423, i2);
                int i6 = iA ^ (iA << 13);
                int i7 = i6 ^ (i6 >>> 17);
                return objArr;
            }
            try {
                Object[] objArr2 = new Object[1];
                a(TextUtils.indexOf("", ""), (char) Drawable.resolveOpacity(0, 0), TextUtils.indexOf((CharSequence) "", '0', 0) + 39, objArr2);
                Object[] objArr3 = (Object[]) Array.newInstance(Class.forName(((String) objArr2[0]).intern()), 2);
                float f = 0.0f;
                Object[] objArr4 = new Object[1];
                a(38 - ExpandableListView.getPackedPositionType(0L), (char) (15450 - TextUtils.indexOf("", "", 0)), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 30, objArr4);
                try {
                    Object[] objArr5 = {((String) objArr4[0]).intern()};
                    Object[] objArr6 = new Object[1];
                    a(KeyEvent.getMaxKeyCode() >> 16, (char) View.MeasureSpec.makeMeasureSpec(0, 0), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 39, objArr6);
                    objArr3[0] = Class.forName(((String) objArr6[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr5);
                    Object[] objArr7 = new Object[1];
                    b("\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000", true, new int[]{0, 31, 0, 0}, objArr7);
                    try {
                        Object[] objArr8 = {((String) objArr7[0]).intern()};
                        Object[] objArr9 = new Object[1];
                        a(TextUtils.lastIndexOf("", '0') + 1, (char) (Process.myPid() >> 22), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 38, objArr9);
                        objArr3[1] = Class.forName(((String) objArr9[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr8);
                        char c = 23;
                        try {
                            Object[] objArr10 = new Object[1];
                            b("\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000", false, new int[]{31, 23, 0, 20}, objArr10);
                            Class<?> cls = Class.forName(((String) objArr10[0]).intern());
                            Object[] objArr11 = new Object[1];
                            a((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 68, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0')), 17 - TextUtils.indexOf("", "", 0), objArr11);
                            Object objInvoke = cls.getMethod(((String) objArr11[0]).intern(), null).invoke(context, null);
                            try {
                                Object[] objArr12 = new Object[1];
                                b("\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000", false, new int[]{31, 23, 0, 20}, objArr12);
                                Class<?> cls2 = Class.forName(((String) objArr12[0]).intern());
                                Object[] objArr13 = new Object[1];
                                b(null, true, new int[]{54, 14, pui.Targets_edit_overpriced_item_VALUE, 3}, objArr13);
                                try {
                                    Object[] objArr14 = {cls2.getMethod(((String) objArr13[0]).intern(), null).invoke(context, null), 64};
                                    Object[] objArr15 = new Object[1];
                                    b("\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001", true, new int[]{68, 33, 0, 0}, objArr15);
                                    Class<?> cls3 = Class.forName(((String) objArr15[0]).intern());
                                    Object[] objArr16 = new Object[1];
                                    b("\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000", false, new int[]{101, 14, 0, 8}, objArr16);
                                    Object objInvoke2 = cls3.getMethod(((String) objArr16[0]).intern(), String.class, Integer.TYPE).invoke(objInvoke, objArr14);
                                    Object[] objArr17 = new Object[1];
                                    b("\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001", false, new int[]{115, 30, 98, 21}, objArr17);
                                    Class<?> cls4 = Class.forName(((String) objArr17[0]).intern());
                                    Object[] objArr18 = new Object[1];
                                    a(86 - TextUtils.getOffsetAfter("", 0), (char) TextUtils.indexOf("", "", 0, 0), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 10, objArr18);
                                    Object[] objArr19 = (Object[]) cls4.getField(((String) objArr18[0]).intern()).get(objInvoke2);
                                    int length = objArr19.length;
                                    int i8 = 0;
                                    while (i8 < length) {
                                        Object obj = objArr19[i8];
                                        char c2 = c;
                                        Object[] objArr20 = new Object[i3];
                                        b("\u0000\u0001\u0001\u0001\u0000", i3, new int[]{pui.Targets_review_push_up_order_VALUE, 5, pui.Targets_review_push_up_order_VALUE, i4}, objArr20);
                                        try {
                                            Object[] objArr21 = {((String) objArr20[i4]).intern()};
                                            float f2 = f;
                                            Object[] objArr22 = new Object[i3];
                                            a((PointF.length(f2, f2) > f2 ? 1 : (PointF.length(f2, f2) == f2 ? 0 : -1)) + 96, (char) (9458 - TextUtils.getCapsMode("", i4, i4)), 37 - (ViewConfiguration.getTouchSlop() >> 8), objArr22);
                                            Class<?> cls5 = Class.forName(((String) objArr22[i4]).intern());
                                            int i9 = i4;
                                            Object[] objArr23 = new Object[i3];
                                            a(TextUtils.indexOf("", "", i4) + 133, (char) Color.argb(i4, i4, i4, i4), (ViewConfiguration.getPressedStateDuration() >> 16) + 11, objArr23);
                                            Object objInvoke3 = cls5.getMethod(((String) objArr23[i9]).intern(), String.class).invoke(null, objArr21);
                                            try {
                                                Object[] objArr24 = new Object[i3];
                                                b("\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001", i3, new int[]{pui.Targets_repeated_listing_prompt_ok_VALUE, 28, i9, i9}, objArr24);
                                                Class<?> cls6 = Class.forName(((String) objArr24[i9]).intern());
                                                Object[] objArr25 = objArr19;
                                                Object[] objArr26 = new Object[1];
                                                b("\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000", i9, new int[]{pui.Targets_view_closet_promotion_performance_VALUE, 11, i9, i9}, objArr26);
                                                try {
                                                    Object[] objArr27 = {new ByteArrayInputStream((byte[]) cls6.getMethod(((String) objArr26[i9]).intern(), null).invoke(obj, null))};
                                                    Object[] objArr28 = new Object[1];
                                                    a(MotionEvent.axisFromString("") + 97, (char) (9458 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), (Process.myPid() >> 22) + 37, objArr28);
                                                    Class<?> cls7 = Class.forName(((String) objArr28[0]).intern());
                                                    Object[] objArr29 = new Object[1];
                                                    a(((byte) KeyEvent.getModifierMetaStateMask()) + pui.Targets_review_push_up_order_VALUE, (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 18 - ImageFormat.getBitsPerPixel(0), objArr29);
                                                    Object objInvoke4 = cls7.getMethod(((String) objArr29[0]).intern(), InputStream.class).invoke(objInvoke3, objArr27);
                                                    for (int i10 = 0; i10 < 2; i10++) {
                                                        Object obj2 = objArr3[i10];
                                                        try {
                                                            Object[] objArr30 = new Object[1];
                                                            a(163 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 13415), 34 - Color.blue(0), objArr30);
                                                            Class<?> cls8 = Class.forName(((String) objArr30[0]).intern());
                                                            Object[] objArr31 = new Object[1];
                                                            a(197 - ExpandableListView.getPackedPositionType(0L), (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 10263), 23 - (Process.myTid() >> 22), objArr31);
                                                            if (obj2.equals(cls8.getMethod(((String) objArr31[0]).intern(), null).invoke(objInvoke4, null))) {
                                                                Object[] objArr32 = {new int[]{i}, new int[1], new int[]{i ^ 1}, null};
                                                                int iNextInt = new Random().nextInt();
                                                                int i11 = ~iNextInt;
                                                                int i12 = (((~(846004734 | i11)) | (-1064248832)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + (((~(iNextInt | (-218244098))) | (~(1028531443 | i11))) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE) + (((iNextInt | 1028531443) * (-859)) - 203632390) + 16 + i2;
                                                                int i13 = (i12 << 13) ^ i12;
                                                                int i14 = i13 ^ (i13 >>> 17);
                                                                ((int[]) objArr32[1])[0] = i14 ^ (i14 << 5);
                                                                return objArr32;
                                                            }
                                                        } catch (Throwable th) {
                                                            Throwable cause = th.getCause();
                                                            if (cause != null) {
                                                                throw cause;
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    i8++;
                                                    c = c2;
                                                    objArr19 = objArr25;
                                                    i3 = 1;
                                                    i4 = 0;
                                                    f = BitmapDescriptorFactory.HUE_RED;
                                                } catch (Throwable th2) {
                                                    Throwable cause2 = th2.getCause();
                                                    if (cause2 != null) {
                                                        throw cause2;
                                                    }
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                Throwable cause3 = th3.getCause();
                                                if (cause3 != null) {
                                                    throw cause3;
                                                }
                                                throw th3;
                                            }
                                        } catch (Throwable th4) {
                                            Throwable cause4 = th4.getCause();
                                            if (cause4 != null) {
                                                throw cause4;
                                            }
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    Throwable cause5 = th5.getCause();
                                    if (cause5 != null) {
                                        throw cause5;
                                    }
                                    throw th5;
                                }
                            } catch (Throwable th6) {
                                Throwable cause6 = th6.getCause();
                                if (cause6 != null) {
                                    throw cause6;
                                }
                                throw th6;
                            }
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        Throwable cause8 = th8.getCause();
                        if (cause8 != null) {
                            throw cause8;
                        }
                        throw th8;
                    }
                } catch (Throwable th9) {
                    Throwable cause9 = th9.getCause();
                    if (cause9 != null) {
                        throw cause9;
                    }
                    throw th9;
                }
            } catch (Throwable unused) {
            }
            Object[] objArr33 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
            int iA2 = a2.a((~((~i) | 719688115)) | (-522396956), pui.Targets_merge_continue_on_current_consent_selection_VALUE, (((~(719688115 | i)) | (-522396956)) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + 852787604, i2);
            int i15 = iA2 ^ (iA2 << 13);
            int i16 = i15 ^ (i15 >>> 17);
            return objArr33;
        }

        /* JADX WARN: Code duplicated, block: B:36:0x01a1  */
        /* JADX WARN: Code duplicated, block: B:37:0x01a2  */
        private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
            Throwable cause;
            char c2;
            int i3;
            atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
            long[] jArr = new long[i2];
            challengeResultCancelled.getSDKTransactionID = 0;
            while (true) {
                int i4 = challengeResultCancelled.getSDKTransactionID;
                if (i4 >= i2) {
                    break;
                }
                $11 = ($10 + 117) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(getDeviceData[i + i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        i3 = 464282390;
                        int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 1358;
                        char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0') + 1);
                        int i5 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 70;
                        c2 = 1;
                        byte[] bArr = $$a;
                        byte b = (byte) (-bArr[1]);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, cLastIndexOf, i5, -650650203, false, $$c(b, (byte) (b + 1), (byte) bArr.length), new Class[]{cls});
                    } else {
                        c2 = 1;
                        i3 = 464282390;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    long j = i4;
                    long j2 = getSDKTransactionID;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(c);
                    objArr3[2] = Long.valueOf(j2);
                    objArr3[c2] = Long.valueOf(j);
                    objArr3[0] = l;
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID2 == null) {
                        int iBlue = Color.blue(0) + 1258;
                        char cIndexOf = (char) (34414 - TextUtils.indexOf("", ""));
                        int packedPositionType = ExpandableListView.getPackedPositionType(0L) + 41;
                        byte b2 = (byte) (-$$a[c2]);
                        byte b3 = (byte) (b2 + 1);
                        String str$$c = $$c(b2, b3, (byte) (b3 | 7));
                        Class cls2 = Long.TYPE;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iBlue, cIndexOf, packedPositionType, 32269780, false, str$$c, new Class[]{cls2, cls2, cls2, cls});
                    }
                    jArr[i4] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = new Object[2];
                    objArr4[c2] = challengeResultCancelled;
                    objArr4[0] = challengeResultCancelled;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID3 == null) {
                        int keyRepeatTimeout = 2646 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                        char cResolveSize = (char) View.resolveSize(0, 0);
                        int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24;
                        byte b4 = (byte) (-$$a[c2]);
                        byte b5 = (byte) (b4 + 1);
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(keyRepeatTimeout, cResolveSize, minimumFlingVelocity, -943430394, false, $$c(b4, b5, (byte) (b5 | 6)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
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
            char[] cArr = new char[i2];
            challengeResultCancelled.getSDKTransactionID = 0;
            while (true) {
                int i6 = challengeResultCancelled.getSDKTransactionID;
                if (i6 >= i2) {
                    objArr[0] = new String(cArr);
                    return;
                }
                $10 = ($11 + 23) % 128;
                cArr[i6] = (char) jArr[i6];
                Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID4 == null) {
                    int maxKeyCode = 2646 - (KeyEvent.getMaxKeyCode() >> 16);
                    char cAlpha = (char) Color.alpha(0);
                    int iAxisFromString = MotionEvent.axisFromString("") + 25;
                    byte b6 = (byte) (-$$a[1]);
                    byte b7 = (byte) (b6 + 1);
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(maxKeyCode, cAlpha, iAxisFromString, -943430394, false, $$c(b6, b7, (byte) (b7 | 6)), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
        }

        private static void b(String str, boolean z, int[] iArr, Object[] objArr) throws Throwable {
            int i;
            float f;
            int length;
            char[] cArr;
            byte b;
            String str2 = str;
            Object obj = str2;
            if (str2 != null) {
                byte[] bytes = str2.getBytes("ISO-8859-1");
                $11 = ($10 + 51) % 128;
                obj = bytes;
            }
            byte[] bArr = (byte[]) obj;
            atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
            int i2 = 0;
            int i3 = iArr[0];
            byte b2 = 1;
            int i4 = iArr[1];
            int i5 = 2;
            int i6 = iArr[2];
            int i7 = iArr[3];
            char[] cArr2 = getSDKReferenceNumber;
            Class cls = Integer.TYPE;
            if (cArr2 != null) {
                int i8 = $11 + 87;
                $10 = i8 % 128;
                if (i8 % 2 != 0) {
                    length = cArr2.length;
                    cArr = new char[length];
                } else {
                    length = cArr2.length;
                    cArr = new char[length];
                }
                int i9 = 0;
                while (i9 < length) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i9])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                        if (sDKTransactionID == null) {
                            int iGreen = 2943 - Color.green(i2);
                            b = b2;
                            char c = (char) (TypedValue.complexToFloat(i2) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(i2) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            int iMyPid = (Process.myPid() >> 22) + 37;
                            byte b3 = (byte) (-$$a[b]);
                            byte b4 = (byte) (b3 + 1);
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iGreen, c, iMyPid, -258931888, false, $$c(b3, b4, (byte) (b4 + 3)), new Class[]{cls});
                        } else {
                            b = b2;
                        }
                        cArr[i9] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i9++;
                        i5 = i5;
                        b2 = b;
                        bArr = bArr;
                        i2 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                cArr2 = cArr;
            }
            byte[] bArr2 = bArr;
            byte b5 = b2;
            int i10 = i5;
            float f2 = BitmapDescriptorFactory.HUE_RED;
            char[] cArr3 = new char[i4];
            System.arraycopy(cArr2, i3, cArr3, 0, i4);
            if (bArr2 != null) {
                $10 = ($11 + 107) % 128;
                char[] cArr4 = new char[i4];
                challengeResultError.AuthenticationRequestParameters = 0;
                char c2 = 0;
                while (true) {
                    int i11 = challengeResultError.AuthenticationRequestParameters;
                    if (i11 >= i4) {
                        cArr3 = cArr4;
                        break;
                    }
                    if (bArr2[i11] == b5) {
                        int i12 = $11 + 119;
                        $10 = i12 % 128;
                        if (i12 % 2 != 0) {
                            char c3 = cArr3[i11];
                            Object[] objArr3 = new Object[i10];
                            objArr3[1] = Integer.valueOf(c2);
                            objArr3[0] = Integer.valueOf(c3);
                            Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                            if (sDKTransactionID2 == null) {
                                int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 3095;
                                char cBlue = (char) (Color.blue(0) + 14367);
                                int offsetAfter = TextUtils.getOffsetAfter("", 0) + 18;
                                byte b6 = (byte) (-$$a[1]);
                                byte b7 = (byte) (b6 + 1);
                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(minimumFlingVelocity, cBlue, offsetAfter, -210991631, false, $$c(b6, b7, (byte) (b7 + 2)), new Class[]{cls, cls});
                            }
                            cArr4[i11] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                            throw null;
                        }
                        Object[] objArr4 = {Integer.valueOf(cArr3[i11]), Integer.valueOf(c2)};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID3 == null) {
                            int i13 = (TypedValue.complexToFloat(0) > f2 ? 1 : (TypedValue.complexToFloat(0) == f2 ? 0 : -1)) + 3095;
                            char c4 = (char) (14368 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                            int windowTouchSlop = 18 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                            byte b8 = (byte) (-$$a[1]);
                            byte b9 = (byte) (b8 + 1);
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(i13, c4, windowTouchSlop, -210991631, false, $$c(b8, b9, (byte) (b9 + 2)), new Class[]{cls, cls});
                        }
                        cArr4[i11] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                    } else {
                        Object[] objArr5 = {Integer.valueOf(cArr3[i11]), Integer.valueOf(c2)};
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID4 == null) {
                            int iLastIndexOf = 2773 - TextUtils.lastIndexOf("", '0', 0);
                            char c5 = (char) (13061 - (ViewConfiguration.getScrollFriction() > f2 ? 1 : (ViewConfiguration.getScrollFriction() == f2 ? 0 : -1)));
                            int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 25;
                            byte b10 = (byte) (-$$a[1]);
                            byte b11 = (byte) (b10 + 1);
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, c5, absoluteGravity, 37336169, false, $$c(b10, b11, b11), new Class[]{cls, cls});
                        }
                        cArr4[i11] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                    }
                    c2 = cArr4[challengeResultError.AuthenticationRequestParameters];
                    Object[] objArr6 = {challengeResultError, challengeResultError};
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                    if (sDKTransactionID5 == null) {
                        f = f2;
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + 2278, (char) ((TypedValue.complexToFraction(0, f, f) > f ? 1 : (TypedValue.complexToFraction(0, f, f) == f ? 0 : -1)) + 65522), (PointF.length(f, f) > f ? 1 : (PointF.length(f, f) == f ? 0 : -1)) + 34, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                    } else {
                        f = f2;
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                    f2 = f;
                    i10 = 2;
                    b5 = 1;
                }
            }
            if (i7 > 0) {
                int i14 = $10 + 9;
                $11 = i14 % 128;
                if (i14 % 2 == 0) {
                    char[] cArr5 = new char[i4];
                    i = 0;
                    System.arraycopy(cArr3, 1, cArr5, 0, i4);
                    System.arraycopy(cArr5, 1, cArr3, i4 << i7, i7);
                    System.arraycopy(cArr5, i7, cArr3, 1, i4 - i7);
                } else {
                    i = 0;
                    char[] cArr6 = new char[i4];
                    System.arraycopy(cArr3, 0, cArr6, 0, i4);
                    int i15 = i4 - i7;
                    System.arraycopy(cArr6, 0, cArr3, i15, i7);
                    System.arraycopy(cArr6, i7, cArr3, 0, i15);
                }
            } else {
                i = 0;
            }
            if (z) {
                $10 = ($11 + 121) % 128;
                char[] cArr7 = new char[i4];
                challengeResultError.AuthenticationRequestParameters = i;
                while (true) {
                    int i16 = challengeResultError.AuthenticationRequestParameters;
                    if (i16 >= i4) {
                        break;
                    }
                    $10 = ($11 + 111) % 128;
                    cArr7[i16] = cArr3[(i4 - i16) - 1];
                    challengeResultError.AuthenticationRequestParameters = i16 + 1;
                }
                cArr3 = cArr7;
            }
            if (i6 > 0) {
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i17 = challengeResultError.AuthenticationRequestParameters;
                    if (i17 >= i4) {
                        break;
                    }
                    cArr3[i17] = (char) (cArr3[i17] - iArr[2]);
                    challengeResultError.AuthenticationRequestParameters = i17 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        public static void init$0() {
            $$a = new byte[]{69, 1, -84, -84};
            $$b = 201;
        }

        public /* synthetic */ getSDKReferenceNumber(byte b) {
            this();
        }
    }

    public /* synthetic */ getAdditionalDetails(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
