package atd.y;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.applovin.shadow.okio.Utf8;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.a2;
import defpackage.f10;
import defpackage.ph2;
import defpackage.pui;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Random;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/MuteStreamsAffected;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getTransactionStatus extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static char[] getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r7, short r8, short r9) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 1
            int r8 = 106 - r8
            byte[] r0 = atd.y.getTransactionStatus.$$a
            int r9 = r9 * 4
            int r9 = 4 - r9
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r5 = r2
            r0 = r9
            goto L29
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r6
        L29:
            int r8 = r8 + r9
            int r9 = r0 + 1
            r0 = r3
            r3 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.y.getTransactionStatus.$$d(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResultCancelled = 1;
        getDeviceData = 0;
        getSDKReferenceNumber = 1;
        getSDKAppID();
        TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        SystemClock.currentThreadTimeMillis();
        SystemClock.currentThreadTimeMillis();
        new getSDKAppID((byte) 0);
        int i = ChallengeResultCancelled + 25;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private getTransactionStatus(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKAppID = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x016c  */
    /* JADX WARN: Code duplicated, block: B:35:0x016d  */
    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i) {
                break;
            }
            $11 = ($10 + 43) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(getSDKTransactionID[i2 + i3])};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(View.combineMeasuredStates(0, 0) + 1357, (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), TextUtils.indexOf((CharSequence) "", '0') + 72, -650650203, false, $$d((short) 0, (short) 0, (short) 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(AuthenticationRequestParameters), Integer.valueOf(c)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int mirror = 1306 - AndroidCharacter.getMirror('0');
                    char c2 = (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 34413);
                    int trimmedLength = 41 - TextUtils.getTrimmedLength("");
                    String str$$d = $$d((short) 0, (short) 3, (short) 0);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(mirror, c2, trimmedLength, 32269780, false, str$$d, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2646 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (Process.myTid() >> 22), AndroidCharacter.getMirror('0') - 24, -943430394, false, $$d((short) 0, (short) 2, (short) 0), new Class[]{Object.class, Object.class});
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
        char[] cArr = new char[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i4] = (char) jArr[i4];
            Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 2646, (char) Color.red(0), 23 - TextUtils.lastIndexOf("", '0', 0), -943430394, false, $$d((short) 0, (short) 2, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            $10 = ($11 + 1) % 128;
        }
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new char[]{4297, 30387, 56340, 9191, 35187, 61245, 30364, 56440, 9169, 35255, 61213, 30433, 56419, 8767, 35230, 61308, 30433, 56389, 8756, 35207, 61288, 62543, 37469, 14587, 50968};
        AuthenticationRequestParameters = 8568187838867739244L;
    }

    public static void init$0() {
        $$a = new byte[]{35, -37, -44, 56};
        $$b = 224;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        getDeviceData = (getSDKReferenceNumber + 41) % 128;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKAppID;
        Object[] objArr = new Object[1];
        b((char) (Process.getGidForName("") + 58539), 21 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), ViewConfiguration.getEdgeSlop() >> 16, objArr);
        String strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
        if (strAuthenticationRequestParameters != null) {
            getDeviceData = (getSDKReferenceNumber + 103) % 128;
            Integer sDKReferenceNumber = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKReferenceNumber(strAuthenticationRequestParameters);
            if (sDKReferenceNumber != null) {
                int i = getDeviceData + 15;
                getSDKReferenceNumber = i % 128;
                if (i % 2 != 0) {
                    return DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                }
                DeviceParameterResult.Success.IntValue.m38boximpl(DeviceParameterResult.Success.IntValue.m39constructorimpl(sDKReferenceNumber.intValue()));
                throw null;
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/MuteStreamsAffected$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int AuthenticationRequestParameters;
        private static char[] getSDKAppID;
        private static long getSDKReferenceNumber;
        private static int getSDKTransactionID;

        private static String $$e(int i, short s, short s2) {
            byte[] bArr = $$c;
            int i2 = i * 4;
            int i3 = (s2 * 3) + 4;
            int i4 = 120 - s;
            byte[] bArr2 = new byte[1 - i2];
            int i5 = 0 - i2;
            int i6 = -1;
            if (bArr == null) {
                i3++;
                i4 = i5 + i4;
            }
            while (true) {
                i6++;
                bArr2[i6] = (byte) i4;
                if (i6 == i5) {
                    return new String(bArr2, 0);
                }
                int i7 = bArr[i3];
                i3++;
                i4 += i7;
            }
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            AuthenticationRequestParameters = 0;
            getSDKTransactionID = 1;
            getSDKAppID = new char[]{63421, 63467, 63469, 63415, 63260, 63264, 63272, 63264, 63289, 63295, 63294, 63286, 63257, 63237, 63265, 63288, 63294, 63233, 63257, 63254, 63482, 63484, 63485, 63241, 63238, 63482, 63484, 63244, 63275, 63295, 63265, 63268, 63270, 63264, 63268, 63270, 63265, 63271, 63265, 63265, 63264, 63471, 63309, 63288, 63265, 63274, 63289, 63323, 63317, 63313, 63318, 63320, 63306, 63266, 63291, 63268, 63288, 63315, 63318, 63326, 63309, 63279, 63295, 63323, 63317, 63313, 63318, 63320, 63306, 63266, 63292, 63289, 63423, 63447, 63469, 63459, 63465, 63459, 63460, 63465, 63467, 63464, 63464, 63448, 63446, 63465, 63467, 63465, 63464, 63483, 63468, 63240, 63479, 63477, 63245, 63478, 63246, 63443, 63479, 63477, 63483, 63473, 63481, 63422, 63464, 63465, 63467, 63465, 63448, 63444, 63461, 63461, 63463, 63464, 63462, 63460, 63487, 63459, 63465, 63430, 63431, 63462, 63457, 63486, 63459, 63462, 63486, 63454, 63424, 63457, 63426, 63408, 63447, 63258, 63146, 63140, 63140, 63112, 63135, 63139, 63147, 63139, 63164, 63138, 63137, 63161, 63132, 63111, 63147, 63140, 63164, 63134, 63351, 63131, 63140, 63164, 63137, 63144, 63144, 63145, 63149, 63141, 63139, 63130, 63132, 63149, 63140, 63166, 63167, 63162};
            getSDKReferenceNumber = -571292102839110883L;
        }

        private getSDKAppID() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0029  */
        /* JADX WARN: Code duplicated, block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0030). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0029
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void a(int r6, int r7, int r8, java.lang.Object[] r9) {
            /*
                int r6 = r6 * 15
                int r0 = 26 - r6
                byte[] r1 = atd.y.getTransactionStatus.getSDKAppID.$$a
                int r7 = r7 * 6
                int r7 = 103 - r7
                int r8 = r8 * 25
                int r8 = 28 - r8
                byte[] r0 = new byte[r0]
                int r6 = 25 - r6
                r2 = 0
                if (r1 != 0) goto L19
                r4 = r6
                r7 = r8
                r3 = r2
                goto L30
            L19:
                r3 = r2
            L1a:
                int r8 = r8 + 1
                byte r4 = (byte) r7
                r0[r3] = r4
                if (r3 != r6) goto L29
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                r9[r2] = r6
                return
            L29:
                int r3 = r3 + 1
                r4 = r1[r8]
                r5 = r8
                r8 = r7
                r7 = r5
            L30:
                int r4 = -r4
                int r8 = r8 + r4
                int r8 = r8 + (-5)
                r5 = r8
                r8 = r7
                r7 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.y.getTransactionStatus.getSDKAppID.a(int, int, int, java.lang.Object[]):void");
        }

        private static void b(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
            float f;
            float f2;
            String str2 = str;
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = getSDKAppID;
            Class cls = Integer.TYPE;
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i5 = 0;
                f = BitmapDescriptorFactory.HUE_RED;
                while (i5 < length) {
                    $11 = ($10 + 109) % 128;
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                        Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2943 - TextUtils.getTrimmedLength(""), (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), ((Process.getThreadPriority(0) + 20) >> 6) + 37, -258931888, false, $$e(0, (short) 13, (short) 0), new Class[]{cls});
                        }
                        cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        i5++;
                        bArr = bArr;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                cArr = cArr2;
            } else {
                f = BitmapDescriptorFactory.HUE_RED;
            }
            byte[] bArr2 = bArr;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr, i, cArr3, 0, i2);
            if (bArr2 != null) {
                $11 = ($10 + 59) % 128;
                char[] cArr4 = new char[i2];
                challengeResultError.AuthenticationRequestParameters = 0;
                char c = 0;
                while (true) {
                    int i6 = challengeResultError.AuthenticationRequestParameters;
                    if (i6 >= i2) {
                        break;
                    }
                    if (bArr2[i6] == 1) {
                        Object[] objArr3 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getTapTimeout() >> 16) + 3095, (char) (14367 - View.getDefaultSize(0, 0)), 18 - (ViewConfiguration.getDoubleTapTimeout() >> 16), -210991631, false, $$e(0, (short) 12, (short) 0), new Class[]{cls, cls});
                        }
                        cArr4[i6] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        f2 = f;
                    } else {
                        Object[] objArr4 = {Integer.valueOf(cArr3[i6]), Integer.valueOf(c)};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID3 == null) {
                            f2 = f;
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollDefaultDelay() >> 16) + 2774, (char) ((TypedValue.complexToFraction(0, f2, f2) > f2 ? 1 : (TypedValue.complexToFraction(0, f2, f2) == f2 ? 0 : -1)) + 13060), 25 - (AudioTrack.getMinVolume() > f2 ? 1 : (AudioTrack.getMinVolume() == f2 ? 0 : -1)), 37336169, false, $$e(0, (short) 10, (short) 0), new Class[]{cls, cls});
                        } else {
                            f2 = f;
                        }
                        cArr4[i6] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                    }
                    c = cArr4[challengeResultError.AuthenticationRequestParameters];
                    Object[] objArr5 = {challengeResultError, challengeResultError};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2279, (char) (65522 - View.resolveSizeAndState(0, 0, 0)), 34 - Color.red(0), -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                    f = f2;
                }
                cArr3 = cArr4;
            }
            if (i4 > 0) {
                $11 = ($10 + 37) % 128;
                char[] cArr5 = new char[i2];
                System.arraycopy(cArr3, 0, cArr5, 0, i2);
                int i7 = i2 - i4;
                System.arraycopy(cArr5, 0, cArr3, i7, i4);
                System.arraycopy(cArr5, i4, cArr3, 0, i7);
            }
            if (z) {
                int i8 = $11 + 17;
                $10 = i8 % 128;
                int i9 = i8 % 2;
                char[] cArr6 = new char[i2];
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i10 = challengeResultError.AuthenticationRequestParameters;
                    if (i10 >= i2) {
                        break;
                    }
                    $10 = ($11 + 123) % 128;
                    cArr6[i10] = cArr3[(i2 - i10) - 1];
                    challengeResultError.AuthenticationRequestParameters = i10 + 1;
                }
                cArr3 = cArr6;
            }
            if (i3 > 0) {
                challengeResultError.AuthenticationRequestParameters = 0;
                while (true) {
                    int i11 = challengeResultError.AuthenticationRequestParameters;
                    if (i11 >= i2) {
                        break;
                    }
                    cArr3[i11] = (char) (cArr3[i11] - iArr[2]);
                    challengeResultError.AuthenticationRequestParameters = i11 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0015  */
        /* JADX WARN: Code duplicated, block: B:9:0x001a  */
        private static void c(String str, int i, Object[] objArr) throws Throwable {
            Object charArray;
            int i2 = $11 + 19;
            $10 = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 79 / 0;
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
            atd.bb.completed completedVar = new atd.bb.completed();
            char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKReferenceNumber ^ 2436480605514729170L, (char[]) charArray, i);
            completedVar.getSDKTransactionID = 4;
            while (true) {
                int i4 = completedVar.getSDKTransactionID;
                if (i4 >= sDKTransactionID.length) {
                    objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                    return;
                }
                $11 = ($10 + 109) % 128;
                int i5 = i4 - 4;
                completedVar.getSDKAppID = i5;
                try {
                    Object[] objArr2 = {Long.valueOf(sDKTransactionID[i4] ^ sDKTransactionID[i4 % 4]), Long.valueOf(i5), Long.valueOf(getSDKReferenceNumber)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                    if (sDKTransactionID2 == null) {
                        int deadChar = 2774 - KeyEvent.getDeadChar(0, 0);
                        char cResolveSize = (char) (13060 - View.resolveSize(0, 0));
                        int jumpTapTimeout = (ViewConfiguration.getJumpTapTimeout() >> 16) + 25;
                        String str$$e = $$e(0, (short) 0, (short) 0);
                        Class cls = Long.TYPE;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(deadChar, cResolveSize, jumpTapTimeout, -1416626223, false, str$$e, new Class[]{cls, cls, cls});
                    }
                    sDKTransactionID[i4] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {completedVar, completedVar};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionChild(0L) + 409, (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 29 - TextUtils.indexOf((CharSequence) "", '0'), 144017174, false, "y", new Class[]{Object.class, Object.class});
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

        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v19 */
        public static Object[] getDeviceData(Context context, int i, int i2) {
            int i3 = 0;
            if (context == null) {
                Object[] objArr = {new int[]{i}, new int[1], new int[]{i}, null};
                int iA = f10.a();
                int iA2 = a2.a(iA | (-182617095), pui.Targets_followers_VALUE, (((~((~iA) | (-182617095))) | 90385) * (-591)) + 788464988, i2);
                int i4 = iA2 ^ (iA2 << 13);
                int i5 = i4 ^ (i4 >>> 17);
                ((int[]) objArr[1])[0] = i5 ^ (i5 << 5);
                return objArr;
            }
            try {
                Object[] objArr2 = new Object[1];
                b(new int[]{3, 38, 67, 33}, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", false, objArr2);
                Object[] objArr3 = (Object[]) Array.newInstance(Class.forName(((String) objArr2[0]).intern()), 2);
                Object[] objArr4 = new Object[1];
                b(new int[]{41, 31, 110, 0}, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001", true, objArr4);
                try {
                    Object[] objArr5 = {((String) objArr4[0]).intern()};
                    Object[] objArr6 = new Object[1];
                    b(new int[]{3, 38, 67, 33}, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", false, objArr6);
                    objArr3[0] = Class.forName(((String) objArr6[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr5);
                    Object[] objArr7 = new Object[1];
                    c("᳅ꈥ뿒ꏋᲆퟗ吙싵쯕\uef61紵鬣닓蘆▶걁餘姂캬䒩䁻炧\uf71d᷸⢍\u0bacꁷ㘻៉⌲䢐콻︃﨣燷", -MotionEvent.axisFromString(""), objArr7);
                    try {
                        Object[] objArr8 = {((String) objArr7[0]).intern()};
                        Object[] objArr9 = new Object[1];
                        b(new int[]{3, 38, 67, 33}, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", false, objArr9);
                        objArr3[1] = Class.forName(((String) objArr9[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr8);
                        try {
                            Object[] objArr10 = new Object[1];
                            c("\ue48eᠰ脣鱁\ue4ef涑櫙ﵞ㏝啒䎝꓆䪕㰘᭛鏐慟\ue3dd\uf005筎렽쫠짃≨탇놳麝", 1 - ExpandableListView.getPackedPositionType(0L), objArr10);
                            Class<?> cls = Class.forName(((String) objArr10[0]).intern());
                            Object[] objArr11 = new Object[1];
                            b(new int[]{72, 17, 0, 5}, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000", true, objArr11);
                            Object objInvoke = cls.getMethod(((String) objArr11[0]).intern(), null).invoke(context, null);
                            try {
                                Object[] objArr12 = new Object[1];
                                c("\ue48eᠰ脣鱁\ue4ef涑櫙ﵞ㏝啒䎝꓆䪕㰘᭛鏐慟\ue3dd\uf005筎렽쫠짃≨탇놳麝", 1 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr12);
                                Class<?> cls2 = Class.forName(((String) objArr12[0]).intern());
                                Object[] objArr13 = new Object[1];
                                c("禷睆蜎媛秐ˬ泤㮦껪㨮䖿打\ud7a8卤ᵖ唟ﱮ負", 1 - Color.alpha(0), objArr13);
                                try {
                                    Object[] objArr14 = {cls2.getMethod(((String) objArr13[0]).intern(), null).invoke(context, null), 64};
                                    Object[] objArr15 = new Object[1];
                                    c("\ue5b1毝\uea82吿\ue5d0ṼŸ㔠㋢⚿⠼沸䮪俵烺宮恠逰鮤댰뤱뤏ꈢ\uea32퇼쉅\uf523쇇\ueebe\uea8f᷉㢋ݻ㏏⒧။尣", 1 - (KeyEvent.getMaxKeyCode() >> 16), objArr15);
                                    Class<?> cls3 = Class.forName(((String) objArr15[0]).intern());
                                    Object[] objArr16 = new Object[1];
                                    b(new int[]{89, 14, 19, 5}, null, true, objArr16);
                                    Object objInvoke2 = cls3.getMethod(((String) objArr16[0]).intern(), String.class, Integer.TYPE).invoke(objInvoke, objArr14);
                                    Object[] objArr17 = new Object[1];
                                    b(new int[]{103, 30, 0, 9}, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001", false, objArr17);
                                    Class<?> cls4 = Class.forName(((String) objArr17[0]).intern());
                                    Object[] objArr18 = new Object[1];
                                    c("빲酉諽䫍븁\ue4ef愄⯎椯\udc36䡒爖ၯ땽", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1, objArr18);
                                    Object[] objArr19 = (Object[]) cls4.getField(((String) objArr18[0]).intern()).get(objInvoke2);
                                    int length = objArr19.length;
                                    int i6 = 0;
                                    while (i6 < length) {
                                        Object obj = objArr19[i6];
                                        Object[] objArr20 = new Object[1];
                                        c("䮦ح\udfdf褓䯾珌㑴\ue84e鲣", (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr20);
                                        try {
                                            Object[] objArr21 = {((String) objArr20[i3]).intern()};
                                            Object[] objArr22 = new Object[1];
                                            b(new int[]{133, 37, 192, i3}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", i3, objArr22);
                                            Class<?> cls5 = Class.forName(((String) objArr22[i3]).intern());
                                            int i7 = i3;
                                            Object[] objArr23 = new Object[1];
                                            c("晓智窾ẅ昴Ꮠ酔羡넁⬂렐♍졅䉞\ue0cd", TextUtils.getOffsetAfter("", i3) + 1, objArr23);
                                            Object objInvoke3 = cls5.getMethod(((String) objArr23[i7]).intern(), String.class).invoke(null, objArr21);
                                            try {
                                                Object[] objArr24 = new Object[1];
                                                c("ݫ핧ꖤ\uf48f܊ꃆ乞閐퀸項朚찈ꥰ\uf14f㿜ﬞ芺⺊풂ᎀ寫\u07b5\ued04䪁㌮系먀慷\u0c77吥勐頿", (ViewConfiguration.getLongPressTimeout() >> 16) + 1, objArr24);
                                                Class<?> cls6 = Class.forName(((String) objArr24[i7]).intern());
                                                Object[] objArr25 = new Object[1];
                                                c("ﾨ䬡Ǚ⩯ￜ㺁\uea05䭻⣠ُ썂ኴ冢漇鮶", (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr25);
                                                try {
                                                    Object[] objArr26 = {new ByteArrayInputStream((byte[]) cls6.getMethod(((String) objArr25[i7]).intern(), null).invoke(obj, null))};
                                                    Object[] objArr27 = new Object[1];
                                                    b(new int[]{133, 37, 192, i7}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", i7, objArr27);
                                                    Class<?> cls7 = Class.forName(((String) objArr27[i7]).intern());
                                                    Object[] objArr28 = new Object[1];
                                                    c("写颀읢ꭳ凾\ued2aⲒ쩻蛗헪\u05cc鎿ﾢ벢崆ꓢ푄捥뙙䰱ഈ䩋辉", 1 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr28);
                                                    Object objInvoke4 = cls7.getMethod(((String) objArr28[0]).intern(), InputStream.class).invoke(objInvoke3, objArr26);
                                                    for (int i8 = 0; i8 < 2; i8++) {
                                                        Object obj2 = objArr3[i8];
                                                        try {
                                                            Object[] objArr29 = new Object[1];
                                                            c("⌘宧抋疁⍲⸉襣ᒍ\uf40aᛟꀴ䵋贕羒\uf8f4稐ꛕꀊᎺ鋅羚襬⨫쮄ᜁ\uf26c絸\ue05b⠕\udae2闹\u193d쇚ν겪ㇱ验瑭", Color.blue(0) + 1, objArr29);
                                                            Class<?> cls8 = Class.forName(((String) objArr29[0]).intern());
                                                            Object[] objArr30 = new Object[1];
                                                            c("\ud9cb佃팮\ue513\ud9ac㫩㣄萭ຂȪᆞ\udddf矐歰䥠\ueac3屏듰ꈬɀ蕒鶒鯃嬧\ued97\ue6d9첈", 1 - TextUtils.getOffsetBefore("", 0), objArr30);
                                                            if (obj2.equals(cls8.getMethod(((String) objArr30[0]).intern(), null).invoke(objInvoke4, null))) {
                                                                Object[] objArr31 = {new int[]{i}, new int[1], new int[]{i ^ 1}, null};
                                                                int iNextInt = new Random().nextInt(685663282);
                                                                int i9 = ~iNextInt;
                                                                int i10 = (((~(iNextInt | 393052972)) | 354484492) * 49) + (((~(i9 | (-575579682))) | 393052972 | (~(575579681 | iNextInt))) * (-49)) + ((((~(393052972 | i9)) | (-930064174)) * 98) - 1814354305) + 16 + i2;
                                                                int i11 = i10 ^ (i10 << 13);
                                                                int i12 = i11 ^ (i11 >>> 17);
                                                                ((int[]) objArr31[1])[0] = i12 ^ (i12 << 5);
                                                                return objArr31;
                                                            }
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
            Object[] objArr32 = {new int[]{i}, new int[1], new int[]{i}, null};
            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
            int i13 = ~(763975993 | iMaxMemory);
            int iA3 = a2.a((~(iMaxMemory | (-581449285))) | (~((-763975994) | iMaxMemory)) | 545787904, 407, ((i13 | (~((~iMaxMemory) | 581449284)) | 545787904) * 407) + (((-799637374) | i13) * (-814)) + 649668611, i2);
            int i14 = iA3 ^ (iA3 << 13);
            int i15 = i14 ^ (i14 >>> 17);
            ((int[]) objArr32[1])[0] = i15 ^ (i15 << 5);
            return objArr32;
        }

        public static void getSDKReferenceNumber(long j, long j2) throws Throwable {
            byte[] bArr;
            int i = getSDKTransactionID + 59;
            AuthenticationRequestParameters = i % 128;
            if (i % 2 != 0) {
                bArr = $$a;
                byte b = bArr[28];
                byte b2 = (byte) (b + 1);
                Object[] objArr = new Object[1];
                a(b, b2, b2, objArr);
                Class.forName((String) objArr[0]).getField("AuthenticationRequestParameters").get(null);
                int i2 = 77 / 0;
            } else {
                bArr = $$a;
                byte b3 = bArr[28];
                byte b4 = (byte) (b3 + 1);
                Object[] objArr2 = new Object[1];
                a(b3, b4, b4, objArr2);
                ph2.c(null, (String) objArr2[0], "AuthenticationRequestParameters");
            }
            getSDKTransactionID = (AuthenticationRequestParameters + 29) % 128;
            try {
                byte b5 = bArr[28];
                byte b6 = (byte) (b5 + 1);
                Object[] objArr3 = new Object[1];
                a(b5, b6, b6, objArr3);
                Class<?> cls = Class.forName((String) objArr3[0]);
                byte b7 = (byte) ($$b & 5);
                byte b8 = bArr[28];
                Object[] objArr4 = new Object[1];
                a(b7, b8, b8, objArr4);
                Method method = cls.getMethod((String) objArr4[0], null);
                method.setAccessible(true);
                Object objInvoke = method.invoke(null, null);
                Object[] objArr5 = {atd.as.getDeviceData.class.getField("getSDKTransactionID").get(null)};
                Object[] objArr6 = new Object[1];
                b(new int[]{0, 3, 0, 2}, "\u0000\u0000\u0001", false, objArr6);
                Method method2 = Set.class.getMethod(((String) objArr6[0]).intern(), Object.class);
                method2.setAccessible(true);
                int i3 = getSDKTransactionID + 87;
                AuthenticationRequestParameters = i3 % 128;
                if (i3 % 2 != 0) {
                    throw null;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static void init$0() {
            $$a = new byte[]{68, 54, 110, -60, -24, 11, 49, -56, -22, Utf8.REPLACEMENT_BYTE, -62, -3, -20, 28, 10, -12, -14, -35, 12, -18, -10, 13, -7, -22, 6, -11, -4, 32, 0, -3, -20, 28, 10, -12, 5, -52, -5, 34, 0};
            $$b = pui.Targets_report_item_VALUE;
        }

        public static void init$1() {
            $$c = new byte[]{77, 37, -113, 18};
            $$d = 205;
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ getTransactionStatus(Application application) {
        this(application, new atd.t.AuthenticationRequestParameters(application));
    }
}
