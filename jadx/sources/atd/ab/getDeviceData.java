package atd.ab;

import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.bb.ChallengeStatusReceiver;
import atd.e.ChallengeResult;
import com.adyen.threeds2.CompletionEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData implements CompletionEvent {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static long getDeviceData;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final String AuthenticationRequestParameters;
    private final String getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, short r8) {
        /*
            int r6 = r6 * 2
            int r6 = r6 + 97
            byte[] r0 = atd.ab.getDeviceData.$$a
            int r7 = r7 * 2
            int r1 = r7 + 1
            int r8 = r8 * 3
            int r8 = 4 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2b
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r5
        L2b:
            int r8 = -r8
            int r0 = r0 + 1
            int r6 = r6 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ab.getDeviceData.$$c(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        getSDKReferenceNumber = 1;
        getDeviceData = -3449439431957578291L;
    }

    public getDeviceData(String str, String str2) {
        this.AuthenticationRequestParameters = str;
        this.getSDKAppID = str2;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0174  */
    /* JADX WARN: Code duplicated, block: B:42:0x0175  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i2 = $11 + 91;
        $10 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (str != null) {
            charArray = str.toCharArray();
            $11 = ($10 + 91) % 128;
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            if (i3 >= cArr.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i3]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(904 - View.resolveSize(0, 0), (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 42075), (Process.myTid() >> 22) + 32, 105912713, false, $$c((short) 1, (byte) 0, (short) 0), new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getDeviceData ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getTapTimeout() >> 16), (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 14366), TextUtils.indexOf("", "") + 18, -1967239290, false, $$c((short) 0, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
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
            int i4 = challengeStatusReceiver.getSDKAppID;
            if (i4 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            int i5 = $10 + 53;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                cArr2[i4] = (char) jArr[i4];
                Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(3096 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 14368), KeyEvent.normalizeMetaState(0) + 18, -1967239290, false, $$c((short) 0, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                throw null;
            }
            cArr2[i4] = (char) jArr[i4];
            Object[] objArr5 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = ChallengeResult.getDeviceData((ViewConfiguration.getJumpTapTimeout() >> 16) + 3095, (char) (TextUtils.lastIndexOf("", '0') + 14368), 18 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), -1967239290, false, $$c((short) 0, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
        }
    }

    public static void init$0() {
        $$a = new byte[]{4, -95, 14, -12};
        $$b = pui.Targets_terms_conditions_VALUE;
    }

    @Override // com.adyen.threeds2.CompletionEvent
    public final String getSDKTransactionID() {
        int i = getSDKTransactionID + 71;
        getSDKReferenceNumber = i % 128;
        int i2 = i % 2;
        String str = this.AuthenticationRequestParameters;
        if (i2 != 0) {
            return str;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.CompletionEvent
    public final String getTransactionStatus() {
        int i = getSDKReferenceNumber + 67;
        int i2 = i % 128;
        getSDKTransactionID = i2;
        int i3 = i % 2;
        String str = this.getSDKAppID;
        if (i3 != 0) {
            throw null;
        }
        int i4 = i2 + 67;
        getSDKReferenceNumber = i4 % 128;
        if (i4 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final String toString() throws Throwable {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        a("搯\ude05ყ䪷贽쟈㦶簎뛎\ue8af⍸旀\udfa8ች品躱셱㮜緓", 47699 - View.combineMeasuredStates(0, 0), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(getSDKTransactionID());
        Object[] objArr2 = new Object[1];
        a("搯然亙⑱㇗ཕ\ue42e\uf197콩ꓓ뉌輦撢牪俦╘㈠ཱྀ\ue521\uf2a0", 5480 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(getTransactionStatus());
        String string = sb.toString();
        getSDKTransactionID = (getSDKReferenceNumber + 101) % 128;
        return string;
    }
}
