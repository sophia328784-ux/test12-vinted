package atd.ae;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.ag.BuildConfig;
import atd.ah.getSDKTransactionID;
import atd.aj.getMessageVersion;
import atd.bb.onCompletion;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResultCancelled extends getMessageVersion {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static long getDeviceData;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKTransactionID;
    private BuildConfig getSDKAppID;
    private atd.ah.getDeviceData getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r7, short r8, byte r9) {
        /*
            int r8 = r8 * 4
            int r8 = 3 - r8
            int r7 = r7 * 2
            int r7 = r7 + 1
            int r9 = r9 + 68
            byte[] r0 = atd.ae.ChallengeResultCancelled.$$a
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r9
            r4 = r2
            r9 = r8
            goto L2a
        L15:
            r3 = r2
        L16:
            int r8 = r8 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r6
        L2a:
            int r3 = -r3
            int r8 = r8 + r3
            r3 = r9
            r9 = r8
            r8 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ae.ChallengeResultCancelled.$$c(int, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        getSDKEphemeralPublicKey = 1;
        getDeviceData = -190736634111743078L;
        AuthenticationRequestParameters = -2038612665;
        getSDKTransactionID = (char) 15687;
    }

    public ChallengeResultCancelled(String str) throws Throwable {
        super(str, atd.am.getSDKEphemeralPublicKey.JWE_HEADER_NOT_BASE64URL_ENCODED);
        try {
            JSONObject messageVersion = getMessageVersion();
            Object[] objArr = new Object[1];
            a("雝だ怫\ue728", "砭玈컁쯻", "纙顅凤", (ViewConfiguration.getJumpTapTimeout() >> 16) - 1049393032, (char) (((Process.getThreadPriority(0) + 20) >> 6) + 64462), objArr);
            this.getSDKAppID = atd.ag.getMessageVersion.getDeviceData(messageVersion.getString(((String) objArr[0]).intern()));
            Object[] objArr2 = new Object[1];
            a("雝だ怫\ue728", "\ud9b6ᕤ쐐㝩", "は湼\uf866", 269837529 - TextUtils.getOffsetAfter("", 0), (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 27076), objArr2);
            this.getSDKReferenceNumber = getSDKTransactionID.getDeviceData(messageVersion.getString(((String) objArr2[0]).intern()));
        } catch (JSONException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        $10 = ($11 + 99) % 128;
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            charArray = str2.toCharArray();
            $10 = ($11 + 81) % 128;
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        onCompletion oncompletion = new onCompletion();
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int length2 = charArray3.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(cArr, 0, cArr2, 0, length);
        System.arraycopy(charArray3, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = charArray2.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $11 = ($10 + 101) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2070 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 44656), 32 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -397560981, false, $$c(0, (short) 0, $$a[0]), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionChild(0L) + 3096, (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 14366), (ViewConfiguration.getJumpTapTimeout() >> 16) + 18, -1211924053, false, $$c(0, (short) 0, (byte) 50), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                Object[] objArr4 = {oncompletion, Integer.valueOf(cArr2[oncompletion.getDeviceData % 4] * 32718), Integer.valueOf(cArr3[iIntValue])};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((-16775788) - Color.rgb(0, 0, 0), (char) TextUtils.getCapsMode("", 0, 0), 31 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1)), -1183253656, false, $$c(0, (short) 0, (byte) 51), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr2[iIntValue2] * 32718), Integer.valueOf(cArr3[iIntValue])};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2775 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > r12 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == r12 ? 0 : -1)) + 13059), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 25, -320602145, false, $$c(0, (short) 0, (byte) 0), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c2;
                int i2 = oncompletion.getDeviceData;
                cArr4[i2] = (char) (((((long) (c2 ^ charArray2[i2])) ^ (getDeviceData ^ 1905653906042338631L)) ^ ((long) ((int) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKTransactionID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i2 + 1;
                $10 = ($11 + 121) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr4);
    }

    private static byte[] getSDKAppID(BuildConfig buildConfig, atd.ah.getDeviceData getdevicedata, JSONObject jSONObject) throws Throwable {
        try {
            JSONObject jSONObject2 = new JSONObject();
            Object[] objArr = new Object[1];
            a("雝だ怫\ue728", "砭玈컁쯻", "纙顅凤", (-1049393033) - TextUtils.lastIndexOf("", '0', 0, 0), (char) (64463 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), objArr);
            jSONObject2.put(((String) objArr[0]).intern(), buildConfig.AuthenticationRequestParameters());
            Object[] objArr2 = new Object[1];
            a("雝だ怫\ue728", "\ud9b6ᕤ쐐㝩", "は湼\uf866", (KeyEvent.getMaxKeyCode() >> 16) + 269837529, (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 27077), objArr2);
            jSONObject2.put(((String) objArr2[0]).intern(), getdevicedata.AuthenticationRequestParameters());
            if (jSONObject != null) {
                Iterator<String> itKeys = jSONObject.keys();
                ChallengeResult = (getSDKEphemeralPublicKey + 109) % 128;
                while (itKeys.hasNext()) {
                    int i = ChallengeResult + 125;
                    getSDKEphemeralPublicKey = i % 128;
                    if (i % 2 == 0) {
                        String next = itKeys.next();
                        jSONObject2.put(next, jSONObject.get(next));
                        throw null;
                    }
                    String next2 = itKeys.next();
                    jSONObject2.put(next2, jSONObject.get(next2));
                }
            }
            return jSONObject2.toString().getBytes(atd.e.getSDKAppID.getSDKAppID);
        } catch (JSONException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    public static void init$0() {
        $$a = new byte[]{49, -90, -82, 29};
        $$b = 204;
    }

    public final atd.ah.getDeviceData getDeviceData() {
        int i = ChallengeResult + 7;
        int i2 = i % 128;
        getSDKEphemeralPublicKey = i2;
        int i3 = i % 2;
        atd.ah.getDeviceData getdevicedata = this.getSDKReferenceNumber;
        if (i3 == 0) {
            int i4 = 8 / 0;
        }
        int i5 = i2 + 99;
        ChallengeResult = i5 % 128;
        if (i5 % 2 == 0) {
            return getdevicedata;
        }
        throw null;
    }

    @Override // atd.aj.getMessageVersion
    public final void getSDKReferenceNumber() {
        int i = ChallengeResult + 31;
        getSDKEphemeralPublicKey = i % 128;
        if (i % 2 == 0) {
            super.getSDKReferenceNumber();
            this.getSDKAppID = null;
            this.getSDKReferenceNumber = null;
            int i2 = 77 / 0;
        } else {
            super.getSDKReferenceNumber();
            this.getSDKAppID = null;
            this.getSDKReferenceNumber = null;
        }
        int i3 = ChallengeResult + 3;
        getSDKEphemeralPublicKey = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    public final BuildConfig getSDKTransactionID() {
        int i = ChallengeResult;
        BuildConfig buildConfig = this.getSDKAppID;
        int i2 = i + 15;
        getSDKEphemeralPublicKey = i2 % 128;
        if (i2 % 2 != 0) {
            return buildConfig;
        }
        throw null;
    }

    public ChallengeResultCancelled(BuildConfig buildConfig, atd.ah.getDeviceData getdevicedata, JSONObject jSONObject) {
        super(getSDKAppID(buildConfig, getdevicedata, jSONObject));
        this.getSDKAppID = buildConfig;
        this.getSDKReferenceNumber = getdevicedata;
    }
}
