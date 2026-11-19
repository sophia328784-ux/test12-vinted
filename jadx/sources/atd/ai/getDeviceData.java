package atd.ai;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.completed;
import atd.e.ChallengeResult;
import java.lang.reflect.Method;
import java.security.PublicKey;
import java.security.Signature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class getDeviceData extends getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static long getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, short r7, int r8) {
        /*
            int r8 = r8 * 3
            int r0 = 1 - r8
            byte[] r1 = atd.ai.getDeviceData.$$a
            int r6 = r6 + 4
            int r7 = r7 * 3
            int r7 = r7 + 120
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L17
            r3 = r1
            r4 = r2
            r1 = r6
            goto L31
        L17:
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r2
        L1b:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r1
            r1 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L31:
            int r6 = r6 + r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ai.getDeviceData.$$c(int, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        getSDKAppID = 1;
        getSDKTransactionID = 0;
        getSDKReferenceNumber = 1;
        getSDKAppID();
        SystemClock.elapsedRealtimeNanos();
        TextUtils.getTrimmedLength("");
        getSDKAppID = (AuthenticationRequestParameters + 83) % 128;
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        $10 = ($11 + 101) % 128;
        char[] charArray = str != null ? str.toCharArray() : str;
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getDeviceData ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        $10 = ($11 + 57) % 128;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $10 = ($11 + 77) % 128;
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getDeviceData)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int iIndexOf = 2774 - TextUtils.indexOf("", "", 0, 0);
                    char packedPositionType = (char) (ExpandableListView.getPackedPositionType(0L) + 13060);
                    int i4 = 26 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    String str$$c = $$c(-1, (short) 0, 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iIndexOf, packedPositionType, i4, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(408 - (ViewConfiguration.getScrollBarSize() >> 8), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), 30 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 144017174, false, "y", new Class[]{Object.class, Object.class});
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
        getDeviceData = 2884717203251647802L;
    }

    private static Signature getSDKTransactionID() throws Throwable {
        Object obj;
        int i = getSDKTransactionID + 75;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a("쟕鬬얝잆ᨑ좌戌\ue19b血㢒㊚儠壡桬苟肺⥴\ud9cb卽\uf0da句", 0 - TextUtils.indexOf((CharSequence) "", 't', 0), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a("쟕鬬얝잆ᨑ좌戌\ue19b血㢒㊚儠壡桬苟肺⥴\ud9cb卽\uf0da句", TextUtils.indexOf((CharSequence) "", '0', 0) + 1, objArr2);
            obj = objArr2[0];
        }
        Signature signature = Signature.getInstance(((String) obj).intern(), atd.aj.getSDKReferenceNumber.getSDKTransactionID);
        getSDKTransactionID = (getSDKReferenceNumber + 121) % 128;
        return signature;
    }

    public static void init$0() {
        $$a = new byte[]{60, -89, 74, 98};
        $$b = 54;
    }

    @Override // atd.ad.AuthenticationRequestParameters
    public final String AuthenticationRequestParameters() throws Throwable {
        Object obj;
        int i = getSDKTransactionID + 65;
        getSDKReferenceNumber = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a("웤ꯣᱞ운궞\uf858뮼嘓襲", ViewConfiguration.getEdgeSlop() >> 29, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a("웤ꯣᱞ운궞\uf858뮼嘓襲", ViewConfiguration.getEdgeSlop() >> 16, objArr2);
            obj = objArr2[0];
        }
        return ((String) obj).intern();
    }

    @Override // atd.ai.getSDKAppID
    public final boolean getDeviceData(byte[] bArr, byte[] bArr2, PublicKey publicKey) throws Throwable {
        getSDKReferenceNumber = (getSDKTransactionID + 3) % 128;
        Signature sDKTransactionID = getSDKTransactionID();
        sDKTransactionID.initVerify(publicKey);
        sDKTransactionID.update(bArr2);
        boolean zVerify = sDKTransactionID.verify(bArr);
        int i = getSDKTransactionID + 17;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            return zVerify;
        }
        throw null;
    }
}
