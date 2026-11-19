package atd.p;

import android.app.Application;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.ao.a;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.ogury.ad.OguryLoadErrorCode;
import com.pubmatic.sdk.video.player.POBPlayer;
import defpackage.a2;
import defpackage.eu3;
import defpackage.f10;
import defpackage.gq3;
import defpackage.pui;
import defpackage.vz3;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DevelopmentSettingsEnabled;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResult extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;
    private final atd.t.getSDKReferenceNumber getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r7, int r8, int r9) {
        /*
            byte[] r0 = atd.p.ChallengeResult.$$a
            int r9 = r9 * 3
            int r9 = 1 - r9
            int r8 = r8 * 3
            int r8 = r8 + 120
            int r7 = r7 * 4
            int r7 = 4 - r7
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r8 = r7
            r3 = r9
            r4 = r2
            goto L2a
        L17:
            r3 = r2
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r6
        L2a:
            int r3 = -r3
            int r7 = r7 + r3
            int r8 = r8 + 1
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.p.ChallengeResult.$$d(short, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        BuildConfig = 1;
        getDeviceData = 0;
        getSDKAppID = 1;
        getSDKAppID();
        TextUtils.getOffsetBefore("", 0);
        new getSDKAppID((byte) 0);
        AuthenticationRequestParameters = (BuildConfig + 27) % 128;
    }

    private ChallengeResult(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKTransactionID = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        int i2 = $10 + 59;
        $11 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.completed completedVar = new atd.bb.completed();
        char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKReferenceNumber ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        $11 = ($10 + 111) % 128;
        while (true) {
            int i3 = completedVar.getSDKTransactionID;
            if (i3 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            int i4 = i3 - 4;
            completedVar.getSDKAppID = i4;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i3] ^ sDKTransactionID[i3 % 4]), Long.valueOf(i4), Long.valueOf(getSDKReferenceNumber)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int offsetBefore = TextUtils.getOffsetBefore("", 0) + 2774;
                    char deadChar = (char) (13060 - KeyEvent.getDeadChar(0, 0));
                    int touchSlop = 25 - (ViewConfiguration.getTouchSlop() >> 8);
                    String str$$d = $$d((short) 0, 0, 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(offsetBefore, deadChar, touchSlop, -1416626223, false, str$$d, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i3] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 407, (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 29, 144017174, false, "y", new Class[]{Object.class, Object.class});
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
        getSDKReferenceNumber = -1408773218186851886L;
    }

    public static void init$0() {
        $$a = new byte[]{127, -77, -86, -36};
        $$b = 227;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:15:0x005b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0041 A[PHI: r4
      0x0041: PHI (r4v3 java.lang.String) = (r4v2 java.lang.String), (r4v8 java.lang.String) binds: [B:8:0x003f, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Boolean sDKTransactionID;
        int i;
        int i2 = getSDKAppID + 3;
        getDeviceData = i2 % 128;
        int i3 = i2 % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
        if (i3 != 0) {
            Object[] objArr = new Object[1];
            b("⏐靏춻\uec07⎴頪폍셢ᾼ\udc20韋蕪宵အ寏䥘鞣吪῏൳펹校쏜\uf174ྏ갪蟕땦䮲\ue023䯞祣", View.resolveSizeAndState(1, 1, 0), objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    i = getDeviceData + 95;
                    getSDKAppID = i % 128;
                    if (i % 2 == 0) {
                        return vz3.a(sDKTransactionID);
                    }
                    int i4 = 74 / 0;
                    return vz3.a(sDKTransactionID);
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b("⏐靏춻\uec07⎴頪폍셢ᾼ\udc20韋蕪宵အ寏䥘鞣吪῏൳펹校쏜\uf174ྏ갪蟕땦䮲\ue023䯞祣", View.resolveSizeAndState(0, 0, 0), objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    i = getDeviceData + 95;
                    getSDKAppID = i % 128;
                    if (i % 2 == 0) {
                        return vz3.a(sDKTransactionID);
                    }
                    int i5 = 74 / 0;
                    return vz3.a(sDKTransactionID);
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DevelopmentSettingsEnabled$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static char[] AuthenticationRequestParameters;
        private static int getDeviceData;
        private static char getSDKAppID;
        private static int getSDKReferenceNumber;
        private static char[] getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0022  */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(byte r7, int r8, int r9) {
            /*
                int r7 = r7 * 3
                int r7 = r7 + 1
                int r8 = r8 + 4
                byte[] r0 = atd.p.ChallengeResult.getSDKAppID.$$c
                int r9 = 122 - r9
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L14
                r9 = r8
                r3 = r0
                r5 = r2
                r0 = r7
                goto L2b
            L14:
                r3 = r2
            L15:
                byte r4 = (byte) r9
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L22
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L22:
                int r8 = r8 + 1
                r3 = r0[r8]
                r6 = r9
                r9 = r8
                r8 = r3
                r3 = r0
                r0 = r6
            L2b:
                int r8 = r8 + r0
                r0 = r9
                r9 = r8
                r8 = r0
                r0 = r3
                r3 = r5
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.p.ChallengeResult.getSDKAppID.$$e(byte, int, int):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKReferenceNumber = 0;
            getDeviceData = 1;
            AuthenticationRequestParameters = new char[]{30895, 30884, 30911, 30883, 30899, 30967, 30898, 30882, 30887, 30896, 30891, 30908, 30880, 30892, 30885, 30900, 30910, 30890, 30897, 30902, 30888, 30952, 30881, 30886, 30903, 30866, 30894, 30955, 31580, 30893, 30889, 30873, 30901, 30965, 30953, 30960};
            getSDKAppID = (char) 19802;
            getSDKTransactionID = new char[]{63466, 63324, 63314, 63319, 63296, 63325, 63421, 63460, 63485, 63487, 63425, 63424, 63486, 63487, 63462, 63459, 63459, 63460, 63454, 63455, 63481, 63481, 63484, 63459, 63462, 63426, 63426, 63464, 63464, 63486, 63458, 63468, 63469, 63460, 63483, 63484, 63235, 63124, 63125, 63131, 63128, 63125, 63150, 63121, 63129, 63128, 63347, 63118, 63148, 63420, 63461, 63460, 63459, 63486, 63462, 63261, 63139, 63163, 63166, 63143, 63147, 63140, 63420, 63466, 63468, 63461, 63459, 63460, 63483, 63458, 63460, 63419, 63460, 63460, 63465, 63461, 63455, 63429, 63457, 63460, 63468, 63467, 63431, 63455, 63415, 63456, 63486, 63486, 63459, 63486, 63339, 63341, 63339, 63342, 63316, 63315, 63311, 63304, 63342, 63413, 63484, 63460, 63462, 63457, 63485, 63486, 63408, 63476, 63484, 63487, 63457, 63487, 63486, 63484, 63480, 63456, 63458, 63479, 63479, 63477, 63482, 63484, 63474, 63484, 63483, 63474, 63465, 63297, 63327, 63319, 63312, 63312, 63419, 63457, 63461, 63463, 63461, 63467, 63469, 63462, 63484, 63482, 63338, 63305, 63299, 63333, 63343, 63318, 63316, 63342, 63312, 63416, 63461, 63461, 63460, 63467, 63468, 63465, 63460, 63463, 63470, 63462, 63460, 63487, 63485, 63486, 63421, 63459, 63454, 63454, 63459, 63429, 63454, 63481, 63481, 63454, 63429, 63467, 63461, 63487, 63461, 63461, 63462, 63429, 63452, 63481, 63486, 63460, 63461, 63244, 63118, 63342, 63334, 63115, 63119, 63118, 63341, 63334, 63108, 63117, 63117, 63107, 63107, 63334, 63336, 63110, 63432, 63236, 63239, 63246, 63473, 63468, 63465, 63416, 63460, 63466, 63461, 63454, 63425, 63462, 63459, 63484, 63481, 63481, 63454, 63460, 63350, 63121, 63121, 63124, 63131, 63134, 63353, 63348, 63130, 63106, 63132, 63384, 63455, 63487, 63462, 63462, 63462, 63458, 63453, 63425, 63460, 63466, 63310, 63293, 63475, 63295, 63414, 63487, 63425, 63431, 63460, 63456, 63461, 63463, 63430, 63428, 63460, 63486, 63484, 63414, 63484, 63486, 63457, 63460, 63460, 63461, 63414, 63455, 63454, 63484, 63457, 63457, 63485, 63460, 63461, 63486, 63484, 63459, 63467, 63468, 63469, 63471, 63462, 63486, 63456, 63487, 63455, 63455, 63481, 63384, 63426, 63465, 63469, 63462, 63458, 63426, 63431, 63461, 63461, 63469, 63430, 63422, 63431, 63426, 63465, 63469, 63462, 63458, 63426, 63431, 63461, 63461, 63469, 63430, 63392, 63425, 63460, 63482, 63332, 63325, 63287, 63320, 63355, 63329, 63353, 63315, 63321, 63328, 63332, 63357, 63353, 63321, 63326, 63356, 63413, 63459, 63462, 63425, 63431, 63466, 63460, 63425, 63393, 63430, 63457, 63481, 63454, 63392, 63454, 63481, 63481, 63384, 63454, 63481, 63481, 63484, 63459, 63462, 63425, 63431, 63466, 63460, 63425, 63429, 63468, 63466, 63461, 63456, 63461, 63468, 63466, 63429, 63414, 63481, 63481, 63484, 63459, 63462, 63425, 63452, 63458, 63466, 63460, 63425, 63392, 63462, 63324, 63326, 63326, 63325, 63297, 63265, 63269, 63302, 63303, 63299, 63294, 63270, 63302, 63327, 63326, 63264, 63386, 63435, 63428, 63420, 63393, 63434, 63384, 63454, 63484, 63486, 63486, 63485, 63457, 63411, 63457, 63465, 63461, 63458, 63456, 63424, 63452, 63481, 63486, 63460, 63461, 63463, 63459, 63454, 63454, 63459, 63429, 63454, 63481, 63481, 63454};
        }

        private getSDKAppID() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        /* JADX WARN: Code duplicated, block: B:8:0x001b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0025). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(byte r6, int r7, short r8, java.lang.Object[] r9) {
            /*
                int r8 = 8 - r8
                int r6 = r6 * 2
                int r6 = 4 - r6
                byte[] r0 = atd.p.ChallengeResult.getSDKAppID.$$a
                int r7 = r7 + 101
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L13
                r3 = r7
                r4 = r2
                r7 = r6
                goto L25
            L13:
                r3 = r2
            L14:
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                if (r4 != r6) goto L23
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L23:
                r3 = r0[r8]
            L25:
                int r7 = r7 + r3
                int r7 = r7 + (-22)
                int r8 = r8 + 1
                r3 = r4
                goto L14
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.p.ChallengeResult.getSDKAppID.a(byte, int, short, java.lang.Object[]):void");
        }

        private static void b(String str, int i, byte b, Object[] objArr) throws Throwable {
            int i2;
            int i3;
            float f;
            int i4;
            int i5;
            $10 = ($11 + 21) % 128;
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
            char[] cArr = AuthenticationRequestParameters;
            Class cls = Integer.TYPE;
            int i6 = -317146529;
            int i7 = 2;
            int i8 = 0;
            if (cArr != null) {
                $10 = ($11 + 45) % 128;
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i9 = 0;
                while (i9 < length) {
                    int i10 = $11 + 85;
                    $10 = i10 % 128;
                    if (i10 % i7 != 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr[i9])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(i6);
                            if (sDKTransactionID == null) {
                                int maximumFlingVelocity = 2158 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                char cBlue = (char) Color.blue(i8);
                                int i11 = 37 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                byte b2 = (byte) $$d;
                                byte b3 = (byte) (b2 - 1);
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(maximumFlingVelocity, cBlue, i11, 829471823, false, $$e(b2, b3, (byte) (b3 & 57)), new Class[]{cls});
                            }
                            cArr2[i9] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        i6 = i6;
                        i7 = i7;
                        Object[] objArr3 = {Integer.valueOf(cArr[i9])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i6);
                        if (sDKTransactionID2 == null) {
                            int offsetBefore = 2158 - TextUtils.getOffsetBefore("", 0);
                            char cGreen = (char) Color.green(0);
                            int iGreen = 36 - Color.green(0);
                            byte b4 = (byte) $$d;
                            byte b5 = (byte) (b4 - 1);
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(offsetBefore, cGreen, iGreen, 829471823, false, $$e(b4, b5, (byte) (b5 & 57)), new Class[]{cls});
                        }
                        cArr2[i9] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i9++;
                    }
                    i6 = i6;
                    i7 = i7;
                    i8 = 0;
                }
                i2 = i6;
                i3 = i7;
                f = BitmapDescriptorFactory.HUE_RED;
                $11 = ($10 + 55) % 128;
                cArr = cArr2;
            } else {
                i2 = -317146529;
                i3 = 2;
                f = BitmapDescriptorFactory.HUE_RED;
            }
            Object[] objArr4 = {Integer.valueOf(getSDKAppID)};
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i2);
            if (sDKTransactionID3 == null) {
                int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 2159;
                char c = (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1);
                int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 36;
                byte b6 = (byte) $$d;
                byte b7 = (byte) (b6 - 1);
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(modifierMetaStateMask, c, absoluteGravity, 829471823, false, $$e(b6, b7, (byte) (b7 & 57)), new Class[]{cls});
            }
            char cCharValue = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i4 = i - 1;
                cArr3[i4] = (char) (charArray[i4] - b);
            } else {
                i4 = i;
            }
            int i12 = 1;
            if (i4 > 1) {
                int i13 = $11 + 29;
                $10 = i13 % 128;
                if (i13 % 2 != 0) {
                    challengeResultKt.getSDKReferenceNumber = 1;
                } else {
                    challengeResultKt.getSDKReferenceNumber = 0;
                }
                while (true) {
                    int i14 = challengeResultKt.getSDKReferenceNumber;
                    if (i14 >= i4) {
                        break;
                    }
                    char c2 = charArray[i14];
                    challengeResultKt.getDeviceData = c2;
                    char c3 = charArray[i14 + 1];
                    challengeResultKt.getSDKAppID = c3;
                    if (c2 == c3) {
                        int i15 = $10 + 61;
                        $11 = i15 % 128;
                        if (i15 % 2 == 0) {
                            cArr3[i14] = (char) (c2 * b);
                            cArr3[i14] = (char) (c3 % b);
                        } else {
                            cArr3[i14] = (char) (c2 - b);
                            cArr3[i14 + 1] = (char) (c3 - b);
                        }
                        i5 = i12;
                    } else {
                        Object[] objArr5 = new Object[13];
                        objArr5[12] = challengeResultKt;
                        objArr5[11] = Integer.valueOf(cCharValue);
                        objArr5[10] = challengeResultKt;
                        objArr5[9] = challengeResultKt;
                        objArr5[8] = Integer.valueOf(cCharValue);
                        objArr5[7] = challengeResultKt;
                        objArr5[6] = challengeResultKt;
                        objArr5[5] = Integer.valueOf(cCharValue);
                        objArr5[4] = challengeResultKt;
                        objArr5[3] = challengeResultKt;
                        objArr5[i3] = Integer.valueOf(cCharValue);
                        objArr5[i12] = challengeResultKt;
                        objArr5[0] = challengeResultKt;
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                        if (sDKTransactionID4 == null) {
                            int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1259;
                            char c4 = (char) ((AudioTrack.getMaxVolume() > f ? 1 : (AudioTrack.getMaxVolume() == f ? 0 : -1)) + 34413);
                            int offsetAfter = TextUtils.getOffsetAfter("", 0) + 41;
                            byte b8 = (byte) $$d;
                            byte b9 = (byte) (b8 - 1);
                            String str$$e = $$e(b8, b9, (byte) (b9 & 55));
                            Class cls2 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iIndexOf, c4, offsetAfter, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i16 = challengeResultKt.ChallengeResultCancelled;
                        if (iIntValue == i16) {
                            $11 = ($10 + 87) % 128;
                            Object[] objArr6 = new Object[11];
                            objArr6[10] = challengeResultKt;
                            objArr6[9] = Integer.valueOf(cCharValue);
                            objArr6[8] = challengeResultKt;
                            objArr6[7] = Integer.valueOf(cCharValue);
                            objArr6[6] = Integer.valueOf(cCharValue);
                            objArr6[5] = challengeResultKt;
                            objArr6[4] = challengeResultKt;
                            objArr6[3] = Integer.valueOf(cCharValue);
                            objArr6[i3] = Integer.valueOf(cCharValue);
                            objArr6[i12] = challengeResultKt;
                            objArr6[0] = challengeResultKt;
                            Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                            if (sDKTransactionID5 == null) {
                                int offsetAfter2 = 2223 - TextUtils.getOffsetAfter("", 0);
                                char cNormalizeMetaState = (char) (KeyEvent.normalizeMetaState(0) + 53070);
                                int i17 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 20;
                                int i18 = $$d;
                                byte b10 = (byte) i18;
                                String str$$e2 = $$e(b10, (byte) (b10 - 1), (byte) i18);
                                Class cls3 = Integer.TYPE;
                                sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(offsetAfter2, cNormalizeMetaState, i17, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            }
                            int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                            int i19 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                            int i20 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i20] = cArr[iIntValue2];
                            cArr3[i20 + 1] = cArr[i19];
                            i14 = i20;
                            i5 = i12;
                        } else {
                            int i21 = challengeResultKt.AuthenticationRequestParameters;
                            int i22 = challengeResultKt.getSDKTransactionID;
                            int i23 = challengeResultKt.getMessageVersion;
                            if (i21 == i22) {
                                i5 = i12;
                                int iA = eu3.a(i23, cCharValue, i5, cCharValue);
                                challengeResultKt.getMessageVersion = iA;
                                int iA2 = eu3.a(i16, cCharValue, i5, cCharValue);
                                challengeResultKt.ChallengeResultCancelled = iA2;
                                int i24 = (i22 * cCharValue) + iA2;
                                i14 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i14] = cArr[(i21 * cCharValue) + iA];
                                cArr3[i14 + 1] = cArr[i24];
                            } else {
                                i5 = i12;
                                int i25 = (i21 * cCharValue) + i16;
                                i14 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i14] = cArr[i25];
                                cArr3[i14 + 1] = cArr[(i22 * cCharValue) + i23];
                            }
                        }
                    }
                    challengeResultKt.getSDKReferenceNumber = i14 + 2;
                    i12 = i5;
                }
            }
            for (int i26 = 0; i26 < i; i26++) {
                $10 = ($11 + 101) % 128;
                cArr3[i26] = (char) (cArr3[i26] ^ 13722);
            }
            objArr[0] = new String(cArr3);
        }

        private static void c(String str, boolean z, int[] iArr, Object[] objArr) throws Throwable {
            int i;
            int i2;
            String str2 = str;
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
            int i3 = 0;
            int i4 = iArr[0];
            int i5 = iArr[1];
            int i6 = iArr[2];
            int i7 = iArr[3];
            char[] cArr = getSDKTransactionID;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                $10 = ($11 + 47) % 128;
                int length = cArr.length;
                char[] cArr2 = new char[length];
                i = 2;
                int i8 = 0;
                while (i8 < length) {
                    int i9 = $10 + 77;
                    $11 = i9 % 128;
                    if (i9 % 2 == 0) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr[i8])};
                            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                            if (sDKTransactionID == null) {
                                int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 2943;
                                char cCombineMeasuredStates = (char) View.combineMeasuredStates(i3, i3);
                                int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', i3) + 38;
                                byte b = (byte) $$d;
                                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(longPressTimeout, cCombineMeasuredStates, iIndexOf, -258931888, false, $$e(b, (byte) (b - 1), $$c[2]), new Class[]{cls});
                            }
                            cArr2[i8] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                            bArr = bArr;
                            i3 = i3;
                            i8 = i3;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        byte[] bArr2 = bArr;
                        int i10 = i3;
                        int i11 = i8;
                        Object[] objArr3 = {Integer.valueOf(cArr[i11])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                        if (sDKTransactionID2 == null) {
                            int i12 = 2943 - (CdmaCellLocation.convertQuartSecToDecDegrees(i10) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(i10) == 0.0d ? 0 : -1));
                            char c = (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
                            int i13 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 36;
                            byte b2 = (byte) $$d;
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i12, c, i13, -258931888, false, $$e(b2, (byte) (b2 - 1), $$c[2]), new Class[]{cls});
                        }
                        cArr2[i11] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i8 = i11 + 1;
                        bArr = bArr2;
                        i3 = i10;
                    }
                }
                cArr = cArr2;
            } else {
                i = 2;
            }
            byte[] bArr3 = bArr;
            int i14 = i3;
            char[] cArr3 = new char[i5];
            System.arraycopy(cArr, i4, cArr3, i14, i5);
            if (bArr3 != null) {
                char[] cArr4 = new char[i5];
                challengeResultError.AuthenticationRequestParameters = i14;
                char c2 = 0;
                while (true) {
                    int i15 = challengeResultError.AuthenticationRequestParameters;
                    if (i15 >= i5) {
                        break;
                    }
                    if (bArr3[i15] == 1) {
                        char c3 = cArr3[i15];
                        Object[] objArr4 = new Object[i];
                        objArr4[1] = Integer.valueOf(c2);
                        objArr4[0] = Integer.valueOf(c3);
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID3 == null) {
                            int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 3096;
                            char touchSlop = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 14367);
                            int iBlue = 18 - Color.blue(0);
                            byte b3 = (byte) $$d;
                            byte b4 = (byte) (b3 - 1);
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, touchSlop, iBlue, -210991631, false, $$e(b3, b4, (byte) (b4 & 14)), new Class[]{cls, cls});
                        }
                        cArr4[i15] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                    } else {
                        Object[] objArr5 = {Integer.valueOf(cArr3[i15]), Integer.valueOf(c2)};
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID4 == null) {
                            int deadChar = KeyEvent.getDeadChar(0, 0) + 2774;
                            char absoluteGravity = (char) (13060 - Gravity.getAbsoluteGravity(0, 0));
                            int defaultSize = 25 - View.getDefaultSize(0, 0);
                            byte b5 = (byte) $$d;
                            byte b6 = (byte) (b5 - 1);
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(deadChar, absoluteGravity, defaultSize, 37336169, false, $$e(b5, b6, (byte) (b6 & 12)), new Class[]{cls, cls});
                        }
                        cArr4[i15] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                    }
                    c2 = cArr4[challengeResultError.AuthenticationRequestParameters];
                    Object[] objArr6 = {challengeResultError, challengeResultError};
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(2326 - AndroidCharacter.getMirror('0'), (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 65522), TextUtils.lastIndexOf("", '0') + 35, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                    $10 = ($11 + 107) % 128;
                    i = 2;
                }
                cArr3 = cArr4;
            }
            if (i7 > 0) {
                char[] cArr5 = new char[i5];
                i2 = 0;
                System.arraycopy(cArr3, 0, cArr5, 0, i5);
                int i16 = i5 - i7;
                System.arraycopy(cArr5, 0, cArr3, i16, i7);
                System.arraycopy(cArr5, i7, cArr3, 0, i16);
            } else {
                i2 = 0;
            }
            if (z) {
                char[] cArr6 = new char[i5];
                challengeResultError.AuthenticationRequestParameters = i2;
                while (true) {
                    int i17 = challengeResultError.AuthenticationRequestParameters;
                    if (i17 >= i5) {
                        break;
                    }
                    cArr6[i17] = cArr3[(i5 - i17) - 1];
                    challengeResultError.AuthenticationRequestParameters = i17 + 1;
                }
                cArr3 = cArr6;
            }
            if (i6 > 0) {
                int i18 = $10 + 73;
                $11 = i18 % 128;
                int i19 = i18 % 2;
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i20 = challengeResultError.AuthenticationRequestParameters;
                    if (i20 >= i5) {
                        break;
                    }
                    cArr3[i20] = (char) (cArr3[i20] - iArr[2]);
                    challengeResultError.AuthenticationRequestParameters = i20 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        /* JADX WARN: Code duplicated, block: B:134:0x1025 A[PHI: r42
          0x1025: PHI (r42v12 java.lang.String[]) = (r42v11 java.lang.String[]), (r0v140 java.lang.String[]) binds: [B:133:0x1023, B:123:0x0f1e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:136:0x102b  */
        /* JADX WARN: Code duplicated, block: B:139:0x1067 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:143:0x1140  */
        /* JADX WARN: Code duplicated, block: B:144:0x1142  */
        /* JADX WARN: Code duplicated, block: B:148:0x1156  */
        /* JADX WARN: Code duplicated, block: B:230:0x19bd A[Catch: all -> 0x19f9, TryCatch #12 {all -> 0x19f9, blocks: (B:228:0x19b3, B:230:0x19bd, B:233:0x19fc), top: B:487:0x19b3, outer: #4 }] */
        /* JADX WARN: Code duplicated, block: B:235:0x1a05 A[Catch: Exception -> 0x198b, TRY_ENTER, TryCatch #4 {Exception -> 0x198b, blocks: (B:211:0x18e3, B:220:0x1956, B:222:0x197f, B:225:0x1988, B:227:0x198e, B:235:0x1a05, B:238:0x1a31, B:246:0x1aa6, B:248:0x1aac, B:249:0x1aaf, B:251:0x1ab5, B:252:0x1ab6, B:253:0x1ab7, B:255:0x1abd, B:256:0x1abe, B:257:0x1abf, B:259:0x1ac5, B:260:0x1ac6, B:212:0x1906, B:214:0x1910, B:217:0x194a, B:239:0x1a58, B:241:0x1a62, B:244:0x1a9b, B:228:0x19b3, B:230:0x19bd, B:233:0x19fc), top: B:475:0x18e3, inners: #6, #11, #12 }] */
        /* JADX WARN: Code duplicated, block: B:237:0x1a2f  */
        /* JADX WARN: Code duplicated, block: B:238:0x1a31 A[Catch: Exception -> 0x198b, TRY_LEAVE, TryCatch #4 {Exception -> 0x198b, blocks: (B:211:0x18e3, B:220:0x1956, B:222:0x197f, B:225:0x1988, B:227:0x198e, B:235:0x1a05, B:238:0x1a31, B:246:0x1aa6, B:248:0x1aac, B:249:0x1aaf, B:251:0x1ab5, B:252:0x1ab6, B:253:0x1ab7, B:255:0x1abd, B:256:0x1abe, B:257:0x1abf, B:259:0x1ac5, B:260:0x1ac6, B:212:0x1906, B:214:0x1910, B:217:0x194a, B:239:0x1a58, B:241:0x1a62, B:244:0x1a9b, B:228:0x19b3, B:230:0x19bd, B:233:0x19fc), top: B:475:0x18e3, inners: #6, #11, #12 }] */
        /* JADX WARN: Code duplicated, block: B:241:0x1a62 A[Catch: all -> 0x1a99, TryCatch #11 {all -> 0x1a99, blocks: (B:239:0x1a58, B:241:0x1a62, B:244:0x1a9b), top: B:485:0x1a58, outer: #4 }] */
        /* JADX WARN: Code duplicated, block: B:290:0x1f51 A[EDGE_INSN: B:290:0x1f51->B:291:0x1f52 BREAK  A[LOOP:4: B:278:0x1e20->B:289:0x1f4b]] */
        /* JADX WARN: Code duplicated, block: B:330:0x2032  */
        /* JADX WARN: Code duplicated, block: B:331:0x2035  */
        /* JADX WARN: Code duplicated, block: B:333:0x2038  */
        /* JADX WARN: Code duplicated, block: B:335:0x2088  */
        /* JADX WARN: Code duplicated, block: B:338:0x20d3 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:342:0x21bb  */
        /* JADX WARN: Code duplicated, block: B:344:0x221f  */
        /* JADX WARN: Code duplicated, block: B:347:0x2229 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:351:0x22fb  */
        /* JADX WARN: Code duplicated, block: B:353:0x235d  */
        /* JADX WARN: Code duplicated, block: B:356:0x2366 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:360:0x2434  */
        /* JADX WARN: Code duplicated, block: B:361:0x2437  */
        /* JADX WARN: Code duplicated, block: B:363:0x243a  */
        /* JADX WARN: Code duplicated, block: B:364:0x248a  */
        /* JADX WARN: Code duplicated, block: B:367:0x2494 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:371:0x2571  */
        /* JADX WARN: Code duplicated, block: B:372:0x25d8  */
        /* JADX WARN: Code duplicated, block: B:375:0x25e2 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:379:0x269f  */
        /* JADX WARN: Code duplicated, block: B:380:0x2700  */
        /* JADX WARN: Code duplicated, block: B:383:0x270a A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:387:0x27fe  */
        /* JADX WARN: Code duplicated, block: B:388:0x2868  */
        /* JADX WARN: Code duplicated, block: B:391:0x28df A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:392:0x28e0  */
        /* JADX WARN: Code duplicated, block: B:395:0x28f3 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:399:0x29bc  */
        /* JADX WARN: Code duplicated, block: B:401:0x2a24  */
        /* JADX WARN: Code duplicated, block: B:404:0x2a2e A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:408:0x2ae1  */
        /* JADX WARN: Code duplicated, block: B:410:0x2b3f  */
        /* JADX WARN: Code duplicated, block: B:413:0x2b8d A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:417:0x2c5d  */
        /* JADX WARN: Code duplicated, block: B:419:0x2cb6  */
        /* JADX WARN: Code duplicated, block: B:422:0x2ce7 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:426:0x2daa  */
        /* JADX WARN: Code duplicated, block: B:428:0x2e07  */
        /* JADX WARN: Code duplicated, block: B:431:0x2e11 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:435:0x2edb  */
        /* JADX WARN: Code duplicated, block: B:437:0x2f3c  */
        /* JADX WARN: Code duplicated, block: B:440:0x2f45 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:444:0x3016  */
        /* JADX WARN: Code duplicated, block: B:446:0x306e  */
        /* JADX WARN: Code duplicated, block: B:449:0x309b A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:63:0x05b2 A[DONT_INVERT, EDGE_INSN: B:63:0x05b2->B:92:0x0899 BREAK  A[LOOP:0: B:22:0x0203->B:91:0x0893]] */
        /* JADX WARN: Code duplicated, block: B:64:0x05b4  */
        /* JADX WARN: Code duplicated, block: B:67:0x05c9 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:71:0x06a4  */
        /* JADX WARN: Code duplicated, block: B:73:0x06aa  */
        /* JADX WARN: Code duplicated, block: B:76:0x06d5 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:80:0x07a1  */
        /* JADX WARN: Code duplicated, block: B:81:0x07a7  */
        /* JADX WARN: Code duplicated, block: B:82:0x07ac  */
        /* JADX WARN: Code duplicated, block: B:85:0x07d1 A[Catch: all -> 0x31ab, TryCatch #7 {all -> 0x31ab, blocks: (B:3:0x0005, B:6:0x0012, B:7:0x0037, B:13:0x0159, B:16:0x0171, B:18:0x01a9, B:26:0x022a, B:28:0x0234, B:29:0x0266, B:31:0x0284, B:33:0x028e, B:34:0x02c0, B:36:0x02c9, B:38:0x02db, B:40:0x0312, B:74:0x06c8, B:76:0x06d5, B:77:0x070c, B:83:0x07c7, B:85:0x07d1, B:86:0x0807, B:47:0x03d8, B:49:0x03ea, B:50:0x0425, B:57:0x04d6, B:59:0x04ea, B:60:0x0520, B:65:0x05b5, B:67:0x05c9, B:68:0x0601, B:93:0x0bdd, B:95:0x0be7, B:96:0x0c1d, B:99:0x0c6a, B:101:0x0c79, B:102:0x0cb0, B:106:0x0d7b, B:108:0x0d85, B:109:0x0dba, B:111:0x0dda, B:113:0x0de4, B:115:0x0e22, B:117:0x0e2b, B:119:0x0e3f, B:121:0x0e77, B:137:0x105a, B:139:0x1067, B:140:0x109b, B:128:0x0f27, B:130:0x0f3a, B:131:0x0f6d, B:151:0x11df, B:153:0x11ec, B:154:0x1224, B:156:0x12cd, B:158:0x12da, B:159:0x1311, B:169:0x143f, B:171:0x144c, B:172:0x1486, B:174:0x1539, B:176:0x1546, B:178:0x1584, B:197:0x177c, B:199:0x1789, B:201:0x17c4, B:265:0x1b49, B:267:0x1b53, B:268:0x1b8a, B:271:0x1bc8, B:273:0x1bd7, B:274:0x1c0e, B:281:0x1e5d, B:283:0x1e6a, B:285:0x1ea5, B:336:0x20ab, B:338:0x20d3, B:339:0x2115, B:345:0x2223, B:347:0x2229, B:348:0x2261, B:393:0x28e2, B:395:0x28f3, B:396:0x292b, B:402:0x2a28, B:404:0x2a2e, B:405:0x2a65, B:411:0x2b66, B:413:0x2b8d, B:414:0x2bc9, B:420:0x2cda, B:422:0x2ce7, B:423:0x2d1c, B:429:0x2e0b, B:431:0x2e11, B:432:0x2e50, B:438:0x2f3f, B:440:0x2f45, B:441:0x2f83, B:447:0x306f, B:449:0x309b, B:450:0x30ea, B:354:0x2360, B:356:0x2366, B:357:0x239d, B:365:0x248e, B:367:0x2494, B:368:0x24c9, B:373:0x25dc, B:375:0x25e2, B:376:0x261a, B:381:0x2704, B:383:0x270a, B:384:0x2744), top: B:480:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:89:0x0835  */
        /* JADX WARN: Type inference failed for: r6v0 */
        /* JADX WARN: Type inference failed for: r6v673 */
        public static Object[] getSDKAppID$712102a0(int i, Object obj) throws Throwable {
            int i2;
            int i3;
            int i4;
            int i5;
            BufferedInputStream bufferedInputStream;
            BufferedInputStream bufferedInputStream2;
            int i6;
            int i7;
            Object sDKTransactionID;
            long jA;
            int i8;
            int iUptimeMillis;
            Object sDKTransactionID2;
            long jA2;
            int i9;
            int iMyPid;
            int i10;
            int i11;
            Object sDKTransactionID3;
            long jA3;
            int i12;
            int iMyUid;
            int i13;
            int i14;
            int i15;
            Object sDKTransactionID4;
            long jA4;
            int i16;
            int iFreeMemory;
            int i17;
            Object sDKTransactionID5;
            long jA5;
            Object sDKTransactionID6;
            long jA6;
            int i18;
            Object[] objArr;
            int i19;
            Object sDKTransactionID7;
            long jA7;
            int iUptimeMillis2;
            Object sDKTransactionID8;
            long jA8;
            int i20;
            int i21;
            Object sDKTransactionID9;
            long jA9;
            int i22;
            Object sDKTransactionID10;
            long jA10;
            int i23;
            int iUptimeMillis3;
            int i24;
            Object sDKTransactionID11;
            long jA11;
            int iMyPid2;
            int i25;
            Object sDKTransactionID12;
            long jA12;
            Object sDKTransactionID13;
            Object sDKTransactionID14;
            Object objInvoke;
            Object[] objArr2;
            Object sDKTransactionID15;
            String str;
            int i26;
            int i27;
            int i28;
            int i29;
            Object sDKTransactionID16;
            long jA13;
            int i30;
            int iMyPid3;
            int i31;
            Object sDKTransactionID17;
            long jA14;
            int i32;
            int iUptimeMillis4;
            int i33;
            Object sDKTransactionID18;
            char c;
            int i34;
            boolean zEquals;
            Object sDKTransactionID19;
            int iA;
            try {
                Object sDKTransactionID20 = atd.e.ChallengeResult.getSDKTransactionID(-516137253);
                int i35 = 0;
                if (sDKTransactionID20 == null) {
                    int iCombineMeasuredStates = 2943 - View.combineMeasuredStates(0, 0);
                    char capsMode = (char) TextUtils.getCapsMode("", 0, 0);
                    int iResolveSize = View.resolveSize(0, 0) + 37;
                    Object[] objArr3 = new Object[1];
                    a((byte) 0, 14, (short) 4, objArr3);
                    sDKTransactionID20 = atd.e.ChallengeResult.getDeviceData(iCombineMeasuredStates, capsMode, iResolveSize, 1028937931, false, (String) objArr3[0], new Class[0]);
                }
                long jLongValue = ((Long) ((Method) sDKTransactionID20).invoke(null, null)).longValue();
                long j = (230235075 | jLongValue) ^ (-1);
                long j2 = jLongValue ^ (-1);
                long j3 = (j2 | (-230235076)) ^ (-1);
                long j4 = i;
                long j5 = ((-1194) * ((-230235076) | jLongValue)) + ((j | j3 | ((j2 | j4) ^ (-1))) * 398) + ((399 * jLongValue) - 91863795324L);
                long j6 = j4 ^ (-1);
                long jA15 = gq3.a(398L, j | ((j2 | j6) ^ (-1)) | j3, j5, -870319454L);
                int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                int i36 = ~elapsedCpuTime;
                int i37 = ((int) (jA15 >> 32)) & (((1054854567 | elapsedCpuTime) * 220) + ((383437187 | (~(i36 | 1053789223))) * (-440)) + (((382371843 | (~(i36 | 1054854567))) * 220) - 11333446));
                int i38 = (int) jA15;
                int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
                int i39 = ~elapsedCpuTime2;
                int i40 = i37 | (i38 & (((elapsedCpuTime2 | 1708447731) * 220) + (((~(i39 | 1166333795)) | 1691407090) * (-440)) + ((((~(1708447731 | i39)) | 1149293154) * 220) - 1885218503)));
                if (i40 != 0) {
                    Object[] objArr4 = {new int[]{i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                    int i41 = i ^ pui.Targets_taxpayers_report_expand_submitted_info_VALUE;
                    int i42 = ~i;
                    int iA2 = a2.a(i | 1741420003, 220, (((~(i42 | 1657451523)) | 96690656) * (-440)) + (((~(1741420003 | i42)) | 12722176) * 220) + 1984135119, -1477471499);
                    int i43 = iA2 ^ (iA2 << 13);
                    int i44 = i43 ^ (i43 >>> 17);
                    return objArr4;
                }
                Object[] objArr5 = new Object[1];
                b("\f!\u0014\u001b\t\u000e\u0006\u0013\t\u000e㘸", 11 - TextUtils.indexOf("", "", 0), (byte) (57 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1))), objArr5);
                Object[] objArr6 = {((String) objArr5[0]).intern()};
                Object sDKTransactionID21 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                if (sDKTransactionID21 == null) {
                    int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 2732;
                    i2 = 16;
                    char offsetAfter = (char) (TextUtils.getOffsetAfter("", 0) + 59630);
                    int tapTimeout = 20 - (ViewConfiguration.getTapTimeout() >> 16);
                    Object[] objArr7 = new Object[1];
                    a((byte) 1, 0, (short) 1, objArr7);
                    sDKTransactionID21 = atd.e.ChallengeResult.getDeviceData(scrollBarSize, offsetAfter, tapTimeout, -474176429, false, (String) objArr7[0], new Class[]{String.class});
                } else {
                    i2 = 16;
                }
                String str2 = (String) ((Method) sDKTransactionID21).invoke(null, objArr6);
                int i45 = -1;
                Class cls = Integer.TYPE;
                float f = BitmapDescriptorFactory.HUE_RED;
                if (str2 != null) {
                    Object[] objArr8 = new Object[1];
                    c("\u0001\u0001\u0001\u0001\u0001\u0001", true, new int[]{0, 6, 106, 2}, objArr8);
                    String strIntern = ((String) objArr8[0]).intern();
                    Object[] objArr9 = new Object[1];
                    b("\u0012\"\r\u000b\u0012\u0006\u0002 ", (ViewConfiguration.getTouchSlop() >> 8) + 8, (byte) (110 - (ViewConfiguration.getJumpTapTimeout() >> 16)), objArr9);
                    String[] strArr = {strIntern, ((String) objArr9[0]).intern()};
                    int i46 = 0;
                    for (int i47 = 2; i46 < i47; i47 = 2) {
                        if (str2.contains(strArr[i46])) {
                            Object[] objArr10 = new Object[1];
                            b("\f!\u0016\u0014\f!\n\u0001\f\b\u0016\t\u000e\u001a\u0000\u0010\u000e\u0014\n\u0000\u0015\t㘵", Gravity.getAbsoluteGravity(i35, i35) + 23, (byte) (Color.red(i35) + 77), objArr10);
                            Object[] objArr11 = {((String) objArr10[i35]).intern()};
                            Object sDKTransactionID22 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                            if (sDKTransactionID22 == null) {
                                int bitsPerPixel = ImageFormat.getBitsPerPixel(i35) + 2733;
                                char maxKeyCode = (char) ((KeyEvent.getMaxKeyCode() >> 16) + 59630);
                                int iArgb = 20 - Color.argb(i35, i35, i35, i35);
                                Object[] objArr12 = new Object[1];
                                a((byte) 1, i35, (short) 1, objArr12);
                                sDKTransactionID22 = atd.e.ChallengeResult.getDeviceData(bitsPerPixel, maxKeyCode, iArgb, -474176429, false, (String) objArr12[i35], new Class[]{String.class});
                            }
                            Object objInvoke2 = ((Method) sDKTransactionID22).invoke(null, objArr11);
                            Object[] objArr13 = new Object[1];
                            c("\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001", i35, new int[]{6, 30, i35, i47}, objArr13);
                            Object[] objArr14 = {((String) objArr13[i35]).intern()};
                            Object sDKTransactionID23 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                            if (sDKTransactionID23 == null) {
                                int edgeSlop = 2732 - (ViewConfiguration.getEdgeSlop() >> 16);
                                char cAlpha = (char) (Color.alpha(i35) + 59630);
                                int iNormalizeMetaState = KeyEvent.normalizeMetaState(i35) + 20;
                                Object[] objArr15 = new Object[1];
                                a((byte) 1, i35, (short) 1, objArr15);
                                sDKTransactionID23 = atd.e.ChallengeResult.getDeviceData(edgeSlop, cAlpha, iNormalizeMetaState, -474176429, false, (String) objArr15[i35], new Class[]{String.class});
                            }
                            Object objInvoke3 = ((Method) sDKTransactionID23).invoke(null, objArr14);
                            if (objInvoke2 != null) {
                                Object[] objArr16 = new Object[i47];
                                objArr16[1] = 42;
                                objArr16[i35] = objInvoke2;
                                Object sDKTransactionID24 = atd.e.ChallengeResult.getSDKTransactionID(508882161);
                                if (sDKTransactionID24 == null) {
                                    int iAxisFromString = 2100 - MotionEvent.axisFromString("");
                                    char packedPositionChild = (char) (ExpandableListView.getPackedPositionChild(0L) + 1);
                                    int iNormalizeMetaState2 = KeyEvent.normalizeMetaState(i35) + 21;
                                    Object[] objArr17 = new Object[1];
                                    a(i35, 14, (short) 4, objArr17);
                                    sDKTransactionID24 = atd.e.ChallengeResult.getDeviceData(iAxisFromString, packedPositionChild, iNormalizeMetaState2, -1036195103, false, (String) objArr17[i35], new Class[]{String.class, cls});
                                }
                                long jLongValue2 = ((Long) ((Method) sDKTransactionID24).invoke(null, objArr16)).longValue();
                                long jMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                long j7 = jMaxMemory ^ (-1);
                                long jA16 = gq3.a(521L, (((-633141104) | jMaxMemory) ^ (-1)) | (((-633141104) | (jLongValue2 ^ (-1))) ^ (-1)) | ((jLongValue2 | (j7 | 633141103)) ^ (-1)), ((jLongValue2 | jMaxMemory) * 521) + ((-1042) * (633141103 | ((j7 | jLongValue2) ^ (-1)))) + ((-520) * jLongValue2) + 330499655766L, -1705971394L);
                                int iA3 = f10.a();
                                int i48 = ~iA3;
                                int i49 = ((int) (jA16 >> 32)) & ((((~((-1219859546) | iA3)) | (-1291179354)) * 49) + (((~((-217366866) | i48)) | (-1219859546) | (~(217366865 | iA3))) * (-49)) + ((((~((-1219859546) | i48)) | 1073812488) * 98) - 83850215));
                                int i50 = ~i;
                                if (((((int) jA16) & ((((~(i50 | (-1365028727))) | 1492712159) * 217) + (((~((-1492712160) | i)) | 1347988054) * 217) + ((((~((-1492712160) | i50)) | (~((-1365028727) | i))) * 217) - 592731839))) | i49) == 477111747) {
                                    if (Build.VERSION.SDK_INT > 33) {
                                        Object[] objArr18 = new Object[1];
                                        b("!\u0004\b\f\u001e\u0004\u0012\u0002\n\u001e㘘㘘\u0019\u000b\u0019\t\u0004\u0002\n\u001c\u0014\n\u0005\r\t\u001b\u0010\u000f", 28 - View.getDefaultSize(0, 0), (byte) (Color.alpha(0) + 34), objArr18);
                                        Object[] objArr19 = {((String) objArr18[0]).intern()};
                                        sDKTransactionID19 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                        if (sDKTransactionID19 == null) {
                                            int maxKeyCode2 = (KeyEvent.getMaxKeyCode() >> 16) + 1153;
                                            char cResolveSize = (char) (View.resolveSize(0, 0) + 2656);
                                            int scrollBarSize2 = 37 - (ViewConfiguration.getScrollBarSize() >> 8);
                                            Object[] objArr20 = new Object[1];
                                            a((byte) 0, 3, (short) 0, objArr20);
                                            sDKTransactionID19 = atd.e.ChallengeResult.getDeviceData(maxKeyCode2, cResolveSize, scrollBarSize2, 2014547206, false, (String) objArr20[0], new Class[]{String.class});
                                        }
                                        long jLongValue3 = ((Long) ((Method) sDKTransactionID19).invoke(null, objArr19)).longValue();
                                        long j8 = ((-978) * jLongValue3) - 1639544329640L;
                                        long j9 = jLongValue3 ^ (-1);
                                        long jUptimeMillis = (int) SystemClock.uptimeMillis();
                                        long j10 = jUptimeMillis ^ (-1);
                                        long jA17 = gq3.a(979L, ((j9 | jUptimeMillis) ^ (-1)) | ((j10 | (-1673004418)) ^ (-1)), ((-979) * ((-1673004418) | jUptimeMillis)) + (((j9 | j10) ^ (-1)) * 979) + j8, 2099867148L);
                                        int i51 = ~i;
                                        iA = (((int) (jA17 >> 32)) & a2.a((~(1226829687 | i)) | (~(210396723 | i)), -1324, ((134899251 | i51) * 1324) - 818884594, -256838184)) | (((int) jA17) & ((((~(2082455465 | i51)) | 39862358 | (~((-1477088769) | i))) * pui.Targets_close_registration_selection_VALUE) + (((~(645229055 | i51)) | (-2122317824)) * pui.Targets_close_registration_selection_VALUE) + (((2122317823 | i) * (-676)) - 63460199)));
                                        i34 = 1;
                                        if (iA == 1) {
                                            i34 = 1;
                                            c = 0;
                                            zEquals = true;
                                        } else {
                                            c = 0;
                                            zEquals = false;
                                        }
                                    } else {
                                        Object[] objArr21 = new Object[1];
                                        c("\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001", true, new int[]{36, 13, pui.Targets_view_complaint_VALUE, 0}, objArr21);
                                        Object[] objArr22 = {((String) objArr21[0]).intern()};
                                        sDKTransactionID18 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                        if (sDKTransactionID18 == null) {
                                            int i52 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2732;
                                            char touchSlop = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 59630);
                                            int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 21;
                                            Object[] objArr23 = new Object[1];
                                            a((byte) 1, 0, (short) 1, objArr23);
                                            sDKTransactionID18 = atd.e.ChallengeResult.getDeviceData(i52, touchSlop, modifierMetaStateMask, -474176429, false, (String) objArr23[0], new Class[]{String.class});
                                        }
                                        Object objInvoke4 = ((Method) sDKTransactionID18).invoke(null, objArr22);
                                        c = 0;
                                        i34 = 1;
                                        Object[] objArr24 = new Object[1];
                                        b("㘠", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1, (byte) (116 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr24);
                                        zEquals = objInvoke4.equals(((String) objArr24[0]).intern());
                                    }
                                    if (!zEquals) {
                                        break;
                                    }
                                    Object[] objArr25 = new Object[4];
                                    int[] iArr = new int[i34];
                                    objArr25[c] = iArr;
                                    int[] iArr2 = new int[i34];
                                    objArr25[i34] = iArr2;
                                    int[] iArr3 = new int[i34];
                                    objArr25[3] = iArr3;
                                    int i53 = i ^ pui.Targets_listing_increase_banner_VALUE;
                                    iArr3[c] = i;
                                    iArr[c] = i53;
                                    objArr25[2] = null;
                                    int i54 = ~i;
                                    int iA4 = a2.a((~(i54 | (-358293634))) | (-1467741668), pui.Targets_all_reviews_VALUE, ((~(i | (-71893122))) * 1128) + (((((~((-1395848547) | i54)) | (-358293634)) | (~(1395848546 | i))) * (-564)) - 1475406441), -1477471499);
                                    int i55 = iA4 ^ (iA4 << 13);
                                    int i56 = i55 ^ (i55 >>> 17);
                                    iArr2[0] = i56 ^ (i56 << 5);
                                    return objArr25;
                                }
                            } else {
                                objInvoke3 = objInvoke3;
                            }
                            if (objInvoke3 != null) {
                                Object[] objArr26 = new Object[2];
                                objArr26[1] = 42;
                                objArr26[i35] = objInvoke3;
                                Object sDKTransactionID25 = atd.e.ChallengeResult.getSDKTransactionID(508882161);
                                if (sDKTransactionID25 == null) {
                                    int i57 = 2102 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                    int i58 = i35;
                                    char cLastIndexOf = (char) ((-1) - TextUtils.lastIndexOf("", '0', i58 == true ? 1 : 0));
                                    int iIndexOf = 20 - TextUtils.indexOf((CharSequence) "", '0', i58 == true ? 1 : 0);
                                    Object[] objArr27 = new Object[1];
                                    a(i58 == true ? (byte) 1 : (byte) 0, 14, (short) 4, objArr27);
                                    sDKTransactionID25 = atd.e.ChallengeResult.getDeviceData(i57, cLastIndexOf, iIndexOf, -1036195103, false, (String) objArr27[i58 == true ? 1 : 0], new Class[]{String.class, cls});
                                }
                                long jLongValue4 = ((Long) ((Method) sDKTransactionID25).invoke(null, objArr26)).longValue();
                                long j11 = jLongValue4 ^ (-1);
                                long j12 = (-911761049) | j11;
                                long j13 = j11 | j6;
                                long jA18 = gq3.a(192L, ((j12 | j4) ^ (-1)) | ((j13 | 911761048) ^ (-1)) | (((911761048 | jLongValue4) | j4) ^ (-1)), ((-384) * ((j12 ^ (-1)) | (j13 ^ (-1)))) + ((-192) * (j6 | (((-911761049) | jLongValue4) ^ (-1)))) + (193 * jLongValue4) + 175969882264L, -1984591339L);
                                int i59 = ~i;
                                if (((a2.a((~(788578868 | i59)) | (-2136271413) | (~(2069162016 | i59)), pui.Targets_open_video_camera_VALUE, (((~(i59 | (-67109397))) | (~((-1347692545) | i59))) * (-184)) - 1019427974, 393603144) & ((int) (jA18 >> 32))) | (((int) jA18) & ((((~((-953805318) | i59)) | (~((-483421093) | i))) * pui.Targets_co_branded_modal_info_VALUE) + (((~(953805317 | i)) | (-483421093)) * (-627)) + ((((-537493506) | i) * (-627)) - 635053948)))) == 477111747) {
                                    if (Build.VERSION.SDK_INT > 33) {
                                        Object[] objArr110 = new Object[1];
                                        b("!\u0004\b\f\u001e\u0004\u0012\u0002\n\u001e㘘㘘\u0019\u000b\u0019\t\u0004\u0002\n\u001c\u0014\n\u0005\r\t\u001b\u0010\u000f", 28 - View.getDefaultSize(0, 0), (byte) (Color.alpha(0) + 34), objArr110);
                                        Object[] objArr111 = {((String) objArr110[0]).intern()};
                                        sDKTransactionID19 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                        if (sDKTransactionID19 == null) {
                                            int maxKeyCode3 = (KeyEvent.getMaxKeyCode() >> 16) + 1153;
                                            char cResolveSize2 = (char) (View.resolveSize(0, 0) + 2656);
                                            int scrollBarSize3 = 37 - (ViewConfiguration.getScrollBarSize() >> 8);
                                            Object[] objArr28 = new Object[1];
                                            a((byte) 0, 3, (short) 0, objArr28);
                                            sDKTransactionID19 = atd.e.ChallengeResult.getDeviceData(maxKeyCode3, cResolveSize2, scrollBarSize3, 2014547206, false, (String) objArr28[0], new Class[]{String.class});
                                        }
                                        long jLongValue5 = ((Long) ((Method) sDKTransactionID19).invoke(null, objArr111)).longValue();
                                        long j14 = ((-978) * jLongValue5) - 1639544329640L;
                                        long j15 = jLongValue5 ^ (-1);
                                        long jUptimeMillis2 = (int) SystemClock.uptimeMillis();
                                        long j16 = jUptimeMillis2 ^ (-1);
                                        long jA19 = gq3.a(979L, ((j15 | jUptimeMillis2) ^ (-1)) | ((j16 | (-1673004418)) ^ (-1)), ((-979) * ((-1673004418) | jUptimeMillis2)) + (((j15 | j16) ^ (-1)) * 979) + j14, 2099867148L);
                                        int i510 = ~i;
                                        iA = (((int) (jA19 >> 32)) & a2.a((~(1226829687 | i)) | (~(210396723 | i)), -1324, ((134899251 | i510) * 1324) - 818884594, -256838184)) | (((int) jA19) & ((((~(2082455465 | i510)) | 39862358 | (~((-1477088769) | i))) * pui.Targets_close_registration_selection_VALUE) + (((~(645229055 | i510)) | (-2122317824)) * pui.Targets_close_registration_selection_VALUE) + (((2122317823 | i) * (-676)) - 63460199)));
                                        i34 = 1;
                                        if (iA == 1) {
                                            i34 = 1;
                                            c = 0;
                                            zEquals = true;
                                        } else {
                                            c = 0;
                                            zEquals = false;
                                        }
                                    } else {
                                        Object[] objArr29 = new Object[1];
                                        c("\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001", true, new int[]{36, 13, pui.Targets_view_complaint_VALUE, 0}, objArr29);
                                        Object[] objArr210 = {((String) objArr29[0]).intern()};
                                        sDKTransactionID18 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                        if (sDKTransactionID18 == null) {
                                            int i511 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2732;
                                            char touchSlop2 = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 59630);
                                            int modifierMetaStateMask2 = ((byte) KeyEvent.getModifierMetaStateMask()) + 21;
                                            Object[] objArr211 = new Object[1];
                                            a((byte) 1, 0, (short) 1, objArr211);
                                            sDKTransactionID18 = atd.e.ChallengeResult.getDeviceData(i511, touchSlop2, modifierMetaStateMask2, -474176429, false, (String) objArr211[0], new Class[]{String.class});
                                        }
                                        Object objInvoke5 = ((Method) sDKTransactionID18).invoke(null, objArr210);
                                        c = 0;
                                        i34 = 1;
                                        Object[] objArr212 = new Object[1];
                                        b("㘠", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1, (byte) (116 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr212);
                                        zEquals = objInvoke5.equals(((String) objArr212[0]).intern());
                                    }
                                    if (!zEquals) {
                                        break;
                                    }
                                    Object[] objArr213 = new Object[4];
                                    int[] iArr4 = new int[i34];
                                    objArr213[c] = iArr4;
                                    int[] iArr5 = new int[i34];
                                    objArr213[i34] = iArr5;
                                    int[] iArr6 = new int[i34];
                                    objArr213[3] = iArr6;
                                    int i512 = i ^ pui.Targets_listing_increase_banner_VALUE;
                                    iArr6[c] = i;
                                    iArr4[c] = i512;
                                    objArr213[2] = null;
                                    int i513 = ~i;
                                    int iA5 = a2.a((~(i513 | (-358293634))) | (-1467741668), pui.Targets_all_reviews_VALUE, ((~(i | (-71893122))) * 1128) + (((((~((-1395848547) | i513)) | (-358293634)) | (~(1395848546 | i))) * (-564)) - 1475406441), -1477471499);
                                    int i514 = iA5 ^ (iA5 << 13);
                                    int i515 = i514 ^ (i514 >>> 17);
                                    iArr5[0] = i515 ^ (i515 << 5);
                                    return objArr213;
                                }
                            }
                            if (objInvoke2 == 0) {
                                if (objInvoke3 != null) {
                                    break;
                                }
                                Object[] objArr30 = {objInvoke3, 42};
                                sDKTransactionID17 = atd.e.ChallengeResult.getSDKTransactionID(508882161);
                                if (sDKTransactionID17 == null) {
                                    int iIndexOf2 = 2101 - TextUtils.indexOf("", "");
                                    char c2 = (char) (1 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                    int fadingEdgeLength = 21 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                                    Object[] objArr31 = new Object[1];
                                    a((byte) 0, 14, (short) 4, objArr31);
                                    sDKTransactionID17 = atd.e.ChallengeResult.getDeviceData(iIndexOf2, c2, fadingEdgeLength, -1036195103, false, (String) objArr31[0], new Class[]{String.class, cls});
                                }
                                long jLongValue6 = ((Long) ((Method) sDKTransactionID17).invoke(null, objArr30)).longValue();
                                long j17 = (242 * jLongValue6) - 288281465871L;
                                long j18 = jLongValue6 ^ (-1);
                                long jA20 = 596856036 | (((long) a.a(2144565170)) ^ (-1));
                                jA14 = gq3.a(241L, ((j18 | (-596856037)) ^ (-1)) | ((jA20 | jLongValue6) ^ (-1)), ((-482) * ((-596856037) | jLongValue6)) + ((-241) * (((596856036 | j18) ^ (-1)) | (jA20 ^ (-1)))) + j17, -475974254L);
                                i32 = ((int) (jA14 >> 32)) & (((~(1496570302 | i)) * pui.Targets_automatic_reviews_VALUE) + (((~(1361170878 | i)) | 135399424) * (-566)) + 763889066);
                                iUptimeMillis4 = (int) SystemClock.uptimeMillis();
                                i33 = ~iUptimeMillis4;
                                if ((i32 | (((int) jA14) & ((((~(i33 | 120455756)) | (-1316770654)) * 217) + (((~(iUptimeMillis4 | 1316770653)) | (-1333678942)) * 217) + ((((~(1316770653 | i33)) | (~(120455756 | iUptimeMillis4))) * 217) - 820317450)))) == 542074309) {
                                    break;
                                }
                                if (Build.VERSION.SDK_INT > 33) {
                                    Object[] objArr112 = new Object[1];
                                    b("!\u0004\b\f\u001e\u0004\u0012\u0002\n\u001e㘘㘘\u0019\u000b\u0019\t\u0004\u0002\n\u001c\u0014\n\u0005\r\t\u001b\u0010\u000f", 28 - View.getDefaultSize(0, 0), (byte) (Color.alpha(0) + 34), objArr112);
                                    Object[] objArr113 = {((String) objArr112[0]).intern()};
                                    sDKTransactionID19 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                    if (sDKTransactionID19 == null) {
                                        int maxKeyCode4 = (KeyEvent.getMaxKeyCode() >> 16) + 1153;
                                        char cResolveSize3 = (char) (View.resolveSize(0, 0) + 2656);
                                        int scrollBarSize4 = 37 - (ViewConfiguration.getScrollBarSize() >> 8);
                                        Object[] objArr214 = new Object[1];
                                        a((byte) 0, 3, (short) 0, objArr214);
                                        sDKTransactionID19 = atd.e.ChallengeResult.getDeviceData(maxKeyCode4, cResolveSize3, scrollBarSize4, 2014547206, false, (String) objArr214[0], new Class[]{String.class});
                                    }
                                    long jLongValue7 = ((Long) ((Method) sDKTransactionID19).invoke(null, objArr113)).longValue();
                                    long j19 = ((-978) * jLongValue7) - 1639544329640L;
                                    long j110 = jLongValue7 ^ (-1);
                                    long jUptimeMillis3 = (int) SystemClock.uptimeMillis();
                                    long j111 = jUptimeMillis3 ^ (-1);
                                    long jA110 = gq3.a(979L, ((j110 | jUptimeMillis3) ^ (-1)) | ((j111 | (-1673004418)) ^ (-1)), ((-979) * ((-1673004418) | jUptimeMillis3)) + (((j110 | j111) ^ (-1)) * 979) + j19, 2099867148L);
                                    int i516 = ~i;
                                    iA = (((int) (jA110 >> 32)) & a2.a((~(1226829687 | i)) | (~(210396723 | i)), -1324, ((134899251 | i516) * 1324) - 818884594, -256838184)) | (((int) jA110) & ((((~(2082455465 | i516)) | 39862358 | (~((-1477088769) | i))) * pui.Targets_close_registration_selection_VALUE) + (((~(645229055 | i516)) | (-2122317824)) * pui.Targets_close_registration_selection_VALUE) + (((2122317823 | i) * (-676)) - 63460199)));
                                    i34 = 1;
                                    if (iA == 1) {
                                        i34 = 1;
                                        c = 0;
                                        zEquals = true;
                                    } else {
                                        c = 0;
                                        zEquals = false;
                                    }
                                } else {
                                    Object[] objArr215 = new Object[1];
                                    c("\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001", true, new int[]{36, 13, pui.Targets_view_complaint_VALUE, 0}, objArr215);
                                    Object[] objArr216 = {((String) objArr215[0]).intern()};
                                    sDKTransactionID18 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                    if (sDKTransactionID18 == null) {
                                        int i517 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2732;
                                        char touchSlop3 = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 59630);
                                        int modifierMetaStateMask3 = ((byte) KeyEvent.getModifierMetaStateMask()) + 21;
                                        Object[] objArr217 = new Object[1];
                                        a((byte) 1, 0, (short) 1, objArr217);
                                        sDKTransactionID18 = atd.e.ChallengeResult.getDeviceData(i517, touchSlop3, modifierMetaStateMask3, -474176429, false, (String) objArr217[0], new Class[]{String.class});
                                    }
                                    Object objInvoke6 = ((Method) sDKTransactionID18).invoke(null, objArr216);
                                    c = 0;
                                    i34 = 1;
                                    Object[] objArr218 = new Object[1];
                                    b("㘠", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1, (byte) (116 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr218);
                                    zEquals = objInvoke6.equals(((String) objArr218[0]).intern());
                                }
                                if (!zEquals) {
                                    break;
                                }
                                Object[] objArr219 = new Object[4];
                                int[] iArr7 = new int[i34];
                                objArr219[c] = iArr7;
                                int[] iArr8 = new int[i34];
                                objArr219[i34] = iArr8;
                                int[] iArr9 = new int[i34];
                                objArr219[3] = iArr9;
                                int i518 = i ^ pui.Targets_listing_increase_banner_VALUE;
                                iArr9[c] = i;
                                iArr7[c] = i518;
                                objArr219[2] = null;
                                int i519 = ~i;
                                int iA6 = a2.a((~(i519 | (-358293634))) | (-1467741668), pui.Targets_all_reviews_VALUE, ((~(i | (-71893122))) * 1128) + (((((~((-1395848547) | i519)) | (-358293634)) | (~(1395848546 | i))) * (-564)) - 1475406441), -1477471499);
                                int i5110 = iA6 ^ (iA6 << 13);
                                int i5111 = i5110 ^ (i5110 >>> 17);
                                iArr8[0] = i5111 ^ (i5111 << 5);
                                return objArr219;
                            }
                            Object[] objArr32 = {objInvoke2, 42};
                            Object sDKTransactionID26 = atd.e.ChallengeResult.getSDKTransactionID(508882161);
                            if (sDKTransactionID26 == null) {
                                int i60 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + OguryLoadErrorCode.AD_DISABLED_COUNTRY_NOT_OPENED;
                                char packedPositionGroup = (char) ExpandableListView.getPackedPositionGroup(0L);
                                int tapTimeout2 = (ViewConfiguration.getTapTimeout() >> 16) + 21;
                                Object[] objArr33 = new Object[1];
                                a((byte) 0, 14, (short) 4, objArr33);
                                sDKTransactionID26 = atd.e.ChallengeResult.getDeviceData(i60, packedPositionGroup, tapTimeout2, -1036195103, false, (String) objArr33[0], new Class[]{String.class, cls});
                            }
                            long jLongValue8 = ((Long) ((Method) sDKTransactionID26).invoke(null, objArr32)).longValue();
                            long j20 = jLongValue8 ^ (-1);
                            long j21 = (jLongValue8 | (-26141807)) ^ (-1);
                            long jA21 = gq3.a(370L, j21, ((-370) * (((j20 | j4) ^ (-1)) | ((26141806 | j6) ^ (-1)) | j21)) + ((((j20 | j6) ^ (-1)) | ((26141806 | j4) ^ (-1))) * (-370)) + ((371 * jLongValue8) - 9698610397L), -1046688484L);
                            int i61 = ~i;
                            if (((((int) (jA21 >> 32)) & ((((~((-300718564) | i)) | (~(i61 | 1136507847))) * 979) + ((1136507847 | i) * (-979)) + (((~((-300718564) | i61)) * 979) - 663818090))) | (((int) jA21) & a2.a((~(i61 | 1334554902)) | 1311873, 933, (((~(102671507 | i61)) | 1334554902) * (-933)) + 1153713092, 79258010))) == -1032769152) {
                                if (Build.VERSION.SDK_INT > 33) {
                                    Object[] objArr114 = new Object[1];
                                    b("!\u0004\b\f\u001e\u0004\u0012\u0002\n\u001e㘘㘘\u0019\u000b\u0019\t\u0004\u0002\n\u001c\u0014\n\u0005\r\t\u001b\u0010\u000f", 28 - View.getDefaultSize(0, 0), (byte) (Color.alpha(0) + 34), objArr114);
                                    Object[] objArr115 = {((String) objArr114[0]).intern()};
                                    sDKTransactionID19 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                    if (sDKTransactionID19 == null) {
                                        int maxKeyCode5 = (KeyEvent.getMaxKeyCode() >> 16) + 1153;
                                        char cResolveSize4 = (char) (View.resolveSize(0, 0) + 2656);
                                        int scrollBarSize5 = 37 - (ViewConfiguration.getScrollBarSize() >> 8);
                                        Object[] objArr2110 = new Object[1];
                                        a((byte) 0, 3, (short) 0, objArr2110);
                                        sDKTransactionID19 = atd.e.ChallengeResult.getDeviceData(maxKeyCode5, cResolveSize4, scrollBarSize5, 2014547206, false, (String) objArr2110[0], new Class[]{String.class});
                                    }
                                    long jLongValue9 = ((Long) ((Method) sDKTransactionID19).invoke(null, objArr115)).longValue();
                                    long j112 = ((-978) * jLongValue9) - 1639544329640L;
                                    long j113 = jLongValue9 ^ (-1);
                                    long jUptimeMillis4 = (int) SystemClock.uptimeMillis();
                                    long j114 = jUptimeMillis4 ^ (-1);
                                    long jA111 = gq3.a(979L, ((j113 | jUptimeMillis4) ^ (-1)) | ((j114 | (-1673004418)) ^ (-1)), ((-979) * ((-1673004418) | jUptimeMillis4)) + (((j113 | j114) ^ (-1)) * 979) + j112, 2099867148L);
                                    int i5112 = ~i;
                                    iA = (((int) (jA111 >> 32)) & a2.a((~(1226829687 | i)) | (~(210396723 | i)), -1324, ((134899251 | i5112) * 1324) - 818884594, -256838184)) | (((int) jA111) & ((((~(2082455465 | i5112)) | 39862358 | (~((-1477088769) | i))) * pui.Targets_close_registration_selection_VALUE) + (((~(645229055 | i5112)) | (-2122317824)) * pui.Targets_close_registration_selection_VALUE) + (((2122317823 | i) * (-676)) - 63460199)));
                                    i34 = 1;
                                    if (iA == 1) {
                                        i34 = 1;
                                        c = 0;
                                        zEquals = true;
                                    } else {
                                        c = 0;
                                        zEquals = false;
                                    }
                                } else {
                                    Object[] objArr2111 = new Object[1];
                                    c("\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001", true, new int[]{36, 13, pui.Targets_view_complaint_VALUE, 0}, objArr2111);
                                    Object[] objArr2112 = {((String) objArr2111[0]).intern()};
                                    sDKTransactionID18 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                    if (sDKTransactionID18 == null) {
                                        int i5113 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2732;
                                        char touchSlop4 = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 59630);
                                        int modifierMetaStateMask4 = ((byte) KeyEvent.getModifierMetaStateMask()) + 21;
                                        Object[] objArr2113 = new Object[1];
                                        a((byte) 1, 0, (short) 1, objArr2113);
                                        sDKTransactionID18 = atd.e.ChallengeResult.getDeviceData(i5113, touchSlop4, modifierMetaStateMask4, -474176429, false, (String) objArr2113[0], new Class[]{String.class});
                                    }
                                    Object objInvoke7 = ((Method) sDKTransactionID18).invoke(null, objArr2112);
                                    c = 0;
                                    i34 = 1;
                                    Object[] objArr2114 = new Object[1];
                                    b("㘠", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1, (byte) (116 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr2114);
                                    zEquals = objInvoke7.equals(((String) objArr2114[0]).intern());
                                }
                                if (!zEquals) {
                                    break;
                                }
                                Object[] objArr2115 = new Object[4];
                                int[] iArr10 = new int[i34];
                                objArr2115[c] = iArr10;
                                int[] iArr11 = new int[i34];
                                objArr2115[i34] = iArr11;
                                int[] iArr12 = new int[i34];
                                objArr2115[3] = iArr12;
                                int i5114 = i ^ pui.Targets_listing_increase_banner_VALUE;
                                iArr12[c] = i;
                                iArr10[c] = i5114;
                                objArr2115[2] = null;
                                int i5115 = ~i;
                                int iA7 = a2.a((~(i5115 | (-358293634))) | (-1467741668), pui.Targets_all_reviews_VALUE, ((~(i | (-71893122))) * 1128) + (((((~((-1395848547) | i5115)) | (-358293634)) | (~(1395848546 | i))) * (-564)) - 1475406441), -1477471499);
                                int i5116 = iA7 ^ (iA7 << 13);
                                int i5117 = i5116 ^ (i5116 >>> 17);
                                iArr11[0] = i5117 ^ (i5117 << 5);
                                return objArr2115;
                            }
                            if (objInvoke3 != null) {
                                break;
                            }
                            Object[] objArr34 = {objInvoke3, 42};
                            sDKTransactionID17 = atd.e.ChallengeResult.getSDKTransactionID(508882161);
                            if (sDKTransactionID17 == null) {
                                int iIndexOf3 = 2101 - TextUtils.indexOf("", "");
                                char c3 = (char) (1 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                int fadingEdgeLength2 = 21 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                                Object[] objArr35 = new Object[1];
                                a((byte) 0, 14, (short) 4, objArr35);
                                sDKTransactionID17 = atd.e.ChallengeResult.getDeviceData(iIndexOf3, c3, fadingEdgeLength2, -1036195103, false, (String) objArr35[0], new Class[]{String.class, cls});
                            }
                            long jLongValue10 = ((Long) ((Method) sDKTransactionID17).invoke(null, objArr34)).longValue();
                            long j115 = (242 * jLongValue10) - 288281465871L;
                            long j116 = jLongValue10 ^ (-1);
                            long jA22 = 596856036 | (((long) a.a(2144565170)) ^ (-1));
                            jA14 = gq3.a(241L, ((j116 | (-596856037)) ^ (-1)) | ((jA22 | jLongValue10) ^ (-1)), ((-482) * ((-596856037) | jLongValue10)) + ((-241) * (((596856036 | j116) ^ (-1)) | (jA22 ^ (-1)))) + j115, -475974254L);
                            i32 = ((int) (jA14 >> 32)) & (((~(1496570302 | i)) * pui.Targets_automatic_reviews_VALUE) + (((~(1361170878 | i)) | 135399424) * (-566)) + 763889066);
                            iUptimeMillis4 = (int) SystemClock.uptimeMillis();
                            i33 = ~iUptimeMillis4;
                            if ((i32 | (((int) jA14) & ((((~(i33 | 120455756)) | (-1316770654)) * 217) + (((~(iUptimeMillis4 | 1316770653)) | (-1333678942)) * 217) + ((((~(1316770653 | i33)) | (~(120455756 | iUptimeMillis4))) * 217) - 820317450)))) == 542074309) {
                                break;
                            }
                            if (Build.VERSION.SDK_INT > 33) {
                                Object[] objArr116 = new Object[1];
                                b("!\u0004\b\f\u001e\u0004\u0012\u0002\n\u001e㘘㘘\u0019\u000b\u0019\t\u0004\u0002\n\u001c\u0014\n\u0005\r\t\u001b\u0010\u000f", 28 - View.getDefaultSize(0, 0), (byte) (Color.alpha(0) + 34), objArr116);
                                Object[] objArr117 = {((String) objArr116[0]).intern()};
                                sDKTransactionID19 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                if (sDKTransactionID19 == null) {
                                    int maxKeyCode6 = (KeyEvent.getMaxKeyCode() >> 16) + 1153;
                                    char cResolveSize5 = (char) (View.resolveSize(0, 0) + 2656);
                                    int scrollBarSize6 = 37 - (ViewConfiguration.getScrollBarSize() >> 8);
                                    Object[] objArr2116 = new Object[1];
                                    a((byte) 0, 3, (short) 0, objArr2116);
                                    sDKTransactionID19 = atd.e.ChallengeResult.getDeviceData(maxKeyCode6, cResolveSize5, scrollBarSize6, 2014547206, false, (String) objArr2116[0], new Class[]{String.class});
                                }
                                long jLongValue11 = ((Long) ((Method) sDKTransactionID19).invoke(null, objArr117)).longValue();
                                long j117 = ((-978) * jLongValue11) - 1639544329640L;
                                long j118 = jLongValue11 ^ (-1);
                                long jUptimeMillis5 = (int) SystemClock.uptimeMillis();
                                long j119 = jUptimeMillis5 ^ (-1);
                                long jA112 = gq3.a(979L, ((j118 | jUptimeMillis5) ^ (-1)) | ((j119 | (-1673004418)) ^ (-1)), ((-979) * ((-1673004418) | jUptimeMillis5)) + (((j118 | j119) ^ (-1)) * 979) + j117, 2099867148L);
                                int i5118 = ~i;
                                iA = (((int) (jA112 >> 32)) & a2.a((~(1226829687 | i)) | (~(210396723 | i)), -1324, ((134899251 | i5118) * 1324) - 818884594, -256838184)) | (((int) jA112) & ((((~(2082455465 | i5118)) | 39862358 | (~((-1477088769) | i))) * pui.Targets_close_registration_selection_VALUE) + (((~(645229055 | i5118)) | (-2122317824)) * pui.Targets_close_registration_selection_VALUE) + (((2122317823 | i) * (-676)) - 63460199)));
                                i34 = 1;
                                if (iA == 1) {
                                    i34 = 1;
                                    c = 0;
                                    zEquals = true;
                                } else {
                                    c = 0;
                                    zEquals = false;
                                }
                            } else {
                                Object[] objArr2117 = new Object[1];
                                c("\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001", true, new int[]{36, 13, pui.Targets_view_complaint_VALUE, 0}, objArr2117);
                                Object[] objArr2118 = {((String) objArr2117[0]).intern()};
                                sDKTransactionID18 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                if (sDKTransactionID18 == null) {
                                    int i5119 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2732;
                                    char touchSlop5 = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 59630);
                                    int modifierMetaStateMask5 = ((byte) KeyEvent.getModifierMetaStateMask()) + 21;
                                    Object[] objArr2119 = new Object[1];
                                    a((byte) 1, 0, (short) 1, objArr2119);
                                    sDKTransactionID18 = atd.e.ChallengeResult.getDeviceData(i5119, touchSlop5, modifierMetaStateMask5, -474176429, false, (String) objArr2119[0], new Class[]{String.class});
                                }
                                Object objInvoke8 = ((Method) sDKTransactionID18).invoke(null, objArr2118);
                                c = 0;
                                i34 = 1;
                                Object[] objArr21110 = new Object[1];
                                b("㘠", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1, (byte) (116 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr21110);
                                zEquals = objInvoke8.equals(((String) objArr21110[0]).intern());
                            }
                            if (!zEquals) {
                                break;
                            }
                            Object[] objArr21111 = new Object[4];
                            int[] iArr13 = new int[i34];
                            objArr21111[c] = iArr13;
                            int[] iArr14 = new int[i34];
                            objArr21111[i34] = iArr14;
                            int[] iArr15 = new int[i34];
                            objArr21111[3] = iArr15;
                            int i51110 = i ^ pui.Targets_listing_increase_banner_VALUE;
                            iArr15[c] = i;
                            iArr13[c] = i51110;
                            objArr21111[2] = null;
                            int i51111 = ~i;
                            int iA8 = a2.a((~(i51111 | (-358293634))) | (-1467741668), pui.Targets_all_reviews_VALUE, ((~(i | (-71893122))) * 1128) + (((((~((-1395848547) | i51111)) | (-358293634)) | (~(1395848546 | i))) * (-564)) - 1475406441), -1477471499);
                            int i51112 = iA8 ^ (iA8 << 13);
                            int i51113 = i51112 ^ (i51112 >>> 17);
                            iArr14[0] = i51113 ^ (i51113 << 5);
                            return objArr21111;
                        }
                        i46++;
                        i35 = 0;
                    }
                }
                Object[] objArr36 = new Object[1];
                b("\t\b\u0007\u0001\u001b\u0005\b\u0002", 8 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 120), objArr36);
                String strIntern2 = ((String) objArr36[0]).intern();
                Object[] objArr37 = new Object[1];
                c("\u0001\u0001\u0001\u0001\u0000\u0001", true, new int[]{49, 6, 0, 0}, objArr37);
                String strIntern3 = ((String) objArr37[0]).intern();
                Object[] objArr38 = new Object[1];
                c("\u0001\u0000\u0000\u0000\u0001\u0000\u0000", true, new int[]{55, 7, 192, 5}, objArr38);
                String strIntern4 = ((String) objArr38[0]).intern();
                Object[] objArr39 = new Object[1];
                c("\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001", false, new int[]{62, 9, 0, 0}, objArr39);
                String strIntern5 = ((String) objArr39[0]).intern();
                Object[] objArr40 = new Object[1];
                b("\u0001\u0006\f\u000f\f\u0005", 6 - View.combineMeasuredStates(0, 0), (byte) (37 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), objArr40);
                String strIntern6 = ((String) objArr40[0]).intern();
                Object[] objArr41 = new Object[1];
                c("\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001", true, new int[]{71, 13, 0, 3}, objArr41);
                String strIntern7 = ((String) objArr41[0]).intern();
                Object[] objArr42 = new Object[1];
                c("\u0000\u0001\u0001\u0001\u0000", true, new int[]{84, 5, 0, 0}, objArr42);
                String strIntern8 = ((String) objArr42[0]).intern();
                Object[] objArr43 = new Object[1];
                b("\u0001\u0012\t\u0015\u000f\u001e", 6 - Color.green(0), (byte) (89 - TextUtils.indexOf("", "")), objArr43);
                String strIntern9 = ((String) objArr43[0]).intern();
                Object[] objArr44 = new Object[1];
                b("\u0006\u0018", 3 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) ('Z' - AndroidCharacter.getMirror('0')), objArr44);
                String strIntern10 = ((String) objArr44[0]).intern();
                Object[] objArr45 = new Object[1];
                b("\f#\u0017\u0014\t\u0015\u001e\u0002\u001e\b\u0014!\u0007\t\f\t", TextUtils.indexOf("", "", 0, 0) + 16, (byte) (28 - TextUtils.lastIndexOf("", '0', 0, 0)), objArr45);
                String strIntern11 = ((String) objArr45[0]).intern();
                Object[] objArr46 = new Object[1];
                c("\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001", false, new int[]{89, 10, 119, 0}, objArr46);
                String strIntern12 = ((String) objArr46[0]).intern();
                Object[] objArr47 = new Object[1];
                b("\u0015\r \f\u000e\t\u0017\u001a", (ViewConfiguration.getWindowTouchSlop() >> 8) + 8, (byte) (28 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), objArr47);
                String strIntern13 = ((String) objArr47[0]).intern();
                Object[] objArr48 = new Object[1];
                b("\u0015\r\u0000\u0012\f 㙴㙴\u0002\u000f\u0007\b", 12 - Drawable.resolveOpacity(0, 0), (byte) (126 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), objArr48);
                String strIntern14 = ((String) objArr48[0]).intern();
                Object[] objArr49 = new Object[1];
                b("\u0015\r\u0000\u0012\f 㘱㘱\u0002\u000f\b\f\u000b\f", (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 13, (byte) (View.combineMeasuredStates(0, 0) + 59), objArr49);
                String strIntern15 = ((String) objArr49[0]).intern();
                Object[] objArr50 = new Object[1];
                c("\u0000\u0000\u0001\u0000\u0000\u0000\u0001", false, new int[]{99, 7, 0, 1}, objArr50);
                String strIntern16 = ((String) objArr50[0]).intern();
                Object[] objArr51 = new Object[1];
                b("\u0002 \u0000\u0018\u000b\t㙒", '7' - AndroidCharacter.getMirror('0'), (byte) (104 - (ViewConfiguration.getPressedStateDuration() >> 16)), objArr51);
                String strIntern17 = ((String) objArr51[0]).intern();
                Object[] objArr52 = new Object[1];
                b("\u001e\u001a\f\u0005\t\u0000㘙", TextUtils.indexOf("", "", 0, 0) + 7, (byte) (112 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1))), objArr52);
                String strIntern18 = ((String) objArr52[0]).intern();
                Object[] objArr53 = new Object[1];
                b("㘂㘂", 3 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (byte) (View.combineMeasuredStates(0, 0) + 25), objArr53);
                String strIntern19 = ((String) objArr53[0]).intern();
                Object[] objArr54 = new Object[1];
                c("\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001", true, new int[]{106, 20, 10, 0}, objArr54);
                String strIntern20 = ((String) objArr54[0]).intern();
                Object[] objArr55 = new Object[1];
                c("\u0001\u0000\u0000\u0000\u0001\u0000", false, new int[]{126, 6, 108, 3}, objArr55);
                String strIntern21 = ((String) objArr55[0]).intern();
                Object[] objArr56 = new Object[1];
                b("\"\u0002", 3 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) (ImageFormat.getBitsPerPixel(0) + 50), objArr56);
                String strIntern22 = ((String) objArr56[0]).intern();
                Object[] objArr57 = new Object[1];
                b("\u0002\u000e\u0012\u0002\f\u0006\t\u0005\u0015!\u001e\b\t\u0007\u0002\"", 15 - Process.getGidForName(""), (byte) (Color.argb(0, 0, 0, 0) + 78), objArr57);
                String strIntern23 = ((String) objArr57[0]).intern();
                Object[] objArr58 = new Object[1];
                c("\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000", true, new int[]{132, 9, 0, 9}, objArr58);
                String strIntern24 = ((String) objArr58[0]).intern();
                Object[] objArr59 = new Object[1];
                c("\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", false, new int[]{pui.Targets_report_profile_VALUE, 10, 119, 3}, objArr59);
                String strIntern25 = ((String) objArr59[0]).intern();
                Object[] objArr60 = new Object[1];
                b("\t\f\u000e\u0014\t\u0015\"\u0000\t\u0000㗵", Color.argb(0, 0, 0, 0) + 11, (byte) (KeyEvent.keyCodeFromString("") + 73), objArr60);
                String strIntern26 = ((String) objArr60[0]).intern();
                Object[] objArr61 = new Object[1];
                b("\u0002\u0016\u0018\u0006\u0013\b\u001e\u0001\u0012\u000e㗹", (ViewConfiguration.getJumpTapTimeout() >> 16) + 11, (byte) (4 - (ViewConfiguration.getJumpTapTimeout() >> 16)), objArr61);
                String strIntern27 = ((String) objArr61[0]).intern();
                Object[] objArr62 = new Object[1];
                c("\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001", true, new int[]{pui.Targets_repeated_listing_prompt_cancel_VALUE, 15, 0, 0}, objArr62);
                String strIntern28 = ((String) objArr62[0]).intern();
                Object[] objArr63 = new Object[1];
                b("\u0002\u0016\u0018\u0006\u0013\b !\u0004\b\u0000\u001f\u000e#", Color.argb(0, 0, 0, 0) + 14, (byte) (31 - (ViewConfiguration.getFadingEdgeLength() >> 16)), objArr63);
                String[] strArr2 = {strIntern2, strIntern3, strIntern4, strIntern5, strIntern6, strIntern7, strIntern8, strIntern9, strIntern10, strIntern11, strIntern12, strIntern13, strIntern14, strIntern15, strIntern16, strIntern17, strIntern18, strIntern19, strIntern20, strIntern21, strIntern22, strIntern23, strIntern24, strIntern25, strIntern26, strIntern27, strIntern28, ((String) objArr63[0]).intern()};
                Object[] objArr64 = new Object[1];
                b("\f!\u0014\u001b\t\u000e\u0006\u0013\t\u000e㘸", 11 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (byte) (57 - (ViewConfiguration.getLongPressTimeout() >> 16)), objArr64);
                Object[] objArr65 = {((String) objArr64[0]).intern()};
                Object sDKTransactionID27 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                if (sDKTransactionID27 == null) {
                    int capsMode2 = TextUtils.getCapsMode("", 0, 0) + 2732;
                    char keyRepeatDelay = (char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 59630);
                    int i62 = 20 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                    Object[] objArr66 = new Object[1];
                    a((byte) 1, 0, (short) 1, objArr66);
                    sDKTransactionID27 = atd.e.ChallengeResult.getDeviceData(capsMode2, keyRepeatDelay, i62, -474176429, false, (String) objArr66[0], new Class[]{String.class});
                }
                Object objInvoke9 = ((Method) sDKTransactionID27).invoke(null, objArr65);
                if (objInvoke9 != null) {
                    Object[] objArr67 = new Object[1];
                    c("\u0001\u0001\u0001\u0001\u0001\u0001", true, new int[]{0, 6, 106, 2}, objArr67);
                    String strIntern29 = ((String) objArr67[0]).intern();
                    Object[] objArr68 = new Object[1];
                    b("\u0012\"\r\u000b\u0012\u0006\u0002 ", 9 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (byte) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 110), objArr68);
                    Object[] objArr69 = {objInvoke9, new String[]{strIntern29, ((String) objArr68[0]).intern()}};
                    Object sDKTransactionID28 = atd.e.ChallengeResult.getSDKTransactionID(1156343975);
                    if (sDKTransactionID28 == null) {
                        int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + 2499;
                        char c4 = (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
                        int deadChar = 28 - KeyEvent.getDeadChar(0, 0);
                        Object[] objArr70 = new Object[1];
                        a((byte) 0, 14, (short) 4, objArr70);
                        sDKTransactionID28 = atd.e.ChallengeResult.getDeviceData(iResolveSizeAndState, c4, deadChar, -1736151369, false, (String) objArr70[0], new Class[]{String.class, String[].class});
                    }
                    long jLongValue12 = ((Long) ((Method) sDKTransactionID28).invoke(null, objArr69)).longValue();
                    long j22 = (829 * jLongValue12) - 157972150091L;
                    long j23 = (190557478 | (jLongValue12 ^ (-1))) ^ (-1);
                    long jFreeMemory = ((long) ((int) Runtime.getRuntime().freeMemory())) ^ (-1);
                    long j24 = ((j23 | (((jFreeMemory | (-190557479)) | jLongValue12) ^ (-1))) * (-828)) + j22;
                    long j25 = (-190557479) | jLongValue12;
                    long jA23 = gq3.a(828L, j25 ^ (-1), ((-828) * (jFreeMemory | j25)) + j24, 1542102171L);
                    int i63 = ~((-1746149905) | i);
                    int i64 = ~i;
                    if (((((int) jA23) & a2.a((~(1305650205 | i)) | (-1574151742) | (~(1552090680 | i)), -1444, (((-290562598) | i64) * 1444) + 1153123995, -667202470)) | (((int) (jA23 >> 32)) & ((((~((-1746149905) | i64)) | (~((-75633033) | i)) | (~(2130706429 | i))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + ((1746149904 | (~((-1821782937) | i64))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + ((i63 | (~(2130706429 | i64))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + 2038856378))) != 0) {
                        Object[] objArr71 = new Object[1];
                        b("\f!\u0016\u0014\f!\n\u0001\f\b\u0016\t\u000e\u001a\u0000\u0010\u000e\u0014\n\u0000\u0015\t㘵", 23 - View.MeasureSpec.getMode(0), (byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 76), objArr71);
                        Object[] objArr72 = {((String) objArr71[0]).intern()};
                        Object sDKTransactionID29 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                        if (sDKTransactionID29 == null) {
                            int iRgb = (-16774484) - Color.rgb(0, 0, 0);
                            char scrollBarSize7 = (char) (59630 - (ViewConfiguration.getScrollBarSize() >> 8));
                            int modifierMetaStateMask6 = 19 - ((byte) KeyEvent.getModifierMetaStateMask());
                            Object[] objArr73 = new Object[1];
                            a((byte) 1, 0, (short) 1, objArr73);
                            sDKTransactionID29 = atd.e.ChallengeResult.getDeviceData(iRgb, scrollBarSize7, modifierMetaStateMask6, -474176429, false, (String) objArr73[0], new Class[]{String.class});
                        }
                        Object objInvoke10 = ((Method) sDKTransactionID29).invoke(null, objArr72);
                        Object[] objArr74 = new Object[1];
                        c("\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001", false, new int[]{6, 30, 0, 2}, objArr74);
                        Object[] objArr75 = {((String) objArr74[0]).intern()};
                        Object sDKTransactionID30 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                        if (sDKTransactionID30 == null) {
                            int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 2732;
                            char mirror = (char) (59678 - AndroidCharacter.getMirror('0'));
                            int doubleTapTimeout = 20 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                            Object[] objArr76 = new Object[1];
                            a((byte) 1, 0, (short) 1, objArr76);
                            sDKTransactionID30 = atd.e.ChallengeResult.getDeviceData(absoluteGravity, mirror, doubleTapTimeout, -474176429, false, (String) objArr76[0], new Class[]{String.class});
                        }
                        Object objInvoke11 = ((Method) sDKTransactionID30).invoke(null, objArr75);
                        if (objInvoke10 != 0) {
                            Object[] objArr77 = {objInvoke10, 42};
                            Object sDKTransactionID31 = atd.e.ChallengeResult.getSDKTransactionID(508882161);
                            if (sDKTransactionID31 == null) {
                                int iRed = 2101 - Color.red(0);
                                char cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
                                int minimumFlingVelocity = 21 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                Object[] objArr78 = new Object[1];
                                a((byte) 0, 14, (short) 4, objArr78);
                                sDKTransactionID31 = atd.e.ChallengeResult.getDeviceData(iRed, cResolveOpacity, minimumFlingVelocity, -1036195103, false, (String) objArr78[0], new Class[]{String.class, cls});
                            }
                            long jLongValue13 = ((Long) ((Method) sDKTransactionID31).invoke(null, objArr77)).longValue();
                            long jA24 = gq3.a(381L, ((-15721774) | jLongValue13) ^ (-1), (((((-15721774) | (jLongValue13 ^ (-1))) ^ (-1)) | ((j6 | jLongValue13) ^ (-1)) | ((15721773 | jLongValue13) ^ (-1))) * 381) + ((-381) * (jLongValue13 | j4 | (-15721774))) + ((382 * jLongValue13) - 5974273740L), -1088552064L);
                            int iMyTid = Process.myTid();
                            int i65 = ((int) (jA24 >> 32)) & ((((~((~iMyTid) | (-1002114501))) | 571475968) * (-964)) + ((((-435111911) | (~((-1002114501) | iMyTid))) * (-964)) - 1728091682));
                            int i66 = (int) jA24;
                            int iMyTid2 = Process.myTid();
                            int i67 = ~iMyTid2;
                            int i68 = (~(1863432206 | i67)) | (-2138569327) | (~(426205796 | i67));
                            if ((i65 | (i66 & ((((~((-426205797) | i67)) | (~(i67 | (-1863432207)))) * pui.Targets_about_card_VALUE) + (i68 * (-1180)) + (((~(iMyTid2 | (-151068677))) | i68) * pui.Targets_about_card_VALUE) + 591050059))) == 477111747) {
                                i27 = 28;
                                i28 = 0;
                                i29 = 0;
                                while (i28 < i27) {
                                    String str3 = strArr2[i28];
                                    float f2 = f;
                                    Object[] objArr79 = new Object[1];
                                    b("#!\b\u0002\t\u0000\u0010\u0004\u0002\u0001\u0016 ", 12 - (PointF.length(f2, f2) > f2 ? 1 : (PointF.length(f2, f2) == f2 ? 0 : -1)), (byte) (98 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), objArr79);
                                    Object[] objArr80 = {((String) objArr79[0]).intern().concat(String.valueOf(str3))};
                                    sDKTransactionID16 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                    if (sDKTransactionID16 == null) {
                                        int iLastIndexOf = TextUtils.lastIndexOf("", '0') + 1154;
                                        char defaultSize = (char) (2656 - View.getDefaultSize(0, 0));
                                        int defaultSize2 = View.getDefaultSize(0, 0) + 37;
                                        Object[] objArr81 = new Object[1];
                                        a((byte) 0, 3, (short) 0, objArr81);
                                        sDKTransactionID16 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf, defaultSize, defaultSize2, 2014547206, false, (String) objArr81[0], new Class[]{String.class});
                                    }
                                    long jLongValue14 = ((Long) ((Method) sDKTransactionID16).invoke(null, objArr80)).longValue();
                                    long j26 = ((-120599127) | j4) ^ (-1);
                                    long j27 = jLongValue14 ^ (-1);
                                    jA13 = gq3.a(140L, ((((-120599127) | j27) | j4) ^ (-1)) | ((((-120599127) | j6) | jLongValue14) ^ (-1)) | (((j27 | j6) | 120599126) ^ (-1)), ((j26 | ((j27 | j4) ^ (-1))) * 140) + ((-280) * ((((-120599127) | jLongValue14) ^ (-1)) | j26)) + ((-139) * jLongValue14) + 17004476766L, 306263604L);
                                    int iA9 = f10.a();
                                    i30 = ((int) (jA13 >> 32)) & ((((~(946291298 | iA9)) | (~((~iA9) | 490935112))) * pui.Targets_co_branded_modal_info_VALUE) + ((946291298 | (~((-490935113) | iA9))) * (-627)) + (((-539246627) | iA9) * (-627)) + 635053320);
                                    iMyPid3 = Process.myPid();
                                    if ((i30 | (((int) jA13) & ((((~((~iMyPid3) | (-268567042))) | 89149448) * pui.Targets_free_bump_top_card_VALUE) + ((~((-268567042) | iMyPid3)) * pui.Targets_free_bump_top_card_VALUE) + 1171043844))) == 0) {
                                        i31 = 0;
                                    } else {
                                        i31 = 1;
                                    }
                                    i29 += i31;
                                    i28++;
                                    i27 = 28;
                                    f = BitmapDescriptorFactory.HUE_RED;
                                }
                                if (i29 >= 25.2d) {
                                    getDeviceData = (getSDKReferenceNumber + 107) % 128;
                                    Object[] objArr82 = {new int[]{i}, new int[1], null, new int[]{i}};
                                    int i69 = i ^ pui.Targets_view_favourites_banner_VALUE;
                                    int i70 = (int) Runtime.getRuntime().totalMemory();
                                    int i71 = ~i70;
                                    int i72 = (~((-1050350140) | i71)) | 680722984;
                                    int i73 = ~(i70 | 1073419195);
                                    int iA10 = a2.a(i73 | (~(i71 | (-369627156))), pui.Targets_translate_message_VALUE, ((i72 | i73) * (-252)) + 1497642307, -1477471499);
                                    int i74 = iA10 ^ (iA10 << 13);
                                    int i75 = i74 ^ (i74 >>> 17);
                                    ((int[]) objArr82[1])[0] = i75 ^ (i75 << 5);
                                    return objArr82;
                                }
                            }
                        } else {
                            strArr2 = strArr2;
                        }
                        if (objInvoke11 != 0) {
                            Object[] objArr83 = {objInvoke11, 42};
                            Object sDKTransactionID32 = atd.e.ChallengeResult.getSDKTransactionID(508882161);
                            if (sDKTransactionID32 == null) {
                                int packedPositionChild2 = 2100 - ExpandableListView.getPackedPositionChild(0L);
                                char deadChar2 = (char) KeyEvent.getDeadChar(0, 0);
                                int minimumFlingVelocity2 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 21;
                                Object[] objArr84 = new Object[1];
                                a((byte) 0, 14, (short) 4, objArr84);
                                sDKTransactionID32 = atd.e.ChallengeResult.getDeviceData(packedPositionChild2, deadChar2, minimumFlingVelocity2, -1036195103, false, (String) objArr84[0], new Class[]{String.class, cls});
                            }
                            long jLongValue15 = ((Long) ((Method) sDKTransactionID32).invoke(null, objArr83)).longValue();
                            long j28 = ((-885) * jLongValue15) + 1585512196614L;
                            long j29 = jLongValue15 ^ (-1);
                            long jMaxMemory2 = (int) Runtime.getRuntime().maxMemory();
                            long j30 = (((-894253919) | j29) ^ (-1)) | ((j29 | jMaxMemory2) ^ (-1));
                            long j31 = jMaxMemory2 ^ (-1);
                            long j32 = j31 | 894253918;
                            long jA25 = gq3.a(886L, j32 ^ (-1), ((-1772) * (894253918 | ((j31 | jLongValue15) ^ (-1)))) + ((j30 | ((j32 | jLongValue15) ^ (-1))) * 886) + j28, -1967084209L);
                            if (((((int) (jA25 >> 32)) & ((((~((-1594445075) | i64)) | (~((-1263295811) | i64)) | (~(1598905682 | i))) * pui.Targets_processing_status_modal_faq_link_VALUE) + (((~(1594445074 | i)) | (~(1263295810 | i)) | (~((-1258835203) | i64))) * (-568)) + (((~(1594445074 | i64)) | (-1598905683) | (~(1263295810 | i64))) * (-1136)) + 1738041050)) | (((int) jA25) & ((((~((-286524842) | i)) | Http2.INITIAL_MAX_FRAME_SIZE) * pui.Targets_hyperlink_VALUE) + (((~(575358976 | i)) | (-861867434)) * (-366)) + 940876105))) == 477111747) {
                                i27 = 28;
                                i28 = 0;
                                i29 = 0;
                                while (i28 < i27) {
                                    String str4 = strArr2[i28];
                                    float f3 = f;
                                    Object[] objArr710 = new Object[1];
                                    b("#!\b\u0002\t\u0000\u0010\u0004\u0002\u0001\u0016 ", 12 - (PointF.length(f3, f3) > f3 ? 1 : (PointF.length(f3, f3) == f3 ? 0 : -1)), (byte) (98 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), objArr710);
                                    Object[] objArr85 = {((String) objArr710[0]).intern().concat(String.valueOf(str4))};
                                    sDKTransactionID16 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                                    if (sDKTransactionID16 == null) {
                                        int iLastIndexOf2 = TextUtils.lastIndexOf("", '0') + 1154;
                                        char defaultSize3 = (char) (2656 - View.getDefaultSize(0, 0));
                                        int defaultSize4 = View.getDefaultSize(0, 0) + 37;
                                        Object[] objArr86 = new Object[1];
                                        a((byte) 0, 3, (short) 0, objArr86);
                                        sDKTransactionID16 = atd.e.ChallengeResult.getDeviceData(iLastIndexOf2, defaultSize3, defaultSize4, 2014547206, false, (String) objArr86[0], new Class[]{String.class});
                                    }
                                    long jLongValue16 = ((Long) ((Method) sDKTransactionID16).invoke(null, objArr85)).longValue();
                                    long j210 = ((-120599127) | j4) ^ (-1);
                                    long j211 = jLongValue16 ^ (-1);
                                    jA13 = gq3.a(140L, ((((-120599127) | j211) | j4) ^ (-1)) | ((((-120599127) | j6) | jLongValue16) ^ (-1)) | (((j211 | j6) | 120599126) ^ (-1)), ((j210 | ((j211 | j4) ^ (-1))) * 140) + ((-280) * ((((-120599127) | jLongValue16) ^ (-1)) | j210)) + ((-139) * jLongValue16) + 17004476766L, 306263604L);
                                    int iA11 = f10.a();
                                    i30 = ((int) (jA13 >> 32)) & ((((~(946291298 | iA11)) | (~((~iA11) | 490935112))) * pui.Targets_co_branded_modal_info_VALUE) + ((946291298 | (~((-490935113) | iA11))) * (-627)) + (((-539246627) | iA11) * (-627)) + 635053320);
                                    iMyPid3 = Process.myPid();
                                    if ((i30 | (((int) jA13) & ((((~((~iMyPid3) | (-268567042))) | 89149448) * pui.Targets_free_bump_top_card_VALUE) + ((~((-268567042) | iMyPid3)) * pui.Targets_free_bump_top_card_VALUE) + 1171043844))) == 0) {
                                        i31 = 0;
                                    } else {
                                        i31 = 1;
                                    }
                                    i29 += i31;
                                    i28++;
                                    i27 = 28;
                                    f = BitmapDescriptorFactory.HUE_RED;
                                }
                                if (i29 >= 25.2d) {
                                    getDeviceData = (getSDKReferenceNumber + 107) % 128;
                                    Object[] objArr87 = {new int[]{i69}, new int[1], null, new int[]{i}};
                                    int i610 = i ^ pui.Targets_view_favourites_banner_VALUE;
                                    int i76 = (int) Runtime.getRuntime().totalMemory();
                                    int i77 = ~i76;
                                    int i78 = (~((-1050350140) | i77)) | 680722984;
                                    int i79 = ~(i76 | 1073419195);
                                    int iA12 = a2.a(i79 | (~(i77 | (-369627156))), pui.Targets_translate_message_VALUE, ((i78 | i79) * (-252)) + 1497642307, -1477471499);
                                    int i710 = iA12 ^ (iA12 << 13);
                                    int i711 = i710 ^ (i710 >>> 17);
                                    ((int[]) objArr87[1])[0] = i711 ^ (i711 << 5);
                                    return objArr87;
                                }
                            }
                        }
                    }
                }
                Object[] objArr88 = new Object[1];
                c("\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001", true, new int[]{pui.Targets_app_rating_dialog_remind_later_VALUE, 23, 0, 10}, objArr88);
                Object[] objArr89 = {((String) objArr88[0]).intern()};
                Object sDKTransactionID33 = atd.e.ChallengeResult.getSDKTransactionID(-1141521173);
                if (sDKTransactionID33 == null) {
                    int iGreen = 2828 - Color.green(0);
                    char c5 = (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
                    int doubleTapTimeout2 = 27 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                    Object[] objArr90 = new Object[1];
                    a((byte) 0, 3, (short) 0, objArr90);
                    sDKTransactionID33 = atd.e.ChallengeResult.getDeviceData(iGreen, c5, doubleTapTimeout2, 1738392315, false, (String) objArr90[0], new Class[]{String.class});
                }
                long jLongValue17 = ((Long) ((Method) sDKTransactionID33).invoke(null, objArr89)).longValue();
                long j33 = (246 * jLongValue17) + 326709604028L;
                long j34 = jLongValue17 ^ (-1);
                long jMyTid = Process.myTid();
                long j35 = ((((j34 | (jMyTid ^ (-1))) ^ (-1)) | ((j34 | (-1338973787)) ^ (-1))) * (-245)) + j33;
                long j36 = (j34 | jMyTid) ^ (-1);
                long jA26 = gq3.a(245L, (-1338973787) | j36, ((-245) * j36) + j35, -358471422L);
                int iMyPid4 = Process.myPid();
                int i80 = ((int) (jA26 >> 32)) & ((((~(iMyPid4 | (-537952321))) | (-2059337720)) * 130) + ((~((~iMyPid4) | (-537952321))) * 130) + 1648832794);
                int iUptimeMillis5 = (int) SystemClock.uptimeMillis();
                int i81 = ~((-744051284) | (~iUptimeMillis5));
                long j37 = i80 | (((int) jA26) & ((((~(iUptimeMillis5 | 2113755731)) | i81) * pui.Targets_back_VALUE) + ((1369704448 | i81 | (~(744051283 | iUptimeMillis5))) * (-338)) + 1961376341));
                Object[] objArr91 = new Object[1];
                c("\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000", false, new int[]{189, 17, pui.Targets_post_upload_push_up_prompt_ok_VALUE, 14}, objArr91);
                Object[] objArr92 = {((String) objArr91[0]).intern()};
                Object sDKTransactionID34 = atd.e.ChallengeResult.getSDKTransactionID(-1141521173);
                if (sDKTransactionID34 == null) {
                    int i82 = 2827 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    char cRgb = (char) ((-16777216) - Color.rgb(0, 0, 0));
                    int maxKeyCode7 = (KeyEvent.getMaxKeyCode() >> 16) + 27;
                    Object[] objArr93 = new Object[1];
                    a((byte) 0, 3, (short) 0, objArr93);
                    sDKTransactionID34 = atd.e.ChallengeResult.getDeviceData(i82, cRgb, maxKeyCode7, 1738392315, false, (String) objArr93[0], new Class[]{String.class});
                }
                long jLongValue18 = ((Long) ((Method) sDKTransactionID34).invoke(null, objArr92)).longValue();
                long jMyPid = Process.myPid();
                long j38 = jMyPid ^ (-1);
                long jA27 = gq3.a(564L, ((600434919 | j38) ^ (-1)) | ((jLongValue18 | (-600434920)) ^ (-1)), (1128 * ((jMyPid | (600434919 | jLongValue18)) ^ (-1))) + ((-564) * (600434919 | (((jLongValue18 ^ (-1)) | j38) ^ (-1)) | ((jLongValue18 | jMyPid) ^ (-1)))) + (565 * jLongValue18) + 338044859960L, -1097010289L);
                int i83 = ~i;
                int i84 = (((~((-1803432618) | i83)) | 1093140480) * (-1188)) + 1532609914;
                int i85 = 1093140480 | (~(1803432617 | i));
                int i86 = ~((-1054308268) | i83);
                long j39 = (((int) (jA27 >> 32)) & ((((~(1803432617 | i83)) | 344016130 | i86) * pui.Targets_followed_user_see_all_items_VALUE) + ((i85 | i86) * pui.Targets_followed_user_see_all_items_VALUE) + i84)) | (((int) jA27) & ((((~(2145378047 | i)) | 25757733) * pui.Targets_create_collection_VALUE) + (((~(1804181095 | i)) | 366954685) * (-470)) + (((~(1804181095 | i83)) | 366954685) * (-235)) + 451988443));
                if (j37 > 0 && j39 > 0 && j39 - 3 < j37) {
                    Object[] objArr94 = {new int[]{i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                    int i87 = i ^ pui.Targets_upload_video_select_VALUE;
                    int iA13 = a2.a((~(i | (-547070750))) | 1207071430, pui.Targets_merge_message_list_banner_VALUE, (((~(547070749 | i83)) | (-1744565216)) * (-376)) + ((((-1734988252) | i) * pui.Targets_merge_message_list_banner_VALUE) - 673320837), -1477471499);
                    int i88 = iA13 ^ (iA13 << 13);
                    int i89 = i88 ^ (i88 >>> 17);
                    return objArr94;
                }
                Object[] objArr95 = new Object[1];
                c("\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001", true, new int[]{pui.Targets_app_rating_dialog_remind_later_VALUE, 23, 0, 10}, objArr95);
                Object[] objArr96 = {((String) objArr95[0]).intern()};
                Object sDKTransactionID35 = atd.e.ChallengeResult.getSDKTransactionID(-1141521173);
                if (sDKTransactionID35 == null) {
                    int iArgb2 = 2828 - Color.argb(0, 0, 0, 0);
                    char c6 = (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1);
                    int i90 = 28 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                    Object[] objArr97 = new Object[1];
                    a((byte) 0, 3, (short) 0, objArr97);
                    sDKTransactionID35 = atd.e.ChallengeResult.getDeviceData(iArgb2, c6, i90, 1738392315, false, (String) objArr97[0], new Class[]{String.class});
                }
                long jLongValue19 = ((Long) ((Method) sDKTransactionID35).invoke(null, objArr96)).longValue();
                long j40 = jLongValue19 ^ (-1);
                long jA28 = gq3.a(68L, 1263587278 | ((j40 | j6) ^ (-1)), ((-68) * ((jLongValue19 | (1263587278 | j6)) ^ (-1))) + (((((1263587278 | j40) | j6) ^ (-1)) | (((-1263587279) | jLongValue19) ^ (-1)) | ((jLongValue19 | j4) ^ (-1))) * (-68)) + (((-67) * jLongValue19) - 87187522251L), -433857930L);
                long j41 = (((int) (jA28 >> 32)) & ((((~((-1701534281) | i)) | (-264307870)) * pui.Targets_merge_message_list_banner_VALUE) + (((~(1701534280 | i83)) | 176161941) * (-376)) + (((1789550293 | i) * pui.Targets_merge_message_list_banner_VALUE) - 2088991750))) | (((int) jA28) & ((((~(919762623 | i83)) | (-1937978263)) * pui.Targets_ivs_guideline_banner_VALUE) + (((~((-1090584833) | i83)) * (-783)) - 123701970)));
                Object[] objArr98 = new Object[1];
                b("\u001f\n\t\u000f", 4 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (byte) (124 - TextUtils.indexOf((CharSequence) "", '0')), objArr98);
                Object[] objArr99 = {((String) objArr98[0]).intern()};
                Object sDKTransactionID36 = atd.e.ChallengeResult.getSDKTransactionID(-1141521173);
                if (sDKTransactionID36 == null) {
                    int i91 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 2827;
                    char cRgb2 = (char) ((-16777216) - Color.rgb(0, 0, 0));
                    int i92 = 27 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    Object[] objArr100 = new Object[1];
                    a((byte) 0, 3, (short) 0, objArr100);
                    sDKTransactionID36 = atd.e.ChallengeResult.getDeviceData(i91, cRgb2, i92, 1738392315, false, (String) objArr100[0], new Class[]{String.class});
                }
                long jLongValue20 = ((Long) ((Method) sDKTransactionID36).invoke(null, objArr99)).longValue();
                long j42 = jLongValue20 ^ (-1);
                long jA29 = gq3.a(983L, ((1279345019 | j6) ^ (-1)) | ((1279345019 | jLongValue20) ^ (-1)), ((1279345019 | ((j42 | j6) ^ (-1))) * (-983)) + (((-1279345020) | j42) * 983) + (984 * jLongValue20) + 2513912964300L, -418100189L);
                long j43 = (((int) (jA29 >> 32)) & ((((~(i83 | (-810943066))) | (-2046797820) | (~(828277595 | i))) * 988) + (((~((-1218520225) | i83)) | (~((-810943066) | i))) * 988) + 1383873854)) | (((int) jA29) & ((((~((-848822889) | i83)) | (~((-1159988229) | i)) | (~((-106882) | i))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((~((-2008811117) | i83)) | 848822888) * pui.Targets_cancel_account_sharing_invitation_VALUE) + ((((~((-848822889) | i)) | (~((-106882) | i83))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 2038855459)));
                if (j41 > 0) {
                    int i93 = getDeviceData;
                    int i94 = i93 + 53;
                    getSDKReferenceNumber = i94 % 128;
                    if (i94 % 2 == 0 ? j43 > 0 : j43 > 1) {
                        getSDKReferenceNumber = (i93 + 105) % 128;
                        if (j43 + 100 < j41) {
                            Object[] objArr101 = {new int[]{i}, new int[1], null, new int[]{i}};
                            int i95 = i ^ pui.Targets_upload_category_select_VALUE;
                            int iUptimeMillis6 = (int) SystemClock.uptimeMillis();
                            int i96 = ~iUptimeMillis6;
                            int iA14 = a2.a(iUptimeMillis6 | 1412253954, 54, (((~(i96 | 198227677)) | (~((-198227678) | iUptimeMillis6)) | 1412253954) * 54) + ((((~(1555914502 | i96)) | 54567129) * POBPlayer.MEDIA_DISPLAY_ERROR) - 961506823), -1477471499);
                            int i97 = iA14 ^ (iA14 << 13);
                            int i98 = i97 ^ (i97 >>> 17);
                            ((int[]) objArr101[1])[0] = i98 ^ (i98 << 5);
                            return objArr101;
                        }
                    }
                }
                Object[] objArr102 = new Object[1];
                c("\u0000\u0000\u0001\u0001\u0000\u0000\u0000", false, new int[]{206, 7, 21, 5}, objArr102);
                String strIntern30 = ((String) objArr102[0]).intern();
                Object[] objArr103 = new Object[1];
                b("#!\b\u0002\t\u0000\u0010\u0004\u0002\u0001㙔", 11 - KeyEvent.normalizeMetaState(0), (byte) (144 - AndroidCharacter.getMirror('0')), objArr103);
                String strIntern31 = ((String) objArr103[0]).intern();
                Object[] objArr104 = new Object[1];
                c("\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000", true, new int[]{213, 12, 0, 0}, objArr104);
                String strIntern32 = ((String) objArr104[0]).intern();
                Object[] objArr105 = new Object[1];
                c("\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001", false, new int[]{225, 12, pui.Targets_confirm_everything_is_ok_VALUE, 0}, objArr105);
                String strIntern33 = ((String) objArr105[0]).intern();
                Object[] objArr106 = new Object[1];
                c("\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001", true, new int[]{pui.Targets_delete_collection_VALUE, 11, 0, 8}, objArr106);
                String strIntern34 = ((String) objArr106[0]).intern();
                Object[] objArr107 = new Object[1];
                b("#!\u0002\u0001㙬", 4 - ImageFormat.getBitsPerPixel(0), (byte) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 120), objArr107);
                String strIntern35 = ((String) objArr107[0]).intern();
                Object[] objArr108 = new Object[1];
                c(null, true, new int[]{pui.Targets_upload_category_select_VALUE, 4, 77, 3}, objArr108);
                String[] strArr3 = {strIntern30, strIntern31, strIntern32, strIntern33, strIntern34, strIntern35, ((String) objArr108[0]).intern()};
                int i99 = 0;
                while (true) {
                    if (i99 >= 7) {
                        i3 = 0;
                        break;
                    }
                    Object[] objArr109 = {strArr3[i99]};
                    Object sDKTransactionID37 = atd.e.ChallengeResult.getSDKTransactionID(1574696799);
                    if (sDKTransactionID37 == null) {
                        int i100 = 3132 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char defaultSize5 = (char) (23445 - View.getDefaultSize(0, 0));
                        int offsetBefore = TextUtils.getOffsetBefore("", 0) + 24;
                        Object[] objArr118 = new Object[1];
                        a((byte) 0, 3, (short) 0, objArr118);
                        sDKTransactionID37 = atd.e.ChallengeResult.getDeviceData(i100, defaultSize5, offsetBefore, -2118913713, false, (String) objArr118[0], new Class[]{String.class});
                    }
                    long jLongValue21 = ((Long) ((Method) sDKTransactionID37).invoke(null, objArr109)).longValue();
                    long j44 = jLongValue21 ^ (-1);
                    long jA30 = gq3.a(501L, (jLongValue21 | ((-475015226) | j6)) ^ (-1), (1002 * (((-475015226) | j44) ^ (-1))) + ((((j44 | 475015225) ^ (-1)) | ((((-475015226) | jLongValue21) | j4) ^ (-1))) * 501) + (((-500) * jLongValue21) - 237507612500L), -1221629819L);
                    int iA15 = f10.a();
                    int iA16 = ((int) (jA30 >> 32)) & a2.a((~((-114814832) | iA15)) | (~(1552041242 | iA15)), -1324, (((~iA15) | 1476395024) * 1324) - 818884594, 1719218908);
                    int i101 = (int) jA30;
                    int iUptimeMillis7 = (int) SystemClock.uptimeMillis();
                    int i102 = ~iUptimeMillis7;
                    int i103 = (((((~((-54014127) | i102)) | 51916966) | (~(1491240536 | i102))) | (~((-1489143377) | iUptimeMillis7))) * (-84)) - 1905160647;
                    int i104 = (~(1491240536 | iUptimeMillis7)) | 54014126;
                    int i105 = ~(i102 | (-1491240537));
                    if ((iA16 | (i101 & (((i105 | 1489143376) * 84) + ((i104 | i105) * (-84)) + i103))) != 0) {
                        i3 = i99 + 90;
                        break;
                    }
                    i99++;
                    strArr3 = strArr3;
                }
                if (i3 != 0) {
                    Object[] objArr119 = {new int[]{i3 ^ i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                    int iA17 = a2.a((~((-1028480442) | i83)) | 336414097, 52, (((~(1028480441 | i83)) | (~((-725661739) | i83)) | 33595394) * (-52)) + (((~(1062075835 | i83)) * 52) - 1107528489), -1477471499);
                    int i106 = iA17 ^ (iA17 << 13);
                    int i107 = i106 ^ (i106 >>> 17);
                    return objArr119;
                }
                try {
                    Object[] objArr120 = new Object[1];
                    c("\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001", false, new int[]{pui.Targets_translate_message_VALUE, 13, 0, 0}, objArr120);
                    try {
                        Object[] objArr121 = {((String) objArr120[0]).intern()};
                        Object sDKTransactionID38 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                        if (sDKTransactionID38 == null) {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 2732;
                            char mirror2 = (char) (59678 - AndroidCharacter.getMirror('0'));
                            int mode = 20 - View.MeasureSpec.getMode(0);
                            Object[] objArr122 = new Object[1];
                            a((byte) 1, 0, (short) 1, objArr122);
                            sDKTransactionID38 = atd.e.ChallengeResult.getDeviceData(iMakeMeasureSpec, mirror2, mode, -474176429, false, (String) objArr122[0], new Class[]{String.class});
                        }
                        String str5 = (String) ((Method) sDKTransactionID38).invoke(null, objArr121);
                        if (str5 != null) {
                            Object[] objArr123 = new Object[1];
                            b("\u0014\b\u000e\u001a\"\u0012\u0002\u0015\u0006\"㘽", 10 - Process.getGidForName(""), (byte) (63 - Drawable.resolveOpacity(0, 0)), objArr123);
                            String[] strArr4 = {((String) objArr123[0]).intern()};
                            int i108 = 0;
                            while (true) {
                                if (i108 <= 0) {
                                    if (str5.contains(strArr4[i108])) {
                                        Object[] objArr124 = new Object[1];
                                        b("\u0002\u0012\u0006\f\u0014!\b\u000f\u0014!\u0001\"\b\t\u0004\t \u0012", 18 - (ViewConfiguration.getTouchSlop() >> 8), (byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 33), objArr124);
                                        try {
                                            Object[] objArr125 = {((String) objArr124[0]).intern()};
                                            sDKTransactionID14 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                            if (sDKTransactionID14 == null) {
                                                int scrollBarSize8 = 2732 - (ViewConfiguration.getScrollBarSize() >> 8);
                                                char cLastIndexOf2 = (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 59631);
                                                int offsetAfter2 = TextUtils.getOffsetAfter("", 0) + 20;
                                                Object[] objArr126 = new Object[1];
                                                a((byte) 1, 0, (short) 1, objArr126);
                                                sDKTransactionID14 = atd.e.ChallengeResult.getDeviceData(scrollBarSize8, cLastIndexOf2, offsetAfter2, -474176429, false, (String) objArr126[0], new Class[]{String.class});
                                            }
                                            objInvoke = ((Method) sDKTransactionID14).invoke(null, objArr125);
                                            if (objInvoke != null) {
                                                objArr2 = new Object[1];
                                                c("\u0000\u0001\u0001\u0000\u0001\u0001\u0001", false, new int[]{pui.Targets_taxpayers_sales_block_modal_VALUE, 7, 0, 0}, objArr2);
                                                if (!objInvoke.equals(((String) objArr2[0]).intern())) {
                                                    Object[] objArr127 = new Object[1];
                                                    c("\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000", true, new int[]{pui.Targets_taxpayers_tax_rules_link_VALUE, 23, 0, 9}, objArr127);
                                                    try {
                                                        Object[] objArr128 = {((String) objArr127[0]).intern()};
                                                        sDKTransactionID15 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                                        if (sDKTransactionID15 == null) {
                                                            int iIndexOf4 = TextUtils.indexOf("", "") + 2732;
                                                            char cArgb = (char) (59630 - Color.argb(0, 0, 0, 0));
                                                            int i109 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 20;
                                                            Object[] objArr129 = new Object[1];
                                                            a((byte) 1, 0, (short) 1, objArr129);
                                                            sDKTransactionID15 = atd.e.ChallengeResult.getDeviceData(iIndexOf4, cArgb, i109, -474176429, false, (String) objArr129[0], new Class[]{String.class});
                                                        }
                                                        str = (String) ((Method) sDKTransactionID15).invoke(null, objArr128);
                                                        if (str == null && (i26 = Integer.parseInt(str)) != 0) {
                                                            i4 = i26 + pui.Targets_review_closet_promo_order_VALUE;
                                                        }
                                                    } catch (Throwable th) {
                                                        Throwable cause = th.getCause();
                                                        if (cause != null) {
                                                            throw cause;
                                                        }
                                                        throw th;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            Throwable cause2 = th2.getCause();
                                            if (cause2 != null) {
                                                throw cause2;
                                            }
                                            throw th2;
                                        }
                                    } else {
                                        i108++;
                                    }
                                }
                                i4 = 0;
                            }
                        } else {
                            Object[] objArr1210 = new Object[1];
                            b("\u0002\u0012\u0006\f\u0014!\b\u000f\u0014!\u0001\"\b\t\u0004\t \u0012", 18 - (ViewConfiguration.getTouchSlop() >> 8), (byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 33), objArr1210);
                            Object[] objArr1211 = {((String) objArr1210[0]).intern()};
                            sDKTransactionID14 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                            if (sDKTransactionID14 == null) {
                                int scrollBarSize9 = 2732 - (ViewConfiguration.getScrollBarSize() >> 8);
                                char cLastIndexOf3 = (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 59631);
                                int offsetAfter3 = TextUtils.getOffsetAfter("", 0) + 20;
                                Object[] objArr1212 = new Object[1];
                                a((byte) 1, 0, (short) 1, objArr1212);
                                sDKTransactionID14 = atd.e.ChallengeResult.getDeviceData(scrollBarSize9, cLastIndexOf3, offsetAfter3, -474176429, false, (String) objArr1212[0], new Class[]{String.class});
                            }
                            objInvoke = ((Method) sDKTransactionID14).invoke(null, objArr1211);
                            if (objInvoke != null) {
                                objArr2 = new Object[1];
                                c("\u0000\u0001\u0001\u0000\u0001\u0001\u0001", false, new int[]{pui.Targets_taxpayers_sales_block_modal_VALUE, 7, 0, 0}, objArr2);
                                if (!objInvoke.equals(((String) objArr2[0]).intern())) {
                                    Object[] objArr1213 = new Object[1];
                                    c("\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000", true, new int[]{pui.Targets_taxpayers_tax_rules_link_VALUE, 23, 0, 9}, objArr1213);
                                    Object[] objArr1214 = {((String) objArr1213[0]).intern()};
                                    sDKTransactionID15 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                                    if (sDKTransactionID15 == null) {
                                        int iIndexOf5 = TextUtils.indexOf("", "") + 2732;
                                        char cArgb2 = (char) (59630 - Color.argb(0, 0, 0, 0));
                                        int i1010 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 20;
                                        Object[] objArr1215 = new Object[1];
                                        a((byte) 1, 0, (short) 1, objArr1215);
                                        sDKTransactionID15 = atd.e.ChallengeResult.getDeviceData(iIndexOf5, cArgb2, i1010, -474176429, false, (String) objArr1215[0], new Class[]{String.class});
                                    }
                                    str = (String) ((Method) sDKTransactionID15).invoke(null, objArr1214);
                                    if (str == null) {
                                    }
                                }
                                i4 = 0;
                            } else {
                                i4 = 0;
                            }
                        }
                        if (i4 != 0) {
                            Object[] objArr130 = {new int[]{i4 ^ i}, new int[1], null, new int[]{i}};
                            int iMyUid2 = Process.myUid();
                            int i110 = ~((-810618812) | iMyUid2);
                            int i111 = ~iMyUid2;
                            int iA18 = a2.a((~(iMyUid2 | (-943523369))) | (~(810618811 | i111)), 406, ((~((-4196756) | i111)) * (-406)) + (((i110 | (~(947720123 | i111))) * (-406)) - 665500411), -1477471499);
                            int i112 = iA18 ^ (iA18 << 13);
                            int i113 = i112 ^ (i112 >>> 17);
                            ((int[]) objArr130[1])[0] = i113 ^ (i113 << 5);
                            return objArr130;
                        }
                        Object[] objArr131 = new Object[1];
                        c("\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001", false, new int[]{pui.Targets_translate_message_VALUE, 13, 0, 0}, objArr131);
                        Object[] objArr132 = {((String) objArr131[0]).intern()};
                        Object sDKTransactionID39 = atd.e.ChallengeResult.getSDKTransactionID(1070899779);
                        if (sDKTransactionID39 == null) {
                            int iIndexOf6 = 2732 - TextUtils.indexOf("", "");
                            char c7 = (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 59629);
                            int iIndexOf7 = 19 - TextUtils.indexOf((CharSequence) "", '0', 0);
                            Object[] objArr133 = new Object[1];
                            a((byte) 1, 0, (short) 1, objArr133);
                            sDKTransactionID39 = atd.e.ChallengeResult.getDeviceData(iIndexOf6, c7, iIndexOf7, -474176429, false, (String) objArr133[0], new Class[]{String.class});
                        }
                        Object objInvoke12 = ((Method) sDKTransactionID39).invoke(null, objArr132);
                        if (objInvoke12 == null) {
                            i5 = 0;
                            break;
                        }
                        getDeviceData = (getSDKReferenceNumber + 25) % 128;
                        Object[] objArr134 = new Object[1];
                        b("\u0014\b\u000e\u001a\"\u0012\u0002\u0015\u0006\"㘽", 12 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) (63 - (ViewConfiguration.getWindowTouchSlop() >> 8)), objArr134);
                        Object[] objArr135 = {objInvoke12, new String[]{((String) objArr134[0]).intern()}};
                        Object sDKTransactionID40 = atd.e.ChallengeResult.getSDKTransactionID(1156343975);
                        if (sDKTransactionID40 == null) {
                            int iIndexOf8 = 2499 - TextUtils.indexOf("", "");
                            char cResolveSize6 = (char) View.resolveSize(0, 0);
                            int edgeSlop2 = 28 - (ViewConfiguration.getEdgeSlop() >> 16);
                            Object[] objArr136 = new Object[1];
                            a((byte) 0, 14, (short) 4, objArr136);
                            sDKTransactionID40 = atd.e.ChallengeResult.getDeviceData(iIndexOf8, cResolveSize6, edgeSlop2, -1736151369, false, (String) objArr136[0], new Class[]{String.class, String[].class});
                        }
                        long jLongValue22 = ((Long) ((Method) sDKTransactionID40).invoke(null, objArr135)).longValue();
                        long j45 = (((((-282940577) | (jLongValue22 ^ (-1))) ^ (-1)) | (((j6 | 282940576) | jLongValue22) ^ (-1))) * (-828)) + (829 * jLongValue22) + 234557737504L;
                        long j46 = 282940576 | jLongValue22;
                        long jA31 = gq3.a(828L, j46 ^ (-1), ((-828) * (j46 | j6)) + j45, 1068604116L);
                        int iA19 = a.a(2005321277);
                        int i114 = ~iA19;
                        int i115 = ((int) (jA31 >> 32)) & ((((~(iA19 | (-1082143522))) | (~(i114 | 1217737507)) | (-1775597364)) * pui.Targets_seller_feedback_photo_VALUE) + ((~((-557859857) | iA19)) * 1514) + ((((-1640003378) | i114) * (-757)) - 390457276));
                        int elapsedCpuTime3 = (int) Process.getElapsedCpuTime();
                        if ((i115 | (((int) jA31) & ((((~(elapsedCpuTime3 | 202045907)) | 1235180502) * 318) + (((~((-202045908) | elapsedCpuTime3)) | 67149825) * (-318)) + (((~(1302330327 | elapsedCpuTime3)) | (~((~elapsedCpuTime3) | (-134896083)))) * (-318)) + 738454171))) == 1) {
                            i5 = 0;
                            break;
                        }
                        Object[] objArr137 = new Object[1];
                        c("\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, new int[]{pui.Targets_browse_VALUE, 12, 0, 0}, objArr137);
                        String strIntern36 = ((String) objArr137[0]).intern();
                        Object[] objArr138 = new Object[1];
                        c("\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001", true, new int[]{307, i2, 0, 13}, objArr138);
                        String strIntern37 = ((String) objArr138[0]).intern();
                        Object[] objArr139 = new Object[1];
                        c("\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001", true, new int[]{pui.Targets_track_parcel_VALUE, 17, 137, 3}, objArr139);
                        String strIntern38 = ((String) objArr139[0]).intern();
                        Object[] objArr140 = new Object[1];
                        b("#!\u0002\u0001\u0016 ", 5 - TextUtils.lastIndexOf("", '0'), (byte) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 16), objArr140);
                        String strIntern39 = ((String) objArr140[0]).intern();
                        Object[] objArr141 = new Object[1];
                        b("#!\b\u0002\t\u0000\u0010\u0004\u0002\u0001\u0016 ", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 13, (byte) (KeyEvent.normalizeMetaState(0) + 98), objArr141);
                        String strIntern40 = ((String) objArr141[0]).intern();
                        Object[] objArr142 = new Object[1];
                        c("\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000", false, new int[]{pui.Targets_learn_more_VALUE, 17, 0, 13}, objArr142);
                        String strIntern41 = ((String) objArr142[0]).intern();
                        Object[] objArr143 = new Object[1];
                        c("\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000", false, new int[]{pui.Targets_learn_about_donations_from_user_about_section_VALUE, 21, 0, 0}, objArr143);
                        String strIntern42 = ((String) objArr143[0]).intern();
                        Object[] objArr144 = new Object[1];
                        b("#!\b\u0002\t\u0000\u0010\u0004\u001f\b\u0004\u0016\u0002\u0001\u0016 ", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 16, (byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 26), objArr144);
                        String strIntern43 = ((String) objArr144[0]).intern();
                        Object[] objArr145 = new Object[1];
                        b("#!\b\u0002\t\u0000\u0010\u0004\u0002\"\u0010!\u0015\u0000\u001a\u0015㙭㙭\t\u0019\f!\u0000\f㘣", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 25, (byte) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 109), objArr145);
                        String strIntern44 = ((String) objArr145[0]).intern();
                        Object[] objArr146 = new Object[1];
                        c("\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000", false, new int[]{pui.Targets_merge_favorite_item_list_tail_VALUE, 13, 0, 12}, objArr146);
                        String strIntern45 = ((String) objArr146[0]).intern();
                        Object[] objArr147 = new Object[1];
                        b("\u0004\n!\u000e\u001f\u0004\u0002\u0012㖻", 9 - TextUtils.indexOf("", "", 0, 0), (byte) (MotionEvent.axisFromString("") + 7), objArr147);
                        String strIntern46 = ((String) objArr147[0]).intern();
                        Object[] objArr148 = new Object[1];
                        b("#!\n\u0004\u0002\u0001\u0016 ", 8 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (byte) (71 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), objArr148);
                        String[] strArr5 = {strIntern36, strIntern37, strIntern38, strIntern39, strIntern40, strIntern41, strIntern42, strIntern43, strIntern44, strIntern45, strIntern46, ((String) objArr148[0]).intern()};
                        int i116 = 0;
                        while (true) {
                            if (i116 >= 12) {
                                i5 = 0;
                                break;
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append(strArr5[i116]);
                            Object[] objArr149 = new Object[1];
                            b("\"\u0002", (ViewConfiguration.getLongPressTimeout() >> 16) + 2, (byte) (48 - TextUtils.lastIndexOf("", '0', 0, 0)), objArr149);
                            sb.append(((String) objArr149[0]).intern());
                            Object[] objArr150 = {sb.toString()};
                            Object sDKTransactionID41 = atd.e.ChallengeResult.getSDKTransactionID(-1535407338);
                            if (sDKTransactionID41 == null) {
                                int jumpTapTimeout = 1153 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                                char cResolveOpacity2 = (char) (2656 - Drawable.resolveOpacity(0, 0));
                                int iResolveOpacity = Drawable.resolveOpacity(0, 0) + 37;
                                Object[] objArr151 = new Object[1];
                                a((byte) 0, 3, (short) 0, objArr151);
                                sDKTransactionID41 = atd.e.ChallengeResult.getDeviceData(jumpTapTimeout, cResolveOpacity2, iResolveOpacity, 2014547206, false, (String) objArr151[0], new Class[]{String.class});
                            }
                            long jLongValue23 = ((Long) ((Method) sDKTransactionID41).invoke(null, objArr150)).longValue();
                            long j47 = (-761078248) | jLongValue23;
                            int i117 = i116;
                            long jMyUid = Process.myUid();
                            long j48 = 761078247 | (jMyUid ^ (-1));
                            long j49 = (jMyUid | j47) ^ (-1);
                            long jA32 = gq3.a(502L, ((j48 | jLongValue23) ^ (-1)) | j49, ((-502) * (((761078247 | (jLongValue23 ^ (-1))) ^ (-1)) | (j48 ^ (-1)) | j49)) + ((-502) * j47) + ((503 * jLongValue23) - 382822358744L), 1187940978L);
                            int iA20 = f10.a();
                            if (((((int) (jA32 >> 32)) & a2.a((~(iA20 | 1958130568)) | 17318980, pui.Targets_close_photo_tips_VALUE, ((1975449548 | (~iA20)) * (-490)) + 421107074, -1572576648)) | (((int) jA32) & ((((~(901353322 | i)) | 1956387563) * pui.Targets_how_authenticity_works_VALUE) + (((~((-1074008194) | i83)) | (~(1975361515 | i))) * (-519)) + (((~((-1956387564) | i83)) | 901353322) * pui.Targets_how_authenticity_works_VALUE) + 1453938690))) != 0) {
                                i5 = i117 + 110;
                                break;
                            }
                            i116 = i117 + 1;
                            strArr5 = strArr5;
                        }
                        if (i5 != 0) {
                            Object[] objArr152 = {new int[]{i5 ^ i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                            int iA21 = a2.a((~((-882106540) | i)) | 872035640, pui.Targets_merge_message_list_banner_VALUE, (((~(882106539 | i83)) | (-939259324)) * (-376)) + ((((-124376468) | i) * pui.Targets_merge_message_list_banner_VALUE) - 673320837), -1477471499);
                            int i118 = iA21 ^ (iA21 << 13);
                            int i119 = i118 ^ (i118 >>> 17);
                            return objArr152;
                        }
                        long[] jArr = {472001035};
                        Object[] objArr153 = new Object[1];
                        c("\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001", true, new int[]{pui.Targets_all_items_based_on_recent_purchases_block_VALUE, 17, 96, 0}, objArr153);
                        try {
                            bufferedInputStream2 = new BufferedInputStream(new FileInputStream(((String) objArr153[0]).intern()));
                            long j50 = 0;
                            while (true) {
                                try {
                                    try {
                                        int i120 = bufferedInputStream2.read();
                                        if (i120 != i45) {
                                            j50 = ((j50 << 5) ^ ((long) i120)) & 1073741823;
                                            int i121 = 0;
                                            while (true) {
                                                if (i121 < 1) {
                                                    int i122 = getSDKReferenceNumber + 59;
                                                    getDeviceData = i122 % 128;
                                                    if (i122 % 2 == 0) {
                                                        long j51 = jArr[i121];
                                                        throw null;
                                                    }
                                                    if (j50 == jArr[i121]) {
                                                        i6 = i121 + 1;
                                                        try {
                                                            bufferedInputStream2.close();
                                                        } catch (Exception unused) {
                                                        }
                                                    } else {
                                                        i121++;
                                                    }
                                                } else {
                                                    i45 = -1;
                                                }
                                                try {
                                                    bufferedInputStream2.close();
                                                } catch (Exception unused2) {
                                                }
                                                i6 = 0;
                                            }
                                        } else {
                                            bufferedInputStream2.close();
                                            i6 = 0;
                                        }
                                    } catch (IOException unused3) {
                                        if (bufferedInputStream2 != null) {
                                        }
                                        i6 = 0;
                                        if (i6 != 0) {
                                            i7 = 240;
                                        } else {
                                            i7 = 0;
                                        }
                                        if (i7 != 0) {
                                            Object[] objArr154 = {new int[]{i7 ^ i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                                            int iA22 = a2.a((~((-1013130516) | i83)) | 272696579, 983, (((~((-741011665) | i83)) | (-1013130516)) * (-983)) + 506492818, -1477471499);
                                            int i123 = iA22 ^ (iA22 << 13);
                                            int i124 = i123 ^ (i123 >>> 17);
                                            return objArr154;
                                        }
                                        long[] jArr2 = {472001035};
                                        Object[] objArr155 = new Object[1];
                                        c("\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000", true, new int[]{421, 22, 0, 0}, objArr155);
                                        Object[] objArr156 = {((String) objArr155[0]).intern(), 5, 1073741823L, jArr2};
                                        sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(499746290);
                                        if (sDKTransactionID == null) {
                                            int windowTouchSlop = (ViewConfiguration.getWindowTouchSlop() >> 8) + 2902;
                                            char touchSlop6 = (char) (36533 - (ViewConfiguration.getTouchSlop() >> 8));
                                            int tapTimeout3 = 24 - (ViewConfiguration.getTapTimeout() >> 16);
                                            Object[] objArr157 = new Object[1];
                                            a((byte) 0, 3, (short) 0, objArr157);
                                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(windowTouchSlop, touchSlop6, tapTimeout3, -1046379550, false, (String) objArr157[0], new Class[]{String.class, cls, Long.TYPE, long[].class});
                                        }
                                        long jLongValue24 = ((Long) ((Method) sDKTransactionID).invoke(null, objArr156)).longValue();
                                        long j52 = jLongValue24 ^ (-1);
                                        long j53 = j6 | (-814583448);
                                        jA = gq3.a(886L, j53 ^ (-1), (((-814583448) | ((jLongValue24 | j6) ^ (-1))) * (-1772)) + ((((814583447 | j52) ^ (-1)) | ((j52 | j4) ^ (-1)) | ((j53 | jLongValue24) ^ (-1))) * 886) + (((-885) * jLongValue24) - 1444256453304L), -1197494264L);
                                        int iMyTid3 = Process.myTid();
                                        int i125 = ~iMyTid3;
                                        i8 = ((int) (jA >> 32)) & ((((~(2025701352 | iMyTid3)) | (~((-1487705537) | i125)) | 50479125) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + (((((~(i125 | 2025701352)) | 50479125) | (~((-1487705537) | iMyTid3))) * pui.Targets_cancel_shipping_deadline_extension_VALUE) - 1200623698));
                                        iUptimeMillis = (int) SystemClock.uptimeMillis();
                                        if ((i8 | (((int) jA) & a2.a((~(iUptimeMillis | (-1443112503))) | 33825312, pui.Targets_close_photo_tips_VALUE, (((-1409287191) | (~iUptimeMillis)) * (-490)) + 1785424463, -1678173504))) != 0) {
                                            getDeviceData = (getSDKReferenceNumber + 47) % 128;
                                            Object[] objArr158 = {new int[]{i}, new int[1], null, new int[]{i}};
                                            int i126 = i ^ pui.Targets_upload_color_select_VALUE;
                                            int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                                            int iA23 = a2.a((~((~iElapsedRealtime) | 643486560)) | (-1110655620), 305, (((~(iElapsedRealtime | 643486560)) | (-1719391204)) * 305) - 103404616, -1477471499);
                                            int i127 = iA23 ^ (iA23 << 13);
                                            int i128 = i127 ^ (i127 >>> 17);
                                            ((int[]) objArr158[1])[0] = i128 ^ (i128 << 5);
                                            return objArr158;
                                        }
                                        sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(466059316);
                                        if (sDKTransactionID2 == null) {
                                            int i129 = 971 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                            char c8 = (char) ((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 16297);
                                            int i130 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 29;
                                            Object[] objArr159 = new Object[1];
                                            a((byte) 0, 3, (short) 0, objArr159);
                                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i129, c8, i130, -944798172, false, (String) objArr159[0], new Class[0]);
                                        }
                                        long jLongValue25 = ((Long) ((Method) sDKTransactionID2).invoke(null, null)).longValue();
                                        long j54 = jLongValue25 ^ (-1);
                                        jA2 = gq3.a(366L, ((83388568 | jLongValue25) ^ (-1)) | ((((-83388569) | j54) | j4) ^ (-1)), ((-366) * ((-83388569) | ((j54 | j4) ^ (-1)))) + (((-83388569) | jLongValue25) * (-366)) + ((367 * jLongValue25) - 30603604823L), 498278280L);
                                        int iMyTid4 = Process.myTid();
                                        int i131 = ~iMyTid4;
                                        int i132 = (~((-427957854) | i131)) | 402658893;
                                        int i133 = ~(iMyTid4 | 1034567517);
                                        i9 = ((int) (jA2 >> 32)) & (((i133 | (~(i131 | (-25298961)))) * 502) + ((i132 | i133) * (-502)) + 1708527784);
                                        iMyPid = Process.myPid();
                                        i10 = ((326442944 | iMyPid) * pui.Targets_report_conversation_VALUE) - 452544047;
                                        i11 = ~iMyPid;
                                        if ((i9 | (((int) jA2) & ((((~(iMyPid | 2071953386)) | (~((-1763669355) | i11)) | 18158912) * pui.Targets_report_conversation_VALUE) + (((~(326442944 | i11)) | (-2071953387)) * (-280)) + i10))) != 0) {
                                            objArr = new Object[]{new int[]{i}, new int[1], null, new int[]{i}};
                                            int i134 = i ^ pui.Targets_taxpayers_balance_block_modal_VALUE;
                                            int i135 = ~((~((int) Runtime.getRuntime().maxMemory())) | 1206149285);
                                            int iA24 = a2.a(i135 | 10493988, 970, ((1195655297 | i135) * (-970)) + 309376581, -1477471499);
                                            int i136 = iA24 ^ (iA24 << 13);
                                            int i137 = i136 ^ (i136 >>> 17);
                                            ((int[]) objArr[1])[0] = i137 ^ (i137 << 5);
                                            i19 = 0;
                                        } else {
                                            sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(802977024);
                                            if (sDKTransactionID3 == null) {
                                                int iMyTid5 = 2194 - (Process.myTid() >> 22);
                                                char packedPositionGroup2 = (char) ExpandableListView.getPackedPositionGroup(0L);
                                                int i138 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29;
                                                Object[] objArr160 = new Object[1];
                                                a((byte) 0, 14, (short) 4, objArr160);
                                                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iMyTid5, packedPositionGroup2, i138, -206277872, false, (String) objArr160[0], new Class[0]);
                                            }
                                            long jLongValue26 = ((Long) ((Method) sDKTransactionID3).invoke(null, null)).longValue();
                                            long j55 = ((-698352989) | jLongValue26) ^ (-1);
                                            jA3 = gq3.a(376L, jLongValue26 | ((698352988 | j4) ^ (-1)), ((-376) * (((j6 | (-698352989)) ^ (-1)) | j55)) + ((((698352988 | (jLongValue26 ^ (-1))) ^ (-1)) | j4 | j55) * 376) + ((-375) * jLongValue26) + 261882370875L, 2014876712L);
                                            int iUptimeMillis8 = (int) SystemClock.uptimeMillis();
                                            int i139 = ~iUptimeMillis8;
                                            int i140 = (~(1951414174 | i139)) | (-1985312703);
                                            int i141 = ~(iUptimeMillis8 | (-872428183));
                                            i12 = ((int) (jA3 >> 32)) & (((i141 | (~(i139 | (-33898529)))) * pui.Targets_translate_message_VALUE) + (((i140 | i141) * (-252)) - 645368410));
                                            iMyUid = Process.myUid();
                                            i13 = (~(251195522 | iMyUid)) | (-1325004200);
                                            i14 = ~((~iMyUid) | (-112222211));
                                            if ((i12 | (((int) jA3) & ((((~(iMyUid | (-1073808678))) | i14) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + (((i13 | i14) * (-470)) - 1418942491)))) != 0) {
                                                i15 = i ^ pui.Targets_write_message_VALUE;
                                            } else {
                                                i15 = i;
                                            }
                                            if (i15 != i) {
                                                Object[] objArr161 = {new int[]{i15}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                                                int iA25 = a2.a(~((-823269861) | i), pui.Targets_favorite_VALUE, (((~((-928168944) | i)) | 104899083) * (-283)) + 1375811596, -1477471499);
                                                int i142 = iA25 ^ (iA25 << 13);
                                                int i143 = i142 ^ (i142 >>> 17);
                                                i19 = 0;
                                                objArr = objArr161;
                                            } else {
                                                sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-1213137430);
                                                if (sDKTransactionID4 == null) {
                                                    int iResolveSize2 = View.resolveSize(0, 0) + 3038;
                                                    char size = (char) View.MeasureSpec.getSize(0);
                                                    int iLastIndexOf3 = TextUtils.lastIndexOf("", '0', 0) + 21;
                                                    Object[] objArr162 = new Object[1];
                                                    a((byte) 0, 14, (short) 4, objArr162);
                                                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iResolveSize2, size, iLastIndexOf3, 1809382394, false, (String) objArr162[0], new Class[0]);
                                                }
                                                long jLongValue27 = ((Long) ((Method) sDKTransactionID4).invoke(null, null)).longValue();
                                                long j56 = ((-978) * jLongValue27) + 630235410840L;
                                                long j57 = jLongValue27 ^ (-1);
                                                jA4 = gq3.a(979L, ((j57 | j4) ^ (-1)) | ((j6 | 643097358) ^ (-1)), ((-979) * (643097358 | j4)) + (((j57 | j6) ^ (-1)) * 979) + j56, 1244395665L);
                                                int i144 = (int) Runtime.getRuntime().totalMemory();
                                                i16 = ((int) (jA4 >> 32)) & (((168450966 | (~(i144 | (-1605677378)))) * 301) + (((~((~i144) | 1605677377)) | (~(168450966 | i144))) * (-301)) + ((~((-674455) | i144)) * (-301)) + 539570);
                                                iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                                                i17 = ~iFreeMemory;
                                                if ((i16 | (((int) jA4) & ((((~(iFreeMemory | (-1959106700))) | (-1976932812)) * 49) + (((~(i17 | (-898634187))) | (-1959106700) | (~(898634186 | iFreeMemory))) * (-49)) + (((~((-1959106700) | i17)) | 1078298625) * 98) + 927247561))) != 0) {
                                                    getDeviceData = (getSDKReferenceNumber + 5) % 128;
                                                    objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                                                    int i145 = i ^ pui.Targets_taxpayers_open_report_history_c2c_VALUE;
                                                    int iA26 = a2.a((~((-978339382) | i)) | (-775802799), 301, (((~((-775802799) | i)) | (~(978339381 | i83))) * (-301)) + ((~(1048432575 | i)) * (-301)) + 920172840, -1477471499);
                                                    int i146 = iA26 ^ (iA26 << 13);
                                                    int i147 = i146 ^ (i146 >>> 17);
                                                    i19 = 0;
                                                } else {
                                                    sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-1527479569);
                                                    if (sDKTransactionID5 == null) {
                                                        int keyRepeatDelay2 = 3038 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                                                        char cIndexOf = (char) TextUtils.indexOf("", "", 0, 0);
                                                        int i148 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 20;
                                                        Object[] objArr163 = new Object[1];
                                                        a((byte) 0, 3, (short) 0, objArr163);
                                                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay2, cIndexOf, i148, 2023523583, false, (String) objArr163[0], new Class[0]);
                                                    }
                                                    long jLongValue28 = ((Long) ((Method) sDKTransactionID5).invoke(null, null)).longValue();
                                                    long j58 = jLongValue28 ^ (-1);
                                                    jA5 = gq3.a(983L, (((-1725858785) | j6) ^ (-1)) | ((jLongValue28 | (-1725858785)) ^ (-1)), ((-983) * (((j58 | j6) ^ (-1)) | (-1725858785))) + ((1725858784 | j58) * 983) + ((984 * jLongValue28) - 3391312510560L), 99198133L);
                                                    if (((((int) (jA5 >> 32)) & ((((~((-1149239553) | i)) | 17962116) * pui.Targets_hyperlink_VALUE) + ((((~((-1284251924) | i)) | 152974487) * (-366)) - 687853356))) | (((int) jA5) & ((((~(23517359 | i)) | (~(1413709050 | i83)) | (~((-1413709051) | i))) * 959) + (((((~(23517359 | i83)) | (~(1413709050 | i))) | (~(i83 | (-1413709051)))) * 959) - 1696435948)))) != 0) {
                                                        objArr = new Object[]{new int[]{i}, new int[1], null, new int[]{i}};
                                                        int i149 = i ^ pui.Targets_taxpayers_open_report_history_VALUE;
                                                        int iElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
                                                        int i150 = ~iElapsedRealtime2;
                                                        int iA27 = a2.a((~(iElapsedRealtime2 | (-1115837769))) | (~(i150 | 638304411)), 979, ((iElapsedRealtime2 | 638304411) * (-979)) + (((~((-1115837769) | i150)) * 979) - 1894546356), -1477471499);
                                                        int i151 = iA27 ^ (iA27 << 13);
                                                        int i152 = i151 ^ (i151 >>> 17);
                                                        i19 = 0;
                                                        ((int[]) objArr[1])[0] = i152 ^ (i152 << 5);
                                                    } else {
                                                        sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(491897828);
                                                        if (sDKTransactionID6 == null) {
                                                            int iRgb2 = (-16774795) - Color.rgb(0, 0, 0);
                                                            char cLastIndexOf4 = (char) ((-1) - TextUtils.lastIndexOf("", '0', 0));
                                                            int i153 = 27 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                            Object[] objArr164 = new Object[1];
                                                            a((byte) 0, 3, (short) 0, objArr164);
                                                            sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(iRgb2, cLastIndexOf4, i153, -1053178380, false, (String) objArr164[0], new Class[0]);
                                                        }
                                                        long jLongValue29 = ((Long) ((Method) sDKTransactionID6).invoke(null, null)).longValue();
                                                        long j59 = jLongValue29 ^ (-1);
                                                        jA6 = gq3.a(959L, (((-1465107873) | j6) ^ (-1)) | ((j59 | j4) ^ (-1)) | ((1465107872 | j4) ^ (-1)), ((-959) * ((1465107872 | jLongValue29) ^ (-1))) + ((((j59 | j6) ^ (-1)) | (((-1465107873) | j4) ^ (-1)) | ((j6 | 1465107872) ^ (-1))) * 959) + (((-958) * jLongValue29) - 1403573341376L), -2109701000L);
                                                        i18 = ~((-1369403556) | i);
                                                        if (((((int) (jA6 >> 32)) & ((((~(1369403555 | i)) | 136317200 | (~((-1488337330) | i))) * 407) + ((i18 | (~(1488337329 | i83)) | 136317200) * 407) + (((17383426 | i18) * (-814)) - 722680540))) | (((int) jA6) & ((((~((-39453271) | i83)) | (~((-67141889) | i)) | (~(1583274838 | i))) * pui.Targets_see_more_info_conversion_fee_VALUE) + (((~((-106595159) | i)) | 39453270 | (~(1543821568 | i))) * (-1734)) + ((((~((-106595159) | i83)) | (~(1543821568 | i83))) * (-867)) - 1972008908)))) != 0) {
                                                            objArr = new Object[]{new int[]{i}, new int[1], null, new int[]{i}};
                                                            int i154 = i ^ pui.Targets_personalize_VALUE;
                                                            int iFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
                                                            int iA28 = a2.a(~(iFreeMemory2 | (-151005733)), pui.Targets_track_return_parcel_VALUE, (((~((-159509166) | (~iFreeMemory2))) | 1443627282) * pui.Targets_track_return_parcel_VALUE) + ((((~((-159509166) | iFreeMemory2)) | 151005732) * pui.Targets_track_return_parcel_VALUE) - 2129488136), -1477471499);
                                                            int i155 = iA28 ^ (iA28 << 13);
                                                            int i156 = i155 ^ (i155 >>> 17);
                                                            ((int[]) objArr[1])[0] = i156 ^ (i156 << 5);
                                                            i19 = 0;
                                                        } else {
                                                            objArr = new Object[]{new int[]{i}, new int[1], null, new int[]{i}};
                                                            int iA29 = f10.a();
                                                            int iA30 = a2.a((~(iA29 | 859472898)) | 894669281, pui.Targets_taxpayers_tax_rules_link_VALUE, (((~((-859472899) | iA29)) | 36176898) * (-272)) + (((~((-823296001) | (~iA29))) | (~(930846179 | iA29))) * (-272)) + 770660595, -1477471515);
                                                            int i157 = iA30 ^ (iA30 << 13);
                                                            int i158 = i157 ^ (i157 >>> 17);
                                                            i19 = 0;
                                                            ((int[]) objArr[1])[0] = i158 ^ (i158 << 5);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (((int[]) objArr[3])[i19] != ((int[]) objArr[i19])[i19]) {
                                            return objArr;
                                        }
                                        Object[] objArr165 = {2};
                                        sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(-1635326754);
                                        if (sDKTransactionID7 == null) {
                                            int i159 = 1601 - (ExpandableListView.getPackedPositionForGroup(i19) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(i19) == 0L ? 0 : -1));
                                            char cResolveSize7 = (char) (18556 - View.resolveSize(i19, i19));
                                            int i160 = 26 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            Object[] objArr166 = new Object[1];
                                            a((byte) 0, 3, (short) 0, objArr166);
                                            sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(i159, cResolveSize7, i160, 1122951886, false, (String) objArr166[0], new Class[]{cls});
                                        }
                                        long jLongValue30 = ((Long) ((Method) sDKTransactionID7).invoke(null, objArr165)).longValue();
                                        long j60 = ((-667) * jLongValue30) + 1799853532155L;
                                        long j61 = jLongValue30 ^ (-1);
                                        long jMyUid2 = Process.myUid();
                                        long j62 = (-1348204893) | jMyUid2;
                                        jA7 = gq3.a(668L, j62 | j61, (1336 * ((-1348204893) | ((j61 | jMyUid2) ^ (-1)))) + ((-668) * (j61 | (j62 ^ (-1)))) + j60, -259220020L);
                                        iUptimeMillis2 = (int) SystemClock.uptimeMillis();
                                        if (((((int) (jA7 >> 32)) & ((((~((~iUptimeMillis2) | (-704643081))) | (-2146860510)) * pui.Targets_free_bump_top_card_VALUE) + ((~((-704643081) | iUptimeMillis2)) * pui.Targets_free_bump_top_card_VALUE) + 1213230640)) | (((int) jA7) & ((((~((-1741667508) | i83)) | (~((-304441098) | i83)) | 33891329) * 50) + (((~((-270549769) | i)) | (~((-33891330) | i83))) * 50) + ((((-1741667508) | i) * (-50)) - 663441557)))) == 2) {
                                            Object[] objArr167 = {new int[]{i}, new int[1], null, new int[]{i}};
                                            int i161 = i ^ pui.Targets_taxpayers_report_expand_VALUE;
                                            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                            int iA31 = a2.a((~(iMaxMemory | (-173985545))) | (-1580156636), 502, ((~((~iMaxMemory) | (-1411449044))) * (-502)) + ((((~((-1580156636) | iMaxMemory)) | (-1585434588)) * (-502)) - 1017573979), -1477471499);
                                            int i162 = iA31 ^ (iA31 << 13);
                                            int i163 = i162 ^ (i162 >>> 17);
                                            ((int[]) objArr167[1])[0] = i163 ^ (i163 << 5);
                                            return objArr167;
                                        }
                                        sDKTransactionID8 = atd.e.ChallengeResult.getSDKTransactionID(1790192254);
                                        if (sDKTransactionID8 == null) {
                                            int defaultSize6 = View.getDefaultSize(0, 0) + 1626;
                                            char c9 = (char) (19437 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                            int iRgb3 = Color.rgb(0, 0, 0) + 16777237;
                                            Object[] objArr168 = new Object[1];
                                            a((byte) 0, 3, (short) 0, objArr168);
                                            sDKTransactionID8 = atd.e.ChallengeResult.getDeviceData(defaultSize6, c9, iRgb3, -1227084690, false, (String) objArr168[0], new Class[0]);
                                        }
                                        long jLongValue31 = ((Long) ((Method) sDKTransactionID8).invoke(null, null)).longValue();
                                        jA8 = gq3.a(191L, (((-520085301) | jLongValue31) ^ (-1)) | ((jLongValue31 | j6) ^ (-1)), ((520085300 | ((jLongValue31 | j4) ^ (-1))) * 191) + ((192 * jLongValue31) - 98816206809L), 406396045L);
                                        int iMyUid3 = Process.myUid();
                                        i20 = ((int) (jA8 >> 32)) & ((((~((~iMyUid3) | (-1879699777))) | 1073758272) * pui.Targets_delete_VALUE) + (((~((-1879699777) | iMyUid3)) | (-978041109)) * pui.Targets_delete_VALUE) + 1019112853);
                                        i21 = (int) Runtime.getRuntime().totalMemory();
                                        if ((i20 | (((int) jA8) & ((((~i21) | 2049811885) * pui.Targets_seller_feedback_title_VALUE) + (((~(2049811885 | i21)) | 807929000) * (-756)) + 297150353))) != 0) {
                                            Object[] objArr169 = {new int[]{i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                                            int i164 = i ^ pui.Targets_taxpayers_tax_rules_link_VALUE;
                                            int iA32 = a2.a(~(i83 | 1023450546), 301, (((~(i | (-730691634))) | 687872048 | (~(1066270131 | i83))) * (-301)) + (((~((-730691634) | i83)) | 1023450546) * (-602)) + 290929684, -1477471499);
                                            int i165 = iA32 ^ (iA32 << 13);
                                            int i166 = i165 ^ (i165 >>> 17);
                                            return objArr169;
                                        }
                                        long[] jArr3 = {624887784092251L};
                                        Object[] objArr170 = new Object[1];
                                        c("\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001", true, new int[]{pui.Targets_all_items_based_on_recent_purchases_block_VALUE, 17, 96, 0}, objArr170);
                                        Object[] objArr171 = {((String) objArr170[0]).intern(), 3, 2251799813685247L, jArr3};
                                        sDKTransactionID9 = atd.e.ChallengeResult.getSDKTransactionID(499746290);
                                        if (sDKTransactionID9 == null) {
                                            int deadChar3 = 2902 - KeyEvent.getDeadChar(0, 0);
                                            char cRgb3 = (char) (Color.rgb(0, 0, 0) + 16813749);
                                            int i167 = 25 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            Object[] objArr172 = new Object[1];
                                            a((byte) 0, 3, (short) 0, objArr172);
                                            sDKTransactionID9 = atd.e.ChallengeResult.getDeviceData(deadChar3, cRgb3, i167, -1046379550, false, (String) objArr172[0], new Class[]{String.class, cls, Long.TYPE, long[].class});
                                        }
                                        long jLongValue32 = ((Long) ((Method) sDKTransactionID9).invoke(null, objArr171)).longValue();
                                        long j63 = (703698845 | jLongValue32) ^ (-1);
                                        jA9 = gq3.a(397L, j4 | j63 | (((jLongValue32 ^ (-1)) | (-703698846)) ^ (-1)), ((-397) * j63) + ((((703698845 | j6) ^ (-1)) | j63 | ((j6 | jLongValue32) ^ (-1))) * (-397)) + (((-396) * jLongValue32) - 280072140708L), -1308378866L);
                                        i22 = ~(2009066493 | i);
                                        if (((((int) (jA9 >> 32)) & (((~(2009066493 | i83)) * pui.Targets_choose_your_bump_VALUE) + (i22 * 952) + ((571621376 | i22) * (-476)) + 1484005874)) | (((int) jA9) & ((((~((-6308513) | i)) | (~((-152109334) | i83)) | (~((-1443534923) | i))) * 192) + (((~((-158417846) | i83)) | 6308512) * (-384)) + (((-1601952768) | i83) * (-192)) + 1788176917))) != 0) {
                                            Object[] objArr173 = {new int[]{i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                                            int i168 = i ^ pui.Targets_taxpayers_tax_rules_video_VALUE;
                                            int iA33 = a2.a((~(i | 1540126598)) | (~(i83 | (-146806277))) | (-1607335904), pui.Targets_cancel_shipping_deadline_extension_VALUE, (((~(i83 | 1540126598)) | (-1607335904) | (~((-146806277) | i))) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + 1446041642, -1477471499);
                                            int i169 = iA33 ^ (iA33 << 13);
                                            int i170 = i169 ^ (i169 >>> 17);
                                            return objArr173;
                                        }
                                        Object[] objArr174 = new Object[1];
                                        b("\u001f\n\t\u000f#\n\u0004\u0014\u0002\u001e㙞", 11 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) (Drawable.resolveOpacity(0, 0) + 109), objArr174);
                                        Object[] objArr175 = {((String) objArr174[0]).intern()};
                                        sDKTransactionID10 = atd.e.ChallengeResult.getSDKTransactionID(-656712367);
                                        if (sDKTransactionID10 == null) {
                                            int iAlpha = 1153 - Color.alpha(0);
                                            char cRed = (char) (Color.red(0) + 2656);
                                            int iLastIndexOf4 = TextUtils.lastIndexOf("", '0', 0, 0) + 38;
                                            Object[] objArr176 = new Object[1];
                                            a((byte) 0, 14, (short) 4, objArr176);
                                            sDKTransactionID10 = atd.e.ChallengeResult.getDeviceData(iAlpha, cRed, iLastIndexOf4, 78863169, false, (String) objArr176[0], new Class[]{String.class});
                                        }
                                        long jLongValue33 = ((Long) ((Method) sDKTransactionID10).invoke(null, objArr175)).longValue();
                                        long j64 = jLongValue33 ^ (-1);
                                        long j65 = j6 | (-1099888383);
                                        jA10 = gq3.a(886L, j65 ^ (-1), ((-1772) * ((-1099888383) | ((jLongValue33 | j6) ^ (-1)))) + (886 * (((1099888382 | j64) ^ (-1)) | ((j64 | j4) ^ (-1)) | ((j65 | jLongValue33) ^ (-1)))) + (((-885) * jLongValue33) - 1950102103059L), -225709270L);
                                        i23 = ((int) (jA10 >> 32)) & ((((~((-1078231045) | i83)) | 134285328) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE) + ((((~(956897584 | i83)) | (-2035128629)) * (-241)) - 1700494411));
                                        iUptimeMillis3 = (int) SystemClock.uptimeMillis();
                                        i24 = ~iUptimeMillis3;
                                        if ((i23 | (((int) jA10) & ((((~(iUptimeMillis3 | (-1051055668))) | (~(i24 | 1806685218))) * 979) + ((1806685218 | iUptimeMillis3) * (-979)) + (((~((-1051055668) | i24)) * 979) - 410270894)))) != 0) {
                                            getDeviceData = (getSDKReferenceNumber + 69) % 128;
                                            Object[] objArr177 = {new int[]{i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                                            int i171 = i ^ pui.Targets_taxpayers_tax_number_data_security_VALUE;
                                            int iA34 = a2.a((~(i | 1438630270)) | (~(315511909 | i)) | (-1476384128), -1444, (((-1198626076) | i83) * 1444) - 2016126035, 642128155);
                                            int i172 = iA34 ^ (iA34 << 13);
                                            int i173 = i172 ^ (i172 >>> 17);
                                            return objArr177;
                                        }
                                        sDKTransactionID11 = atd.e.ChallengeResult.getSDKTransactionID(1609486928);
                                        if (sDKTransactionID11 == null) {
                                            int edgeSlop3 = 2158 - (ViewConfiguration.getEdgeSlop() >> 16);
                                            char cIndexOf2 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                            int windowTouchSlop2 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 36;
                                            Object[] objArr178 = new Object[1];
                                            a((byte) 0, 14, (short) 4, objArr178);
                                            sDKTransactionID11 = atd.e.ChallengeResult.getDeviceData(edgeSlop3, cIndexOf2, windowTouchSlop2, -2088315840, false, (String) objArr178[0], new Class[0]);
                                        }
                                        long jLongValue34 = ((Long) ((Method) sDKTransactionID11).invoke(null, null)).longValue();
                                        long j66 = (1064821636 | jLongValue34) ^ (-1);
                                        long j67 = jLongValue34 ^ (-1);
                                        jA11 = gq3.a(988L, ((j67 | j4) ^ (-1)) | j66 | ((jLongValue34 | j6) ^ (-1)), ((-1976) * (((j67 | (-1064821637)) ^ (-1)) | ((j6 | (-1064821637)) ^ (-1)))) + ((j4 | j66) * 988) + (989 * jLongValue34) + 2103022733075L, -399990773L);
                                        iMyPid2 = Process.myPid();
                                        i25 = ~iMyPid2;
                                        if (((((int) (jA11 >> 32)) & ((((~(iMyPid2 | (-1822964238))) | (~(i25 | (-385737827)))) * 979) + (((-385737827) | iMyPid2) * (-979)) + (((~((-1822964238) | i25)) * 979) - 513544358))) | (((int) jA11) & (((285123099 | (~((-1722349510) | i83))) * 56) + (((~(285123099 | i)) | (-1722349510)) * 56) + 394634461))) != 0) {
                                            getDeviceData = (getSDKReferenceNumber + 53) % 128;
                                            Object[] objArr179 = {new int[]{i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                                            int i174 = i ^ pui.Targets_taxpayers_tax_rules_testimonial_VALUE;
                                            int i175 = (~((-311766396) | i)) | 277882984;
                                            int iA35 = a2.a(i | 1442375784, pui.Targets_submit_success_VALUE, ((i175 | (~(i83 | 1476259195))) * (-496)) + ((i175 * 992) - 716984813), -1477471499);
                                            int i176 = iA35 ^ (iA35 << 13);
                                            int i177 = i176 ^ (i176 >>> 17);
                                            return objArr179;
                                        }
                                        sDKTransactionID12 = atd.e.ChallengeResult.getSDKTransactionID(633625584);
                                        if (sDKTransactionID12 == null) {
                                            int keyRepeatTimeout = 1553 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                                            char jumpTapTimeout2 = (char) (50607 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                                            int i178 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 22;
                                            Object[] objArr180 = new Object[1];
                                            a((byte) 0, 14, (short) 4, objArr180);
                                            sDKTransactionID12 = atd.e.ChallengeResult.getDeviceData(keyRepeatTimeout, jumpTapTimeout2, i178, -106144288, false, (String) objArr180[0], new Class[0]);
                                        }
                                        long jLongValue35 = ((Long) ((Method) sDKTransactionID12).invoke(null, null)).longValue();
                                        long j68 = ((-283) * ((((-559137480) | jLongValue35) ^ (-1)) | (((-559137480) | j4) ^ (-1)))) + ((-282) * jLongValue35) + 158795044036L;
                                        long j69 = jLongValue35 ^ (-1);
                                        jA12 = gq3.a(283L, ((j69 | (-559137480)) | j4) ^ (-1), (((559137479 | j69) ^ (-1)) * 283) + j68, -1026704554L);
                                        if (((((int) (jA12 >> 32)) & ((((~(122767849 | i83)) | (~(1314458561 | i))) * pui.Targets_co_branded_modal_info_VALUE) + (((~((-122767850) | i)) | 1314458561) * (-627)) + (((-1208484353) | i) * (-627)) + 635053320)) | (((int) jA12) & ((((-856588906) | (~((-2001151981) | i)) | (~(i83 | 2001151980))) * 45) + (((~((-856588906) | i)) | (-2001709038)) * (-45)) + ((((~((-856588906) | i83)) | 2001151980) * (-90)) - 1687905466)))) != 0) {
                                            Object[] objArr181 = {new int[]{i}, new int[]{i ^ (i << 5)}, null, new int[]{i}};
                                            int i179 = i ^ pui.Targets_select_place_of_birth_VALUE;
                                            int iA36 = a2.a((~(i | (-1566137815))) | 152049668, 116, ((188004365 | i) * 116) + ((~(1602092511 | i83)) * (-116)) + 137112327, -1477471499);
                                            int i180 = iA36 ^ (iA36 << 13);
                                            int i181 = i180 ^ (i180 >>> 17);
                                            return objArr181;
                                        }
                                        Object[] objArr182 = {Integer.valueOf(i), obj, -1477471515, 16777216};
                                        sDKTransactionID13 = atd.e.ChallengeResult.getSDKTransactionID(2086532987);
                                        if (sDKTransactionID13 == null) {
                                            sDKTransactionID13 = atd.e.ChallengeResult.getDeviceData(3203 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) (57885 - (Process.myTid() >> 22)), Color.alpha(0) + 23, -1607077525, false, null, new Class[]{cls, (Class) atd.e.ChallengeResult.AuthenticationRequestParameters((Process.myTid() >> 22) + 3226, (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 49370), (ViewConfiguration.getEdgeSlop() >> 16) + 28), cls, cls});
                                        }
                                        Object objNewInstance = ((Constructor) sDKTransactionID13).newInstance(objArr182);
                                        try {
                                            Object[] objArr183 = new Object[1];
                                            b("\u000e\u0007\n\t\u0017\u000f\u000e\u001a\u0017\u0016\u001a\u001b\u0015\t\t\b", TextUtils.indexOf("", "") + 16, (byte) (93 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1))), objArr183);
                                            Class<?> cls2 = Class.forName(((String) objArr183[0]).intern());
                                            Object[] objArr184 = new Object[1];
                                            b("\u001e\b\t\u000e㘔", (KeyEvent.getMaxKeyCode() >> 16) + 5, (byte) (38 - TextUtils.getOffsetAfter("", 0)), objArr184);
                                            cls2.getMethod(((String) objArr184[0]).intern(), null).invoke(objNewInstance, null);
                                            Object[] objArr185 = {new int[]{i}, new int[1], null, new int[]{i}};
                                            int iMyUid4 = Process.myUid();
                                            int i182 = ~iMyUid4;
                                            int i183 = (~((-876048013) | i182)) | 873866756;
                                            int i184 = ~(iMyUid4 | 880275423);
                                            int iA37 = a2.a(i184 | (~(i182 | (-2181257))), 502, ((i183 | i184) * (-502)) - 1946377797, -1477471515);
                                            int i185 = iA37 ^ (iA37 << 13);
                                            int i186 = i185 ^ (i185 >>> 17);
                                            ((int[]) objArr185[1])[0] = i186 ^ (i186 << 5);
                                            return objArr185;
                                        } catch (Throwable th3) {
                                            Throwable cause3 = th3.getCause();
                                            if (cause3 != null) {
                                                throw cause3;
                                            }
                                            throw th3;
                                        }
                                    }
                                    if (i6 != 0) {
                                        i7 = 240;
                                    } else {
                                        i7 = 0;
                                    }
                                    if (i7 != 0) {
                                        Object[] objArr1510 = {new int[]{i7 ^ i}, new int[]{i124 ^ (i124 << 5)}, null, new int[]{i}};
                                        int iA210 = a2.a((~((-1013130516) | i83)) | 272696579, 983, (((~((-741011665) | i83)) | (-1013130516)) * (-983)) + 506492818, -1477471499);
                                        int i1210 = iA210 ^ (iA210 << 13);
                                        int i1211 = i1210 ^ (i1210 >>> 17);
                                        return objArr1510;
                                    }
                                    long[] jArr4 = {472001035};
                                    Object[] objArr1511 = new Object[1];
                                    c("\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000", true, new int[]{421, 22, 0, 0}, objArr1511);
                                    Object[] objArr1512 = {((String) objArr1511[0]).intern(), 5, 1073741823L, jArr4};
                                    sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(499746290);
                                    if (sDKTransactionID == null) {
                                        int windowTouchSlop3 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 2902;
                                        char touchSlop7 = (char) (36533 - (ViewConfiguration.getTouchSlop() >> 8));
                                        int tapTimeout4 = 24 - (ViewConfiguration.getTapTimeout() >> 16);
                                        Object[] objArr1513 = new Object[1];
                                        a((byte) 0, 3, (short) 0, objArr1513);
                                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(windowTouchSlop3, touchSlop7, tapTimeout4, -1046379550, false, (String) objArr1513[0], new Class[]{String.class, cls, Long.TYPE, long[].class});
                                    }
                                    long jLongValue210 = ((Long) ((Method) sDKTransactionID).invoke(null, objArr1512)).longValue();
                                    long j510 = jLongValue210 ^ (-1);
                                    long j511 = j6 | (-814583448);
                                    jA = gq3.a(886L, j511 ^ (-1), (((-814583448) | ((jLongValue210 | j6) ^ (-1))) * (-1772)) + ((((814583447 | j510) ^ (-1)) | ((j510 | j4) ^ (-1)) | ((j511 | jLongValue210) ^ (-1))) * 886) + (((-885) * jLongValue210) - 1444256453304L), -1197494264L);
                                    int iMyTid6 = Process.myTid();
                                    int i1212 = ~iMyTid6;
                                    i8 = ((int) (jA >> 32)) & ((((~(2025701352 | iMyTid6)) | (~((-1487705537) | i1212)) | 50479125) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + (((((~(i1212 | 2025701352)) | 50479125) | (~((-1487705537) | iMyTid6))) * pui.Targets_cancel_shipping_deadline_extension_VALUE) - 1200623698));
                                    iUptimeMillis = (int) SystemClock.uptimeMillis();
                                    if ((i8 | (((int) jA) & a2.a((~(iUptimeMillis | (-1443112503))) | 33825312, pui.Targets_close_photo_tips_VALUE, (((-1409287191) | (~iUptimeMillis)) * (-490)) + 1785424463, -1678173504))) != 0) {
                                        getDeviceData = (getSDKReferenceNumber + 47) % 128;
                                        Object[] objArr1514 = {new int[]{i126}, new int[1], null, new int[]{i}};
                                        int i1213 = i ^ pui.Targets_upload_color_select_VALUE;
                                        int iElapsedRealtime3 = (int) SystemClock.elapsedRealtime();
                                        int iA211 = a2.a((~((~iElapsedRealtime3) | 643486560)) | (-1110655620), 305, (((~(iElapsedRealtime3 | 643486560)) | (-1719391204)) * 305) - 103404616, -1477471499);
                                        int i1214 = iA211 ^ (iA211 << 13);
                                        int i1215 = i1214 ^ (i1214 >>> 17);
                                        ((int[]) objArr1514[1])[0] = i1215 ^ (i1215 << 5);
                                        return objArr1514;
                                    }
                                    sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(466059316);
                                    if (sDKTransactionID2 == null) {
                                        int i1216 = 971 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                        char c10 = (char) ((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 16297);
                                        int i1310 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 29;
                                        Object[] objArr1515 = new Object[1];
                                        a((byte) 0, 3, (short) 0, objArr1515);
                                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i1216, c10, i1310, -944798172, false, (String) objArr1515[0], new Class[0]);
                                    }
                                    long jLongValue211 = ((Long) ((Method) sDKTransactionID2).invoke(null, null)).longValue();
                                    long j512 = jLongValue211 ^ (-1);
                                    jA2 = gq3.a(366L, ((83388568 | jLongValue211) ^ (-1)) | ((((-83388569) | j512) | j4) ^ (-1)), ((-366) * ((-83388569) | ((j512 | j4) ^ (-1)))) + (((-83388569) | jLongValue211) * (-366)) + ((367 * jLongValue211) - 30603604823L), 498278280L);
                                    int iMyTid7 = Process.myTid();
                                    int i1311 = ~iMyTid7;
                                    int i1312 = (~((-427957854) | i1311)) | 402658893;
                                    int i1313 = ~(iMyTid7 | 1034567517);
                                    i9 = ((int) (jA2 >> 32)) & (((i1313 | (~(i1311 | (-25298961)))) * 502) + ((i1312 | i1313) * (-502)) + 1708527784);
                                    iMyPid = Process.myPid();
                                    i10 = ((326442944 | iMyPid) * pui.Targets_report_conversation_VALUE) - 452544047;
                                    i11 = ~iMyPid;
                                    if ((i9 | (((int) jA2) & ((((~(iMyPid | 2071953386)) | (~((-1763669355) | i11)) | 18158912) * pui.Targets_report_conversation_VALUE) + (((~(326442944 | i11)) | (-2071953387)) * (-280)) + i10))) != 0) {
                                        objArr = new Object[]{new int[]{i134}, new int[1], null, new int[]{i}};
                                        int i1314 = i ^ pui.Targets_taxpayers_balance_block_modal_VALUE;
                                        int i1315 = ~((~((int) Runtime.getRuntime().maxMemory())) | 1206149285);
                                        int iA212 = a2.a(i1315 | 10493988, 970, ((1195655297 | i1315) * (-970)) + 309376581, -1477471499);
                                        int i1316 = iA212 ^ (iA212 << 13);
                                        int i1317 = i1316 ^ (i1316 >>> 17);
                                        ((int[]) objArr[1])[0] = i1317 ^ (i1317 << 5);
                                        i19 = 0;
                                    } else {
                                        sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(802977024);
                                        if (sDKTransactionID3 == null) {
                                            int iMyTid8 = 2194 - (Process.myTid() >> 22);
                                            char packedPositionGroup3 = (char) ExpandableListView.getPackedPositionGroup(0L);
                                            int i1318 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29;
                                            Object[] objArr1610 = new Object[1];
                                            a((byte) 0, 14, (short) 4, objArr1610);
                                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iMyTid8, packedPositionGroup3, i1318, -206277872, false, (String) objArr1610[0], new Class[0]);
                                        }
                                        long jLongValue212 = ((Long) ((Method) sDKTransactionID3).invoke(null, null)).longValue();
                                        long j513 = ((-698352989) | jLongValue212) ^ (-1);
                                        jA3 = gq3.a(376L, jLongValue212 | ((698352988 | j4) ^ (-1)), ((-376) * (((j6 | (-698352989)) ^ (-1)) | j513)) + ((((698352988 | (jLongValue212 ^ (-1))) ^ (-1)) | j4 | j513) * 376) + ((-375) * jLongValue212) + 261882370875L, 2014876712L);
                                        int iUptimeMillis9 = (int) SystemClock.uptimeMillis();
                                        int i1319 = ~iUptimeMillis9;
                                        int i1410 = (~(1951414174 | i1319)) | (-1985312703);
                                        int i1411 = ~(iUptimeMillis9 | (-872428183));
                                        i12 = ((int) (jA3 >> 32)) & (((i1411 | (~(i1319 | (-33898529)))) * pui.Targets_translate_message_VALUE) + (((i1410 | i1411) * (-252)) - 645368410));
                                        iMyUid = Process.myUid();
                                        i13 = (~(251195522 | iMyUid)) | (-1325004200);
                                        i14 = ~((~iMyUid) | (-112222211));
                                        if ((i12 | (((int) jA3) & ((((~(iMyUid | (-1073808678))) | i14) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + (((i13 | i14) * (-470)) - 1418942491)))) != 0) {
                                            i15 = i ^ pui.Targets_write_message_VALUE;
                                        } else {
                                            i15 = i;
                                        }
                                        if (i15 != i) {
                                            Object[] objArr1611 = {new int[]{i15}, new int[]{i143 ^ (i143 << 5)}, null, new int[]{i}};
                                            int iA213 = a2.a(~((-823269861) | i), pui.Targets_favorite_VALUE, (((~((-928168944) | i)) | 104899083) * (-283)) + 1375811596, -1477471499);
                                            int i1412 = iA213 ^ (iA213 << 13);
                                            int i1413 = i1412 ^ (i1412 >>> 17);
                                            i19 = 0;
                                            objArr = objArr1611;
                                        } else {
                                            sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-1213137430);
                                            if (sDKTransactionID4 == null) {
                                                int iResolveSize3 = View.resolveSize(0, 0) + 3038;
                                                char size2 = (char) View.MeasureSpec.getSize(0);
                                                int iLastIndexOf5 = TextUtils.lastIndexOf("", '0', 0) + 21;
                                                Object[] objArr1612 = new Object[1];
                                                a((byte) 0, 14, (short) 4, objArr1612);
                                                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iResolveSize3, size2, iLastIndexOf5, 1809382394, false, (String) objArr1612[0], new Class[0]);
                                            }
                                            long jLongValue213 = ((Long) ((Method) sDKTransactionID4).invoke(null, null)).longValue();
                                            long j514 = ((-978) * jLongValue213) + 630235410840L;
                                            long j515 = jLongValue213 ^ (-1);
                                            jA4 = gq3.a(979L, ((j515 | j4) ^ (-1)) | ((j6 | 643097358) ^ (-1)), ((-979) * (643097358 | j4)) + (((j515 | j6) ^ (-1)) * 979) + j514, 1244395665L);
                                            int i1414 = (int) Runtime.getRuntime().totalMemory();
                                            i16 = ((int) (jA4 >> 32)) & (((168450966 | (~(i1414 | (-1605677378)))) * 301) + (((~((~i1414) | 1605677377)) | (~(168450966 | i1414))) * (-301)) + ((~((-674455) | i1414)) * (-301)) + 539570);
                                            iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                                            i17 = ~iFreeMemory;
                                            if ((i16 | (((int) jA4) & ((((~(iFreeMemory | (-1959106700))) | (-1976932812)) * 49) + (((~(i17 | (-898634187))) | (-1959106700) | (~(898634186 | iFreeMemory))) * (-49)) + (((~((-1959106700) | i17)) | 1078298625) * 98) + 927247561))) != 0) {
                                                getDeviceData = (getSDKReferenceNumber + 5) % 128;
                                                objArr = new Object[]{new int[]{i145}, new int[]{i147 ^ (i147 << 5)}, null, new int[]{i}};
                                                int i1415 = i ^ pui.Targets_taxpayers_open_report_history_c2c_VALUE;
                                                int iA214 = a2.a((~((-978339382) | i)) | (-775802799), 301, (((~((-775802799) | i)) | (~(978339381 | i83))) * (-301)) + ((~(1048432575 | i)) * (-301)) + 920172840, -1477471499);
                                                int i1416 = iA214 ^ (iA214 << 13);
                                                int i1417 = i1416 ^ (i1416 >>> 17);
                                                i19 = 0;
                                            } else {
                                                sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(-1527479569);
                                                if (sDKTransactionID5 == null) {
                                                    int keyRepeatDelay3 = 3038 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                                                    char cIndexOf3 = (char) TextUtils.indexOf("", "", 0, 0);
                                                    int i1418 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 20;
                                                    Object[] objArr1613 = new Object[1];
                                                    a((byte) 0, 3, (short) 0, objArr1613);
                                                    sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(keyRepeatDelay3, cIndexOf3, i1418, 2023523583, false, (String) objArr1613[0], new Class[0]);
                                                }
                                                long jLongValue214 = ((Long) ((Method) sDKTransactionID5).invoke(null, null)).longValue();
                                                long j516 = jLongValue214 ^ (-1);
                                                jA5 = gq3.a(983L, (((-1725858785) | j6) ^ (-1)) | ((jLongValue214 | (-1725858785)) ^ (-1)), ((-983) * (((j516 | j6) ^ (-1)) | (-1725858785))) + ((1725858784 | j516) * 983) + ((984 * jLongValue214) - 3391312510560L), 99198133L);
                                                if (((((int) (jA5 >> 32)) & ((((~((-1149239553) | i)) | 17962116) * pui.Targets_hyperlink_VALUE) + ((((~((-1284251924) | i)) | 152974487) * (-366)) - 687853356))) | (((int) jA5) & ((((~(23517359 | i)) | (~(1413709050 | i83)) | (~((-1413709051) | i))) * 959) + (((((~(23517359 | i83)) | (~(1413709050 | i))) | (~(i83 | (-1413709051)))) * 959) - 1696435948)))) != 0) {
                                                    objArr = new Object[]{new int[]{i149}, new int[1], null, new int[]{i}};
                                                    int i1419 = i ^ pui.Targets_taxpayers_open_report_history_VALUE;
                                                    int iElapsedRealtime4 = (int) SystemClock.elapsedRealtime();
                                                    int i1510 = ~iElapsedRealtime4;
                                                    int iA215 = a2.a((~(iElapsedRealtime4 | (-1115837769))) | (~(i1510 | 638304411)), 979, ((iElapsedRealtime4 | 638304411) * (-979)) + (((~((-1115837769) | i1510)) * 979) - 1894546356), -1477471499);
                                                    int i1511 = iA215 ^ (iA215 << 13);
                                                    int i1512 = i1511 ^ (i1511 >>> 17);
                                                    i19 = 0;
                                                    ((int[]) objArr[1])[0] = i1512 ^ (i1512 << 5);
                                                } else {
                                                    sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(491897828);
                                                    if (sDKTransactionID6 == null) {
                                                        int iRgb4 = (-16774795) - Color.rgb(0, 0, 0);
                                                        char cLastIndexOf5 = (char) ((-1) - TextUtils.lastIndexOf("", '0', 0));
                                                        int i1513 = 27 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                        Object[] objArr1614 = new Object[1];
                                                        a((byte) 0, 3, (short) 0, objArr1614);
                                                        sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(iRgb4, cLastIndexOf5, i1513, -1053178380, false, (String) objArr1614[0], new Class[0]);
                                                    }
                                                    long jLongValue215 = ((Long) ((Method) sDKTransactionID6).invoke(null, null)).longValue();
                                                    long j517 = jLongValue215 ^ (-1);
                                                    jA6 = gq3.a(959L, (((-1465107873) | j6) ^ (-1)) | ((j517 | j4) ^ (-1)) | ((1465107872 | j4) ^ (-1)), ((-959) * ((1465107872 | jLongValue215) ^ (-1))) + ((((j517 | j6) ^ (-1)) | (((-1465107873) | j4) ^ (-1)) | ((j6 | 1465107872) ^ (-1))) * 959) + (((-958) * jLongValue215) - 1403573341376L), -2109701000L);
                                                    i18 = ~((-1369403556) | i);
                                                    if (((((int) (jA6 >> 32)) & ((((~(1369403555 | i)) | 136317200 | (~((-1488337330) | i))) * 407) + ((i18 | (~(1488337329 | i83)) | 136317200) * 407) + (((17383426 | i18) * (-814)) - 722680540))) | (((int) jA6) & ((((~((-39453271) | i83)) | (~((-67141889) | i)) | (~(1583274838 | i))) * pui.Targets_see_more_info_conversion_fee_VALUE) + (((~((-106595159) | i)) | 39453270 | (~(1543821568 | i))) * (-1734)) + ((((~((-106595159) | i83)) | (~(1543821568 | i83))) * (-867)) - 1972008908)))) != 0) {
                                                        objArr = new Object[]{new int[]{i154}, new int[1], null, new int[]{i}};
                                                        int i1514 = i ^ pui.Targets_personalize_VALUE;
                                                        int iFreeMemory3 = (int) Runtime.getRuntime().freeMemory();
                                                        int iA216 = a2.a(~(iFreeMemory3 | (-151005733)), pui.Targets_track_return_parcel_VALUE, (((~((-159509166) | (~iFreeMemory3))) | 1443627282) * pui.Targets_track_return_parcel_VALUE) + ((((~((-159509166) | iFreeMemory3)) | 151005732) * pui.Targets_track_return_parcel_VALUE) - 2129488136), -1477471499);
                                                        int i1515 = iA216 ^ (iA216 << 13);
                                                        int i1516 = i1515 ^ (i1515 >>> 17);
                                                        ((int[]) objArr[1])[0] = i1516 ^ (i1516 << 5);
                                                        i19 = 0;
                                                    } else {
                                                        objArr = new Object[]{new int[]{i}, new int[1], null, new int[]{i}};
                                                        int iA217 = f10.a();
                                                        int iA38 = a2.a((~(iA217 | 859472898)) | 894669281, pui.Targets_taxpayers_tax_rules_link_VALUE, (((~((-859472899) | iA217)) | 36176898) * (-272)) + (((~((-823296001) | (~iA217))) | (~(930846179 | iA217))) * (-272)) + 770660595, -1477471515);
                                                        int i1517 = iA38 ^ (iA38 << 13);
                                                        int i1518 = i1517 ^ (i1517 >>> 17);
                                                        i19 = 0;
                                                        ((int[]) objArr[1])[0] = i1518 ^ (i1518 << 5);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (((int[]) objArr[3])[i19] != ((int[]) objArr[i19])[i19]) {
                                        return objArr;
                                    }
                                    Object[] objArr1615 = {2};
                                    sDKTransactionID7 = atd.e.ChallengeResult.getSDKTransactionID(-1635326754);
                                    if (sDKTransactionID7 == null) {
                                        int i1519 = 1601 - (ExpandableListView.getPackedPositionForGroup(i19) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(i19) == 0L ? 0 : -1));
                                        char cResolveSize8 = (char) (18556 - View.resolveSize(i19, i19));
                                        int i1610 = 26 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                        Object[] objArr1616 = new Object[1];
                                        a((byte) 0, 3, (short) 0, objArr1616);
                                        sDKTransactionID7 = atd.e.ChallengeResult.getDeviceData(i1519, cResolveSize8, i1610, 1122951886, false, (String) objArr1616[0], new Class[]{cls});
                                    }
                                    long jLongValue36 = ((Long) ((Method) sDKTransactionID7).invoke(null, objArr1615)).longValue();
                                    long j610 = ((-667) * jLongValue36) + 1799853532155L;
                                    long j611 = jLongValue36 ^ (-1);
                                    long jMyUid3 = Process.myUid();
                                    long j612 = (-1348204893) | jMyUid3;
                                    jA7 = gq3.a(668L, j612 | j611, (1336 * ((-1348204893) | ((j611 | jMyUid3) ^ (-1)))) + ((-668) * (j611 | (j612 ^ (-1)))) + j610, -259220020L);
                                    iUptimeMillis2 = (int) SystemClock.uptimeMillis();
                                    if (((((int) (jA7 >> 32)) & ((((~((~iUptimeMillis2) | (-704643081))) | (-2146860510)) * pui.Targets_free_bump_top_card_VALUE) + ((~((-704643081) | iUptimeMillis2)) * pui.Targets_free_bump_top_card_VALUE) + 1213230640)) | (((int) jA7) & ((((~((-1741667508) | i83)) | (~((-304441098) | i83)) | 33891329) * 50) + (((~((-270549769) | i)) | (~((-33891330) | i83))) * 50) + ((((-1741667508) | i) * (-50)) - 663441557)))) == 2) {
                                        Object[] objArr1617 = {new int[]{i161}, new int[1], null, new int[]{i}};
                                        int i1611 = i ^ pui.Targets_taxpayers_report_expand_VALUE;
                                        int iMaxMemory2 = (int) Runtime.getRuntime().maxMemory();
                                        int iA39 = a2.a((~(iMaxMemory2 | (-173985545))) | (-1580156636), 502, ((~((~iMaxMemory2) | (-1411449044))) * (-502)) + ((((~((-1580156636) | iMaxMemory2)) | (-1585434588)) * (-502)) - 1017573979), -1477471499);
                                        int i1612 = iA39 ^ (iA39 << 13);
                                        int i1613 = i1612 ^ (i1612 >>> 17);
                                        ((int[]) objArr1617[1])[0] = i1613 ^ (i1613 << 5);
                                        return objArr1617;
                                    }
                                    sDKTransactionID8 = atd.e.ChallengeResult.getSDKTransactionID(1790192254);
                                    if (sDKTransactionID8 == null) {
                                        int defaultSize7 = View.getDefaultSize(0, 0) + 1626;
                                        char c11 = (char) (19437 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                        int iRgb5 = Color.rgb(0, 0, 0) + 16777237;
                                        Object[] objArr1618 = new Object[1];
                                        a((byte) 0, 3, (short) 0, objArr1618);
                                        sDKTransactionID8 = atd.e.ChallengeResult.getDeviceData(defaultSize7, c11, iRgb5, -1227084690, false, (String) objArr1618[0], new Class[0]);
                                    }
                                    long jLongValue37 = ((Long) ((Method) sDKTransactionID8).invoke(null, null)).longValue();
                                    jA8 = gq3.a(191L, (((-520085301) | jLongValue37) ^ (-1)) | ((jLongValue37 | j6) ^ (-1)), ((520085300 | ((jLongValue37 | j4) ^ (-1))) * 191) + ((192 * jLongValue37) - 98816206809L), 406396045L);
                                    int iMyUid5 = Process.myUid();
                                    i20 = ((int) (jA8 >> 32)) & ((((~((~iMyUid5) | (-1879699777))) | 1073758272) * pui.Targets_delete_VALUE) + (((~((-1879699777) | iMyUid5)) | (-978041109)) * pui.Targets_delete_VALUE) + 1019112853);
                                    i21 = (int) Runtime.getRuntime().totalMemory();
                                    if ((i20 | (((int) jA8) & ((((~i21) | 2049811885) * pui.Targets_seller_feedback_title_VALUE) + (((~(2049811885 | i21)) | 807929000) * (-756)) + 297150353))) != 0) {
                                        Object[] objArr1619 = {new int[]{i164}, new int[]{i166 ^ (i166 << 5)}, null, new int[]{i}};
                                        int i1614 = i ^ pui.Targets_taxpayers_tax_rules_link_VALUE;
                                        int iA310 = a2.a(~(i83 | 1023450546), 301, (((~(i | (-730691634))) | 687872048 | (~(1066270131 | i83))) * (-301)) + (((~((-730691634) | i83)) | 1023450546) * (-602)) + 290929684, -1477471499);
                                        int i1615 = iA310 ^ (iA310 << 13);
                                        int i1616 = i1615 ^ (i1615 >>> 17);
                                        return objArr1619;
                                    }
                                    long[] jArr5 = {624887784092251L};
                                    Object[] objArr1710 = new Object[1];
                                    c("\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001", true, new int[]{pui.Targets_all_items_based_on_recent_purchases_block_VALUE, 17, 96, 0}, objArr1710);
                                    Object[] objArr1711 = {((String) objArr1710[0]).intern(), 3, 2251799813685247L, jArr5};
                                    sDKTransactionID9 = atd.e.ChallengeResult.getSDKTransactionID(499746290);
                                    if (sDKTransactionID9 == null) {
                                        int deadChar4 = 2902 - KeyEvent.getDeadChar(0, 0);
                                        char cRgb4 = (char) (Color.rgb(0, 0, 0) + 16813749);
                                        int i1617 = 25 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                        Object[] objArr1712 = new Object[1];
                                        a((byte) 0, 3, (short) 0, objArr1712);
                                        sDKTransactionID9 = atd.e.ChallengeResult.getDeviceData(deadChar4, cRgb4, i1617, -1046379550, false, (String) objArr1712[0], new Class[]{String.class, cls, Long.TYPE, long[].class});
                                    }
                                    long jLongValue38 = ((Long) ((Method) sDKTransactionID9).invoke(null, objArr1711)).longValue();
                                    long j613 = (703698845 | jLongValue38) ^ (-1);
                                    jA9 = gq3.a(397L, j4 | j613 | (((jLongValue38 ^ (-1)) | (-703698846)) ^ (-1)), ((-397) * j613) + ((((703698845 | j6) ^ (-1)) | j613 | ((j6 | jLongValue38) ^ (-1))) * (-397)) + (((-396) * jLongValue38) - 280072140708L), -1308378866L);
                                    i22 = ~(2009066493 | i);
                                    if (((((int) (jA9 >> 32)) & (((~(2009066493 | i83)) * pui.Targets_choose_your_bump_VALUE) + (i22 * 952) + ((571621376 | i22) * (-476)) + 1484005874)) | (((int) jA9) & ((((~((-6308513) | i)) | (~((-152109334) | i83)) | (~((-1443534923) | i))) * 192) + (((~((-158417846) | i83)) | 6308512) * (-384)) + (((-1601952768) | i83) * (-192)) + 1788176917))) != 0) {
                                        Object[] objArr1713 = {new int[]{i168}, new int[]{i170 ^ (i170 << 5)}, null, new int[]{i}};
                                        int i1618 = i ^ pui.Targets_taxpayers_tax_rules_video_VALUE;
                                        int iA311 = a2.a((~(i | 1540126598)) | (~(i83 | (-146806277))) | (-1607335904), pui.Targets_cancel_shipping_deadline_extension_VALUE, (((~(i83 | 1540126598)) | (-1607335904) | (~((-146806277) | i))) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + 1446041642, -1477471499);
                                        int i1619 = iA311 ^ (iA311 << 13);
                                        int i1710 = i1619 ^ (i1619 >>> 17);
                                        return objArr1713;
                                    }
                                    Object[] objArr1714 = new Object[1];
                                    b("\u001f\n\t\u000f#\n\u0004\u0014\u0002\u001e㙞", 11 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) (Drawable.resolveOpacity(0, 0) + 109), objArr1714);
                                    Object[] objArr1715 = {((String) objArr1714[0]).intern()};
                                    sDKTransactionID10 = atd.e.ChallengeResult.getSDKTransactionID(-656712367);
                                    if (sDKTransactionID10 == null) {
                                        int iAlpha2 = 1153 - Color.alpha(0);
                                        char cRed2 = (char) (Color.red(0) + 2656);
                                        int iLastIndexOf6 = TextUtils.lastIndexOf("", '0', 0, 0) + 38;
                                        Object[] objArr1716 = new Object[1];
                                        a((byte) 0, 14, (short) 4, objArr1716);
                                        sDKTransactionID10 = atd.e.ChallengeResult.getDeviceData(iAlpha2, cRed2, iLastIndexOf6, 78863169, false, (String) objArr1716[0], new Class[]{String.class});
                                    }
                                    long jLongValue39 = ((Long) ((Method) sDKTransactionID10).invoke(null, objArr1715)).longValue();
                                    long j614 = jLongValue39 ^ (-1);
                                    long j615 = j6 | (-1099888383);
                                    jA10 = gq3.a(886L, j615 ^ (-1), ((-1772) * ((-1099888383) | ((jLongValue39 | j6) ^ (-1)))) + (886 * (((1099888382 | j614) ^ (-1)) | ((j614 | j4) ^ (-1)) | ((j615 | jLongValue39) ^ (-1)))) + (((-885) * jLongValue39) - 1950102103059L), -225709270L);
                                    i23 = ((int) (jA10 >> 32)) & ((((~((-1078231045) | i83)) | 134285328) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE) + ((((~(956897584 | i83)) | (-2035128629)) * (-241)) - 1700494411));
                                    iUptimeMillis3 = (int) SystemClock.uptimeMillis();
                                    i24 = ~iUptimeMillis3;
                                    if ((i23 | (((int) jA10) & ((((~(iUptimeMillis3 | (-1051055668))) | (~(i24 | 1806685218))) * 979) + ((1806685218 | iUptimeMillis3) * (-979)) + (((~((-1051055668) | i24)) * 979) - 410270894)))) != 0) {
                                        getDeviceData = (getSDKReferenceNumber + 69) % 128;
                                        Object[] objArr1717 = {new int[]{i171}, new int[]{i173 ^ (i173 << 5)}, null, new int[]{i}};
                                        int i1711 = i ^ pui.Targets_taxpayers_tax_number_data_security_VALUE;
                                        int iA312 = a2.a((~(i | 1438630270)) | (~(315511909 | i)) | (-1476384128), -1444, (((-1198626076) | i83) * 1444) - 2016126035, 642128155);
                                        int i1712 = iA312 ^ (iA312 << 13);
                                        int i1713 = i1712 ^ (i1712 >>> 17);
                                        return objArr1717;
                                    }
                                    sDKTransactionID11 = atd.e.ChallengeResult.getSDKTransactionID(1609486928);
                                    if (sDKTransactionID11 == null) {
                                        int edgeSlop4 = 2158 - (ViewConfiguration.getEdgeSlop() >> 16);
                                        char cIndexOf4 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                        int windowTouchSlop4 = (ViewConfiguration.getWindowTouchSlop() >> 8) + 36;
                                        Object[] objArr1718 = new Object[1];
                                        a((byte) 0, 14, (short) 4, objArr1718);
                                        sDKTransactionID11 = atd.e.ChallengeResult.getDeviceData(edgeSlop4, cIndexOf4, windowTouchSlop4, -2088315840, false, (String) objArr1718[0], new Class[0]);
                                    }
                                    long jLongValue310 = ((Long) ((Method) sDKTransactionID11).invoke(null, null)).longValue();
                                    long j616 = (1064821636 | jLongValue310) ^ (-1);
                                    long j617 = jLongValue310 ^ (-1);
                                    jA11 = gq3.a(988L, ((j617 | j4) ^ (-1)) | j616 | ((jLongValue310 | j6) ^ (-1)), ((-1976) * (((j617 | (-1064821637)) ^ (-1)) | ((j6 | (-1064821637)) ^ (-1)))) + ((j4 | j616) * 988) + (989 * jLongValue310) + 2103022733075L, -399990773L);
                                    iMyPid2 = Process.myPid();
                                    i25 = ~iMyPid2;
                                    if (((((int) (jA11 >> 32)) & ((((~(iMyPid2 | (-1822964238))) | (~(i25 | (-385737827)))) * 979) + (((-385737827) | iMyPid2) * (-979)) + (((~((-1822964238) | i25)) * 979) - 513544358))) | (((int) jA11) & (((285123099 | (~((-1722349510) | i83))) * 56) + (((~(285123099 | i)) | (-1722349510)) * 56) + 394634461))) != 0) {
                                        getDeviceData = (getSDKReferenceNumber + 53) % 128;
                                        Object[] objArr1719 = {new int[]{i174}, new int[]{i177 ^ (i177 << 5)}, null, new int[]{i}};
                                        int i1714 = i ^ pui.Targets_taxpayers_tax_rules_testimonial_VALUE;
                                        int i1715 = (~((-311766396) | i)) | 277882984;
                                        int iA313 = a2.a(i | 1442375784, pui.Targets_submit_success_VALUE, ((i1715 | (~(i83 | 1476259195))) * (-496)) + ((i1715 * 992) - 716984813), -1477471499);
                                        int i1716 = iA313 ^ (iA313 << 13);
                                        int i1717 = i1716 ^ (i1716 >>> 17);
                                        return objArr1719;
                                    }
                                    sDKTransactionID12 = atd.e.ChallengeResult.getSDKTransactionID(633625584);
                                    if (sDKTransactionID12 == null) {
                                        int keyRepeatTimeout2 = 1553 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                                        char jumpTapTimeout3 = (char) (50607 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                                        int i1718 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 22;
                                        Object[] objArr186 = new Object[1];
                                        a((byte) 0, 14, (short) 4, objArr186);
                                        sDKTransactionID12 = atd.e.ChallengeResult.getDeviceData(keyRepeatTimeout2, jumpTapTimeout3, i1718, -106144288, false, (String) objArr186[0], new Class[0]);
                                    }
                                    long jLongValue311 = ((Long) ((Method) sDKTransactionID12).invoke(null, null)).longValue();
                                    long j618 = ((-283) * ((((-559137480) | jLongValue311) ^ (-1)) | (((-559137480) | j4) ^ (-1)))) + ((-282) * jLongValue311) + 158795044036L;
                                    long j619 = jLongValue311 ^ (-1);
                                    jA12 = gq3.a(283L, ((j619 | (-559137480)) | j4) ^ (-1), (((559137479 | j619) ^ (-1)) * 283) + j618, -1026704554L);
                                    if (((((int) (jA12 >> 32)) & ((((~(122767849 | i83)) | (~(1314458561 | i))) * pui.Targets_co_branded_modal_info_VALUE) + (((~((-122767850) | i)) | 1314458561) * (-627)) + (((-1208484353) | i) * (-627)) + 635053320)) | (((int) jA12) & ((((-856588906) | (~((-2001151981) | i)) | (~(i83 | 2001151980))) * 45) + (((~((-856588906) | i)) | (-2001709038)) * (-45)) + ((((~((-856588906) | i83)) | 2001151980) * (-90)) - 1687905466)))) != 0) {
                                        Object[] objArr187 = {new int[]{i179}, new int[]{i181 ^ (i181 << 5)}, null, new int[]{i}};
                                        int i1719 = i ^ pui.Targets_select_place_of_birth_VALUE;
                                        int iA314 = a2.a((~(i | (-1566137815))) | 152049668, 116, ((188004365 | i) * 116) + ((~(1602092511 | i83)) * (-116)) + 137112327, -1477471499);
                                        int i187 = iA314 ^ (iA314 << 13);
                                        int i188 = i187 ^ (i187 >>> 17);
                                        return objArr187;
                                    }
                                    Object[] objArr188 = {Integer.valueOf(i), obj, -1477471515, 16777216};
                                    sDKTransactionID13 = atd.e.ChallengeResult.getSDKTransactionID(2086532987);
                                    if (sDKTransactionID13 == null) {
                                        sDKTransactionID13 = atd.e.ChallengeResult.getDeviceData(3203 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) (57885 - (Process.myTid() >> 22)), Color.alpha(0) + 23, -1607077525, false, null, new Class[]{cls, (Class) atd.e.ChallengeResult.AuthenticationRequestParameters((Process.myTid() >> 22) + 3226, (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 49370), (ViewConfiguration.getEdgeSlop() >> 16) + 28), cls, cls});
                                    }
                                    Object objNewInstance2 = ((Constructor) sDKTransactionID13).newInstance(objArr188);
                                    Object[] objArr189 = new Object[1];
                                    b("\u000e\u0007\n\t\u0017\u000f\u000e\u001a\u0017\u0016\u001a\u001b\u0015\t\t\b", TextUtils.indexOf("", "") + 16, (byte) (93 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1))), objArr189);
                                    Class<?> cls3 = Class.forName(((String) objArr189[0]).intern());
                                    Object[] objArr1810 = new Object[1];
                                    b("\u001e\b\t\u000e㘔", (KeyEvent.getMaxKeyCode() >> 16) + 5, (byte) (38 - TextUtils.getOffsetAfter("", 0)), objArr1810);
                                    cls3.getMethod(((String) objArr1810[0]).intern(), null).invoke(objNewInstance2, null);
                                    Object[] objArr1811 = {new int[]{i}, new int[1], null, new int[]{i}};
                                    int iMyUid6 = Process.myUid();
                                    int i189 = ~iMyUid6;
                                    int i1810 = (~((-876048013) | i189)) | 873866756;
                                    int i1811 = ~(iMyUid6 | 880275423);
                                    int iA315 = a2.a(i1811 | (~(i189 | (-2181257))), 502, ((i1810 | i1811) * (-502)) - 1946377797, -1477471515);
                                    int i1812 = iA315 ^ (iA315 << 13);
                                    int i1813 = i1812 ^ (i1812 >>> 17);
                                    ((int[]) objArr1811[1])[0] = i1813 ^ (i1813 << 5);
                                    return objArr1811;
                                } catch (Throwable th4) {
                                    th = th4;
                                    bufferedInputStream = bufferedInputStream2;
                                    if (bufferedInputStream != null) {
                                        try {
                                            bufferedInputStream.close();
                                        } catch (Exception unused4) {
                                        }
                                    }
                                    throw th;
                                }
                            }
                        } catch (IOException unused5) {
                            bufferedInputStream2 = null;
                        } catch (Throwable th5) {
                            th = th5;
                            bufferedInputStream = null;
                        }
                    } catch (Throwable th6) {
                        Throwable cause4 = th6.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th6;
                    }
                } catch (Exception unused6) {
                }
            } catch (Throwable th7) {
                Throwable cause5 = th7.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th7;
            }
        }

        public static void init$0() {
            $$a = new byte[]{127, -77, -86, -36, 11, 29, 30, -30, 23, 17, 23};
            $$b = 58;
        }

        public static void init$1() {
            $$c = new byte[]{78, 97, 15, -120};
            $$d = 0;
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ ChallengeResult(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
