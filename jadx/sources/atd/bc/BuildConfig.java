package atd.bc;

import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/adyen/threeds2/internal/util/PublicLogger;", "", "<init>", "()V", "LOGCAT_MAX_LENGTH", "", "TAG_PREFIX", "", "i", "", "sourceTag", "message", "w", ReportingMessage.MessageType.EVENT, "println", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BuildConfig {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    public static final BuildConfig getSDKReferenceNumber;
    private static long getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r5, short r6, int r7) {
        /*
            int r7 = 106 - r7
            byte[] r0 = atd.bc.BuildConfig.$$a
            int r5 = r5 * 2
            int r1 = 1 - r5
            int r6 = r6 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            int r5 = 0 - r5
            if (r0 != 0) goto L14
            r4 = r5
            r3 = r2
            goto L26
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r7
            int r6 = r6 + 1
            r1[r3] = r4
            if (r3 != r5) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L22:
            int r3 = r3 + 1
            r4 = r0[r6]
        L26:
            int r7 = r7 + r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.BuildConfig.$$c(int, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getMessageVersion = 1;
        getSDKAppID = 0;
        getDeviceData = 1;
        getDeviceData();
        MotionEvent.axisFromString("");
        ViewConfiguration.getScrollDefaultDelay();
        TextUtils.lastIndexOf("", '0', 0, 0);
        getSDKReferenceNumber = new BuildConfig();
        int i = getMessageVersion + 117;
        ChallengeResultCancelled = i % 128;
        if (i % 2 != 0) {
            int i2 = 69 / 0;
        }
    }

    private BuildConfig() {
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0176  */
    /* JADX WARN: Code duplicated, block: B:36:0x0177  */
    private static void a(int i, char c, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        long j;
        atd.bb.ChallengeResultCancelled challengeResultCancelled = new atd.bb.ChallengeResultCancelled();
        long[] jArr = new long[i2];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i3 = challengeResultCancelled.getSDKTransactionID;
            if (i3 >= i2) {
                break;
            }
            $11 = ($10 + 15) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(AuthenticationRequestParameters[i + i3])};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(90168245);
                Class cls = Integer.TYPE;
                if (sDKTransactionID == null) {
                    j = 0;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1357 - View.resolveSize(0, 0), (char) TextUtils.indexOf("", "", 0, 0), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 72, -650650203, false, $$c(0, (short) -1, 0), new Class[]{cls});
                } else {
                    j = 0;
                }
                Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(getSDKTransactionID), Integer.valueOf(c)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID2 == null) {
                    int mode = 1258 - View.MeasureSpec.getMode(0);
                    char maxKeyCode = (char) ((KeyEvent.getMaxKeyCode() >> 16) + 34414);
                    int packedPositionGroup = 41 - ExpandableListView.getPackedPositionGroup(j);
                    String str$$c = $$c(0, (short) -1, 3);
                    Class cls2 = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(mode, maxKeyCode, packedPositionGroup, 32269780, false, str$$c, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2646 - View.MeasureSpec.getMode(0), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), View.MeasureSpec.getMode(0) + 24, -943430394, false, $$c(0, (short) -1, 2), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                $10 = ($11 + 63) % 128;
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
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            $10 = ($11 + 23) % 128;
            cArr[i4] = (char) jArr[i4];
            Object[] objArr5 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID4 == null) {
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2646 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) (ViewConfiguration.getKeyRepeatDelay() >> 16), 24 - ExpandableListView.getPackedPositionGroup(0L), -943430394, false, $$c(0, (short) -1, 2), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
        }
    }

    public static void getDeviceData() {
        AuthenticationRequestParameters = new char[]{62575, 887, 6910, 4515, 10516, 8274};
        getSDKTransactionID = 6782945218634711876L;
    }

    private static void getSDKTransactionID(int i, String str, String str2) throws Throwable {
        int i2;
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        a(View.combineMeasuredStates(0, 0), (char) (ViewConfiguration.getKeyRepeatDelay() >> 16), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 6, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(str);
        String string = sb.toString();
        while (str2.length() > 3950) {
            Log.println(i, string, str2.substring(0, 3950));
            String strSubstring = str2.substring(3950);
            int length = strSubstring.length() - 1;
            int i3 = 0;
            boolean z = false;
            while (i3 <= length) {
                int i4 = (getDeviceData + 1) % 128;
                getSDKAppID = i4;
                if (z) {
                    i2 = length;
                } else {
                    int i5 = i4 + 25;
                    getDeviceData = i5 % 128;
                    if (i5 % 2 == 0) {
                        int i6 = 97 / 0;
                    }
                    i2 = i3;
                }
                boolean z2 = Intrinsics.d(strSubstring.charAt(i2), 32) <= 0;
                if (!z) {
                    int i7 = getSDKAppID + 19;
                    getDeviceData = i7 % 128;
                    if (i7 % 2 == 0) {
                        int i8 = 9 / 0;
                        if (z2) {
                            i3++;
                        } else {
                            z = true;
                        }
                    } else if (z2) {
                        i3++;
                    } else {
                        z = true;
                    }
                } else if (!z2) {
                    break;
                } else {
                    length--;
                }
            }
            str2 = strSubstring.subSequence(i3, length + 1).toString();
        }
        Log.println(i, string, str2);
    }

    public static void init$0() {
        $$a = new byte[]{121, -69, 41, 13};
        $$b = 133;
    }

    public final void getSDKAppID(String str, String str2) throws Throwable {
        getDeviceData = (getSDKAppID + 77) % 128;
        str.getClass();
        str2.getClass();
        getSDKTransactionID(6, str, str2);
        getDeviceData = (getSDKAppID + 101) % 128;
    }

    public final void getSDKTransactionID(String str, String str2) throws Throwable {
        getSDKAppID = (getDeviceData + 93) % 128;
        str.getClass();
        str2.getClass();
        getSDKTransactionID(5, str, str2);
        getSDKAppID = (getDeviceData + 81) % 128;
    }
}
