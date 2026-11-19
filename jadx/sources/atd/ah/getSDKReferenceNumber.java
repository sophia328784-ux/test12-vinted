package atd.ah;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCancelled;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class getSDKReferenceNumber extends getDeviceData {
    private static final byte[] $$c = null;
    private static final int $$f = 0;
    private static int $10;
    private static int $11;
    private static long AuthenticationRequestParameters;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static char[] getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$g(short r6, byte r7, short r8) {
        /*
            byte[] r0 = atd.ah.getSDKReferenceNumber.$$c
            int r6 = r6 * 2
            int r6 = 1 - r6
            int r7 = 106 - r7
            int r8 = r8 * 4
            int r8 = 3 - r8
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r8 = r8 + 1
            int r3 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2d:
            int r7 = -r7
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ah.getSDKReferenceNumber.$$g(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber = 0;
        getMessageVersion = 1;
        getDeviceData = 0;
        getSDKTransactionID = 1;
        ChallengeResultCancelled();
        ViewConfiguration.getKeyRepeatTimeout();
        ViewConfiguration.getKeyRepeatTimeout();
        ViewConfiguration.getTouchSlop();
        ViewConfiguration.getMinimumFlingVelocity();
        PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        TextUtils.lastIndexOf("", '0');
        TextUtils.lastIndexOf("", '0', 0, 0);
        ExpandableListView.getPackedPositionGroup(0L);
        ViewConfiguration.getFadingEdgeLength();
        ViewConfiguration.getMinimumFlingVelocity();
        ViewConfiguration.getScrollDefaultDelay();
        ImageFormat.getBitsPerPixel(0);
        getMessageVersion = (getSDKReferenceNumber + 57) % 128;
    }

    public static void ChallengeResultCancelled() {
        getSDKAppID = new char[]{32817, 28515, 24070, 19758, 15547, 11160, 6911, 2483, 63784, 59409, 55062, 50739, 46558, 62543, 7017, 10777, 50782, 10616, 6152, 2902, 31444, 28151, 23696, 20446, 48991, 44646, 37128, 32826, 62386, 58101, 54658, 50341, 13435, 10004, 5685, 31198, 62534, 6977, 10795, 14603, 18645, 24556, 28291, 32210, 36139, 39946};
        AuthenticationRequestParameters = 4505406450332801836L;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0267  */
    /* JADX WARN: Code duplicated, block: B:54:0x0268  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        $10 = ($11 + 99) % 128;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i2) {
                break;
            }
            int i5 = $11 + 3;
            $10 = i5 % 128;
            int i6 = i5 % 2;
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            if (i6 != 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(getSDKAppID[i << i4])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                    if (sDKTransactionID == null) {
                        i3 = -578526268;
                        sDKTransactionID = ChallengeResult.getDeviceData(TextUtils.getCapsMode("", 0, 0) + 1357, (char) View.getDefaultSize(0, 0), 70 - ExpandableListView.getPackedPositionChild(0L), -650650203, false, $$g((short) 0, (byte) 0, (short) 0), new Class[]{cls2});
                    } else {
                        i3 = -578526268;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    Object[] objArr3 = {l, Long.valueOf(i4), Long.valueOf(AuthenticationRequestParameters), Integer.valueOf(c)};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(1258 - (ViewConfiguration.getEdgeSlop() >> 16), (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 34413), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 42, 32269780, false, $$g((short) 0, (byte) 3, (short) 0), new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i4] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData(2645 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) Gravity.getAbsoluteGravity(0, 0), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 24, -943430394, false, $$g((short) 0, (byte) 2, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                } catch (Throwable th) {
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                Object[] objArr5 = {Integer.valueOf(getSDKAppID[i + i4])};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(90168245);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(1357 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) TextUtils.indexOf("", "", 0), TextUtils.indexOf((CharSequence) "", '0', 0) + 72, -650650203, false, $$g((short) 0, (byte) 0, (short) 0), new Class[]{cls2});
                }
                Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                l2.longValue();
                Object[] objArr6 = {l2, Long.valueOf(i4), Long.valueOf(AuthenticationRequestParameters), Integer.valueOf(c)};
                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID5 == null) {
                    sDKTransactionID5 = ChallengeResult.getDeviceData(Color.rgb(0, 0, 0) + 16778474, (char) (34414 - (ViewConfiguration.getLongPressTimeout() >> 16)), Process.getGidForName("") + 42, 32269780, false, $$g((short) 0, (byte) 3, (short) 0), new Class[]{cls, cls, cls, cls2});
                }
                jArr[i4] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID6 = ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID6 == null) {
                    sDKTransactionID6 = ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 2647, (char) (Process.myPid() >> 22), (Process.myPid() >> 22) + 24, -943430394, false, $$g((short) 0, (byte) 2, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID6).invoke(null, objArr7);
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
            int i7 = challengeResultCancelled.getSDKTransactionID;
            if (i7 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i7] = (char) jArr[i7];
            Object[] objArr8 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID7 = ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID7 == null) {
                sDKTransactionID7 = ChallengeResult.getDeviceData(Color.argb(0, 0, 0, 0) + 2646, (char) (1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 24, -943430394, false, $$g((short) 0, (byte) 2, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID7).invoke(null, objArr8);
        }
    }

    public static void init$0() {
        $$c = new byte[]{116, -8, -122, 111};
        $$f = 8;
    }

    @Override // atd.ad.AuthenticationRequestParameters
    public final String AuthenticationRequestParameters() throws Throwable {
        getDeviceData = (getSDKTransactionID + 53) % 128;
        Object[] objArr = new Object[1];
        a(ViewConfiguration.getMaximumDrawingCacheSize() >> 24, (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 29822), 12 - TextUtils.lastIndexOf("", '0', 0), objArr);
        String strIntern = ((String) objArr[0]).intern();
        getDeviceData = (getSDKTransactionID + 45) % 128;
        return strIntern;
    }

    @Override // atd.ah.getDeviceData
    public final int BuildConfig() {
        int i = (getSDKTransactionID + 115) % 128;
        getDeviceData = i;
        int i2 = i + 61;
        getSDKTransactionID = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 77 / 0;
        }
        return 16;
    }

    @Override // atd.ah.getDeviceData
    public final String getDeviceData() throws Throwable {
        Object obj;
        int i = getSDKTransactionID + 109;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = new Object[1];
            a(98 % TextUtils.indexOf("", "", 1, 1), (char) (17829 >>> (ViewConfiguration.getScrollDefaultDelay() - 114)), Drawable.resolveOpacity(1, 1) + 55, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(16 - TextUtils.indexOf("", "", 0, 0), (char) (12817 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), 20 - Drawable.resolveOpacity(0, 0), objArr2);
            obj = objArr2[0];
        }
        return ((String) obj).intern();
    }

    @Override // atd.ah.getDeviceData
    public final String getSDKAppID() throws Throwable {
        getSDKTransactionID = (getDeviceData + 83) % 128;
        Object[] objArr = new Object[1];
        a(View.resolveSizeAndState(0, 0, 0) + 13, (char) View.MeasureSpec.getSize(0), 3 - ExpandableListView.getPackedPositionGroup(0L), objArr);
        String strIntern = ((String) objArr[0]).intern();
        getSDKTransactionID = (getDeviceData + 89) % 128;
        return strIntern;
    }

    @Override // atd.ah.getDeviceData
    public final String getSDKEphemeralPublicKey() throws Throwable {
        Object obj;
        int i = getDeviceData + 73;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a((AudioTrack.getMinVolume() > 1.0f ? 1 : (AudioTrack.getMinVolume() == 1.0f ? 0 : -1)) * 112, (char) (ViewConfiguration.getJumpTapTimeout() / 97), 111 - (ViewConfiguration.getScrollBarSize() * 38), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(36 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (ViewConfiguration.getScrollBarSize() >> 8) + 10, objArr2);
            obj = objArr2[0];
        }
        return ((String) obj).intern();
    }

    @Override // atd.ah.getDeviceData
    public final int getSDKReferenceNumber() {
        int i = getSDKTransactionID + 111;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            return 256;
        }
        throw null;
    }

    @Override // atd.ah.getDeviceData
    public final int getSDKTransactionID() {
        getDeviceData = (getSDKTransactionID + 113) % 128;
        return 16;
    }
}
