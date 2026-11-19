package atd.b;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import atd.bb.ChallengeStatusReceiver;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getMessageVersion extends getDeviceData<String> {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static long getDeviceData;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r5, short r6, byte r7) {
        /*
            byte[] r0 = atd.b.getMessageVersion.$$a
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r5 = r5 * 3
            int r1 = r5 + 1
            int r6 = r6 * 2
            int r6 = r6 + 97
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L16
            r4 = r5
            r3 = r2
            goto L28
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            int r7 = r7 + 1
            r1[r3] = r4
            if (r3 != r5) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L24:
            int r3 = r3 + 1
            r4 = r0[r7]
        L28:
            int r6 = r6 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.b.getMessageVersion.$$c(int, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        getSDKTransactionID = 1;
        getDeviceData = -8311331213712891565L;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public getMessageVersion() throws Throwable {
        Object[] objArr = new Object[1];
        a("\uf8c9퇡ꪶ荣尩㛤ྂ\ud86a넢诠撡㵫ᘡ\ue0ef리", 10558 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr);
        super(((String) objArr[0]).intern(), atd.h.getDeviceData.Y.name());
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0119  */
    /* JADX WARN: Code duplicated, block: B:32:0x011a  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        Throwable cause;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = charArray.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i2 = challengeStatusReceiver.getSDKAppID;
            if (i2 >= charArray.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(charArray[i2]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getScrollDefaultDelay() >> 16) + pui.Targets_edit_photos_VALUE, (char) (Color.rgb(0, 0, 0) + 16819291), (ViewConfiguration.getLongPressTimeout() >> 16) + 32, 105912713, false, $$c(0, (short) 1, (byte) 0), new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i2] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getDeviceData ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3095 - (Process.myPid() >> 22), (char) (KeyEvent.normalizeMetaState(0) + 14367), 18 - TextUtils.getOffsetAfter("", 0), -1967239290, false, $$c(0, (short) 0, (byte) 0), new Class[]{Object.class, Object.class});
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
        char[] cArr = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        $10 = ($11 + 73) % 128;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            if (i3 >= charArray.length) {
                String str2 = new String(cArr);
                $11 = ($10 + 43) % 128;
                objArr[0] = str2;
                return;
            } else {
                cArr[i3] = (char) jArr[i3];
                Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0') + 3096, (char) (14368 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 16777234 + Color.rgb(0, 0, 0), -1967239290, false, $$c(0, (short) 0, (byte) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        }
    }

    private static boolean getSDKTransactionID(String str) {
        AuthenticationRequestParameters = (getSDKTransactionID + 41) % 128;
        if (atd.h.getDeviceData.getSDKReferenceNumber(str) == null) {
            return false;
        }
        int i = AuthenticationRequestParameters + 59;
        getSDKTransactionID = i % 128;
        return i % 2 != 0;
    }

    public static void init$0() {
        $$a = new byte[]{126, 54, -127, -24};
        $$b = pui.Targets_delete_VALUE;
    }

    @Override // atd.b.getDeviceData
    public final /* synthetic */ boolean getSDKReferenceNumber(String str) {
        int i = AuthenticationRequestParameters + 27;
        getSDKTransactionID = i % 128;
        String str2 = str;
        if (i % 2 == 0) {
            getSDKTransactionID(str2);
            throw null;
        }
        boolean sDKTransactionID = getSDKTransactionID(str2);
        int i2 = AuthenticationRequestParameters + 11;
        getSDKTransactionID = i2 % 128;
        if (i2 % 2 != 0) {
            return sDKTransactionID;
        }
        throw null;
    }
}
