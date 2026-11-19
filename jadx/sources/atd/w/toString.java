package atd.w;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.a2;
import defpackage.pui;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimSpecificCarrierIdName;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class toString extends InitializeResultSuccess {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 1;
    private static int getSDKAppID = 0;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID;

    static {
        getSDKAppID();
        TypedValue.complexToFloat(0);
        MotionEvent.axisFromString("");
        Color.rgb(0, 0, 0);
        new getSDKTransactionID((byte) 0);
        int i = getDeviceData + 85;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            int i2 = 17 / 0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public toString(Application application) {
        super(application);
        application.getClass();
    }

    public static void getSDKAppID() {
        getSDKTransactionID = 711855318;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() {
        CharSequence simSpecificCarrierIdName;
        getSDKAppID = (getSDKReferenceNumber + 29) % 128;
        if (Build.VERSION.SDK_INT < 29) {
            DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.UNSUPPORTED_OR_DEPRECATED);
            getSDKAppID = (getSDKReferenceNumber + 109) % 128;
            return failure;
        }
        TelephonyManager telephonyManagerChallengeResult = ChallengeResult();
        if (telephonyManagerChallengeResult != null && (simSpecificCarrierIdName = telephonyManagerChallengeResult.getSimSpecificCarrierIdName()) != null) {
            int i = getSDKAppID + 25;
            getSDKReferenceNumber = i % 128;
            if (i % 2 == 0) {
                simSpecificCarrierIdName.toString();
                throw null;
            }
            String string = simSpecificCarrierIdName.toString();
            if (string != null) {
                return DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(string));
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimSpecificCarrierIdName$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static char[] getDeviceData;
        private static long getSDKAppID;

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(byte r5, int r6, short r7) {
            /*
                byte[] r0 = atd.w.toString.getSDKTransactionID.$$a
                int r5 = 120 - r5
                int r7 = r7 * 2
                int r1 = 1 - r7
                int r6 = r6 * 3
                int r6 = r6 + 4
                byte[] r1 = new byte[r1]
                r2 = 0
                int r7 = 0 - r7
                if (r0 != 0) goto L16
                r4 = r7
                r3 = r2
                goto L26
            L16:
                r3 = r2
            L17:
                byte r4 = (byte) r5
                r1[r3] = r4
                if (r3 != r7) goto L22
                java.lang.String r5 = new java.lang.String
                r5.<init>(r1, r2)
                return r5
            L22:
                r4 = r0[r6]
                int r3 = r3 + 1
            L26:
                int r6 = r6 + 1
                int r5 = r5 + r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.w.toString.getSDKTransactionID.$$c(byte, int, short):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getDeviceData = new char[]{63468, 63310, 63304, 63304, 63303, 63264, 63267, 63303, 63311, 63303, 63296, 63302, 63301, 63325, 63264, 63276, 63304, 63327, 63301, 63272, 63264, 63293, 63233, 63235, 63236, 63248, 63277, 63233, 63235, 63251, 63282, 63302, 63304, 63307, 63309, 63303, 63307, 63309, 63421, 63462, 63465, 63471, 63479, 63237, 63235, 63262, 63234, 63240, 63468, 63452, 63482, 63243, 63235, 63232, 63461, 63441, 63464, 63471, 63479, 63237, 63235, 63262, 63234, 63240, 63462, 63447, 63470, 63461, 63482, 63421, 63465, 63459, 63487, 63460, 63462, 63448, 63408, 63434, 63431, 63416, 63431, 63465, 63459, 63487, 63460, 63462, 63448, 63408, 63433, 63410, 63408, 63451, 63430, 63439, 63450, 63457, 63460, 63468, 63451, 63421, 63423, 63464, 63462, 63460, 63487, 63459, 63465, 63430, 63431, 63462, 63457, 63486, 63459, 63462, 63486, 63454, 63415, 63446, 63457, 63486, 63459, 63457, 63481, 63418, 63464, 63469, 63447, 63469, 63459, 63465, 63459, 63460, 63465, 63467, 63464, 63464, 63448, 63446, 63465, 63467, 63260, 63141, 63143, 63127, 63125, 63144, 63146, 63144, 63143, 63148, 63126, 63148, 63138, 63144, 63474, 63351, 63320, 63302, 63341, 63331, 63358, 63359, 63329, 63359, 63340, 63342, 63358, 63358, 63329, 63359, 63354, 63356, 63358, 63356, 63354, 63349, 63353, 63359, 63324, 63325, 63356, 63351, 63348, 63353, 63356, 63348, 63316, 63418, 63465, 63467, 63465, 63448, 63444, 63461, 63461, 63460, 63465, 63459, 63469, 63447, 63469, 63395, 63431, 63419, 63421, 63422, 63240, 63106, 63132, 63114, 63117, 63128, 63125, 63134, 63105, 63104, 63108, 63416, 63459, 63465, 63430, 63431, 63462, 63457, 63486, 63459, 63462, 63486, 63454, 63424, 63457, 63426, 63439, 63441, 63463, 63461, 63464, 63461, 63483, 63484, 63460, 63468, 63464, 63462, 63460, 63418, 63466, 63460, 63460, 63432, 63455, 63459, 63467, 63459, 63484, 63458, 63457, 63481, 63452, 63431, 63467, 63460, 63484, 63454, 63436, 63433, 63421, 63419, 63409, 63451, 63460, 63484, 63457, 63464, 63464, 63465, 63469, 63461, 63459, 63420, 63465, 63459, 63468, 63467, 63460, 63465, 63464, 63467, 63460, 63465, 63433, 63421, 63423, 63439, 63470, 63458, 63460, 63463, 63465, 63459, 63463, 63465};
            getSDKAppID = 5757824384811608259L;
        }

        private getSDKTransactionID() {
        }

        /* JADX WARN: Type inference failed for: r12v0 */
        /* JADX WARN: Type inference failed for: r12v12 */
        public static Object[] AuthenticationRequestParameters(Context context, int i, int i2) {
            char c;
            int i3 = 0;
            if (context == null) {
                Object[] objArr = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                int iA = a2.a((~(i | (-803697120))) | 3616, pui.Targets_phone_prefix_select_option_VALUE, (((~(621170410 | i)) | (-803697120)) * (-433)) + ((~((~i) | (-621166795))) * pui.Targets_phone_prefix_select_option_VALUE) + 1690176842, i2);
                int i4 = iA ^ (iA << 13);
                int i5 = i4 ^ (i4 >>> 17);
                return objArr;
            }
            try {
                c = 3;
                try {
                    Object[] objArr2 = new Object[1];
                    a(new int[]{0, 38, 92, 0}, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001", false, objArr2);
                    Object[] objArr3 = (Object[]) Array.newInstance(Class.forName(((String) objArr2[0]).intern()), 2);
                    Object[] objArr4 = new Object[1];
                    a(new int[]{38, 31, 33, 0}, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000", false, objArr4);
                    try {
                        Object[] objArr5 = {((String) objArr4[0]).intern()};
                        Object[] objArr6 = new Object[1];
                        a(new int[]{0, 38, 92, 0}, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001", false, objArr6);
                        objArr3[0] = Class.forName(((String) objArr6[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr5);
                        Object[] objArr7 = new Object[1];
                        a(new int[]{69, 31, 0, 25}, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000", true, objArr7);
                        try {
                            Object[] objArr8 = {((String) objArr7[0]).intern()};
                            Object[] objArr9 = new Object[1];
                            a(new int[]{0, 38, 92, 0}, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001", false, objArr9);
                            objArr3[1] = Class.forName(((String) objArr9[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr8);
                            try {
                                Object[] objArr10 = new Object[1];
                                a(new int[]{100, 23, 0, 0}, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000", false, objArr10);
                                Class<?> cls = Class.forName(((String) objArr10[0]).intern());
                                Object[] objArr11 = new Object[1];
                                a(new int[]{123, 17, 0, 7}, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000", true, objArr11);
                                Object objInvoke = cls.getMethod(((String) objArr11[0]).intern(), null).invoke(context, null);
                                try {
                                    Object[] objArr12 = new Object[1];
                                    a(new int[]{100, 23, 0, 0}, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000", false, objArr12);
                                    Class<?> cls2 = Class.forName(((String) objArr12[0]).intern());
                                    Object[] objArr13 = new Object[1];
                                    a(new int[]{pui.Targets_report_conversation_VALUE, 14, pui.Targets_take_video_segment_VALUE, 0}, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000", true, objArr13);
                                    try {
                                        Object[] objArr14 = {cls2.getMethod(((String) objArr13[0]).intern(), null).invoke(context, null), 64};
                                        Object[] objArr15 = new Object[1];
                                        a(new int[]{pui.Targets_suspicious_conversation_report_suggest_VALUE, 33, 138, 17}, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000", false, objArr15);
                                        Class<?> cls3 = Class.forName(((String) objArr15[0]).intern());
                                        Object[] objArr16 = new Object[1];
                                        a(new int[]{pui.Targets_switch_camera_VALUE, 14, 0, 8}, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000", false, objArr16);
                                        Object objInvoke2 = cls3.getMethod(((String) objArr16[0]).intern(), String.class, Integer.TYPE).invoke(objInvoke, objArr14);
                                        Object[] objArr17 = new Object[1];
                                        b("\ud7ca\ud7abꥶ빆܉茀濡愵\uf602\ue200襁䬘꜡᧿⻄\uf38e｣톺暚뮐㚪衅\udf1c扒仿䀏\u171d⪧蘵\uf8c5俳틤\ude70낋", (ViewConfiguration.getEdgeSlop() >> 16) + 1, objArr17);
                                        Class<?> cls4 = Class.forName(((String) objArr17[0]).intern());
                                        Object[] objArr18 = new Object[1];
                                        b("狉犺샍ｓ溵袭쫬\u0894뜅ꌖ苰䃵Ȥ灟", 1 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr18);
                                        Object[] objArr19 = (Object[]) cls4.getField(((String) objArr18[0]).intern()).get(objInvoke2);
                                        int length = objArr19.length;
                                        int i6 = 0;
                                        while (i6 < length) {
                                            Object obj = objArr19[i6];
                                            Object[] objArr20 = new Object[1];
                                            a(new int[]{201, 5, i3, 1}, "\u0000\u0001\u0001\u0001\u0001", true, objArr20);
                                            try {
                                                Object[] objArr21 = {((String) objArr20[i3]).intern()};
                                                Object[] objArr22 = new Object[1];
                                                b("ꞎ\ua7e4劣뫳ﳓᖅῤ髵\uf2a4\ue6a7ῗ\uddc3흳\ue238⩤攘輻⨠截ⵍ䛬玆\udbbb\uf4d7㺿믄Ꭵ밹\uf670̓䭾䑽긦䭛茟ஹ旍貖\uf88a폶\udd93", (Process.myPid() >> 22) + 1, objArr22);
                                                Class<?> cls5 = Class.forName(((String) objArr22[i3]).intern());
                                                Object[] objArr23 = new Object[1];
                                                a(new int[]{206, 11, pui.Targets_filter_sorting_selection_VALUE, i3}, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000", i3, objArr23);
                                                Object objInvoke3 = cls5.getMethod(((String) objArr23[i3]).intern(), String.class).invoke(null, objArr21);
                                                try {
                                                    Object[] objArr24 = new Object[1];
                                                    a(new int[]{217, 28, i3, 24}, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000", i3, objArr24);
                                                    Class<?> cls6 = Class.forName(((String) objArr24[i3]).intern());
                                                    int iNormalizeMetaState = 1 - KeyEvent.normalizeMetaState(i3);
                                                    int i7 = i3;
                                                    Object[] objArr25 = new Object[1];
                                                    b("茤荐\ueb48ꍸ䔶⎥㬔⌆\ueb3f８⧯\uebea\uf3de寎㏋", iNormalizeMetaState, objArr25);
                                                    try {
                                                        Object[] objArr26 = {new ByteArrayInputStream((byte[]) cls6.getMethod(((String) objArr25[i7 == true ? 1 : 0]).intern(), null).invoke(obj, null))};
                                                        Object[] objArr27 = new Object[1];
                                                        b("ꞎ\ua7e4劣뫳ﳓᖅῤ髵\uf2a4\ue6a7ῗ\uddc3흳\ue238⩤攘輻⨠截ⵍ䛬玆\udbbb\uf4d7㺿믄Ꭵ밹\uf670̓䭾䑽긦䭛茟ஹ旍貖\uf88a폶\udd93", (Process.myTid() >> 22) + 1, objArr27);
                                                        Class<?> cls7 = Class.forName(((String) objArr27[i7 == true ? 1 : 0]).intern());
                                                        Object[] objArr28 = new Object[1];
                                                        b("䩊䨭⋿۫貋㩽\uf27c\ueabf亵媧〫\uf239㪁鉷陿䫤拯娰\ude20ʷꬻϞ柰", 1 - View.resolveSizeAndState(i7 == true ? 1 : 0, i7 == true ? 1 : 0, i7 == true ? 1 : 0), objArr28);
                                                        Object objInvoke4 = cls7.getMethod(((String) objArr28[i7 == true ? 1 : 0]).intern(), InputStream.class).invoke(objInvoke3, objArr26);
                                                        int i8 = 0;
                                                        while (i8 < 2) {
                                                            Object obj2 = objArr3[i8];
                                                            try {
                                                                Object[] objArr29 = new Object[1];
                                                                a(new int[]{pui.Targets_upload_swap_item_VALUE, 34, 0, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001", false, objArr29);
                                                                Class<?> cls8 = Class.forName(((String) objArr29[0]).intern());
                                                                Object[] objArr30 = objArr19;
                                                                Object[] objArr31 = new Object[1];
                                                                a(new int[]{pui.Targets_select_place_of_birth_VALUE, 23, 0, 0}, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001", false, objArr31);
                                                                if (obj2.equals(cls8.getMethod(((String) objArr31[0]).intern(), null).invoke(objInvoke4, null))) {
                                                                    Object[] objArr32 = {new int[]{i}, new int[1], new int[]{i ^ 1}, null};
                                                                    int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                                                                    int i9 = (((~(iElapsedRealtime | (-686171218))) | 503644508) * 502) + ((~((~iElapsedRealtime) | 1055335773)) * (-502)) + ((((~(503644508 | iElapsedRealtime)) | 369164556) * (-502)) - 104513600) + 16 + i2;
                                                                    int i10 = i9 ^ (i9 << 13);
                                                                    int i11 = i10 ^ (i10 >>> 17);
                                                                    ((int[]) objArr32[1])[0] = i11 ^ (i11 << 5);
                                                                    return objArr32;
                                                                }
                                                                i8++;
                                                                objArr19 = objArr30;
                                                            } catch (Throwable th) {
                                                                Throwable cause = th.getCause();
                                                                if (cause != null) {
                                                                    throw cause;
                                                                }
                                                                throw th;
                                                            }
                                                        }
                                                        i6++;
                                                        i3 = 0;
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
            } catch (Throwable unused2) {
                c = 3;
            }
            Object[] objArr33 = new Object[4];
            objArr33[0] = new int[]{i};
            objArr33[1] = new int[1];
            objArr33[2] = new int[]{i};
            objArr33[c] = null;
            int i12 = (int) Runtime.getRuntime().totalMemory();
            int i13 = ~i12;
            int iA2 = a2.a((~(i12 | (-388223697))) | (~(i13 | (-570750406))) | (~(570750405 | i12)), pui.Targets_escrow_warning_modal_close_VALUE, ((~(925366229 | i12)) * (-1662)) + (((~(388223696 | i13)) | (~((-354615825) | i12))) * (-831)) + 2138965002, i2);
            int i14 = iA2 ^ (iA2 << 13);
            int i15 = i14 ^ (i14 >>> 17);
            ((int[]) objArr33[1])[0] = i15 ^ (i15 << 5);
            return objArr33;
        }

        private static void a(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
            int i;
            byte b;
            char[] cArr;
            char c;
            long j;
            String str2 = str;
            int i2 = $11 + 11;
            $10 = i2 % 128;
            int i3 = 2;
            Object bytes = str2;
            if (i2 % 2 != 0) {
                throw null;
            }
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
            int i4 = iArr[0];
            int i5 = iArr[1];
            int i6 = iArr[2];
            int i7 = iArr[3];
            char[] cArr2 = getDeviceData;
            Class cls = Integer.TYPE;
            if (cArr2 != null) {
                int length = cArr2.length;
                char[] cArr3 = new char[length];
                int i8 = 0;
                while (i8 < length) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i8])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2943 - Color.red(0), (char) KeyEvent.getDeadChar(0, 0), 37 - (Process.myPid() >> 22), -258931888, false, $$c((byte) 13, 0, (short) 0), new Class[]{cls});
                        }
                        cArr3[i8] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i8++;
                        i3 = i3;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                i = i3;
                $10 = ($11 + 87) % 128;
                cArr2 = cArr3;
            } else {
                i = 2;
            }
            char[] cArr4 = new char[i5];
            System.arraycopy(cArr2, i4, cArr4, 0, i5);
            if (bArr != null) {
                int i9 = $10 + 63;
                $11 = i9 % 128;
                if (i9 % 2 == 0) {
                    b = 1;
                    challengeResultError.AuthenticationRequestParameters = 1;
                    cArr = new char[i5];
                    c = 1;
                } else {
                    b = 1;
                    challengeResultError.AuthenticationRequestParameters = 0;
                    cArr = new char[i5];
                    c = 0;
                }
                while (true) {
                    int i10 = challengeResultError.AuthenticationRequestParameters;
                    if (i10 >= i5) {
                        break;
                    }
                    if (bArr[i10] == b) {
                        char c2 = cArr4[i10];
                        j = 0;
                        Object[] objArr3 = new Object[i];
                        objArr3[b] = Integer.valueOf(c);
                        objArr3[0] = Integer.valueOf(c2);
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - Color.argb(0, 0, 0, 0), (char) (TextUtils.lastIndexOf("", '0') + 14368), TextUtils.lastIndexOf("", '0') + 19, -210991631, false, $$c((byte) 12, 0, (short) 0), new Class[]{cls, cls});
                        }
                        cArr[i10] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    } else {
                        j = 0;
                        Object[] objArr4 = {Integer.valueOf(cArr4[i10]), Integer.valueOf(c)};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 2773, (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 13060), 25 - TextUtils.getTrimmedLength(""), 37336169, false, $$c((byte) ($$b & 62), 0, (short) 0), new Class[]{cls, cls});
                        }
                        cArr[i10] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                    }
                    c = cArr[challengeResultError.AuthenticationRequestParameters];
                    Object[] objArr5 = {challengeResultError, challengeResultError};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2278 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) (65523 - (ViewConfiguration.getZoomControlsTimeout() > j ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j ? 0 : -1))), 34 - Color.green(0), -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                    b = 1;
                    i = 2;
                }
                cArr4 = cArr;
            }
            if (i7 > 0) {
                $10 = ($11 + 117) % 128;
                char[] cArr5 = new char[i5];
                System.arraycopy(cArr4, 0, cArr5, 0, i5);
                int i11 = i5 - i7;
                System.arraycopy(cArr5, 0, cArr4, i11, i7);
                System.arraycopy(cArr5, i7, cArr4, 0, i11);
            }
            if (z) {
                char[] cArr6 = new char[i5];
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i12 = challengeResultError.AuthenticationRequestParameters;
                    if (i12 >= i5) {
                        break;
                    }
                    cArr6[i12] = cArr4[(i5 - i12) - 1];
                    challengeResultError.AuthenticationRequestParameters = i12 + 1;
                }
                $10 = ($11 + 119) % 128;
                cArr4 = cArr6;
            }
            if (i6 > 0) {
                int i13 = $10 + 71;
                $11 = i13 % 128;
                int i14 = i13 % 2;
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i15 = challengeResultError.AuthenticationRequestParameters;
                    if (i15 >= i5) {
                        break;
                    }
                    cArr4[i15] = (char) (cArr4[i15] - iArr[2]);
                    challengeResultError.AuthenticationRequestParameters = i15 + 1;
                }
            }
            objArr[0] = new String(cArr4);
        }

        private static void b(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            int i2 = ($10 + 83) % 128;
            $11 = i2;
            if (str != null) {
                $10 = (i2 + 31) % 128;
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            atd.bb.completed completedVar = new atd.bb.completed();
            char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKAppID ^ 2436480605514729170L, charArray, i);
            completedVar.getSDKTransactionID = 4;
            while (true) {
                int i3 = completedVar.getSDKTransactionID;
                if (i3 >= sDKTransactionID.length) {
                    objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                    return;
                }
                int i4 = i3 - 4;
                completedVar.getSDKAppID = i4;
                try {
                    Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKAppID)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                    if (sDKTransactionID2 == null) {
                        int i5 = 2774 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char c = (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 13059);
                        int deadChar = KeyEvent.getDeadChar(0, 0) + 25;
                        String str$$c = $$c((byte) 0, 0, (short) 0);
                        Class cls = Long.TYPE;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i5, c, deadChar, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                    }
                    sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {completedVar, completedVar};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getWindowTouchSlop() >> 8) + 408, (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 30 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), 144017174, false, "y", new Class[]{Object.class, Object.class});
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

        public static void init$0() {
            $$a = new byte[]{59, 114, 103, -78};
            $$b = 75;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }
}
