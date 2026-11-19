package atd.af;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID extends getSDKReferenceNumber {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static long getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKTransactionID;
    private final byte[] getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r5, byte r6, int r7) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 4
            int r5 = 119 - r5
            int r6 = r6 * 2
            int r0 = 1 - r6
            byte[] r1 = atd.af.getSDKAppID.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L17
            r4 = r5
            r5 = r6
            r3 = r2
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r5
            r0[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L23:
            r4 = r1[r7]
            int r3 = r3 + 1
        L27:
            int r7 = r7 + 1
            int r5 = r5 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.af.getSDKAppID.$$c(byte, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getMessageVersion = 0;
        ChallengeResult = 1;
        getDeviceData = 0;
        getSDKEphemeralPublicKey = 1;
        getDeviceData();
        ViewConfiguration.getWindowTouchSlop();
        View.resolveSizeAndState(0, 0, 0);
        int i = getMessageVersion + 79;
        ChallengeResult = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public getSDKAppID(JSONObject jSONObject) throws Throwable {
        super(jSONObject);
        atd.bc.getSDKReferenceNumber sDKTransactionID = atd.bc.getSDKReferenceNumber.getSDKTransactionID();
        Object[] objArr = new Object[1];
        a("\uf27c\u1716㼆┎", "ꇿ蘑\u1317ػ", "꧰", 394662305 - (ViewConfiguration.getScrollBarSize() >> 8), (char) (TextUtils.lastIndexOf("", '0') + 15124), objArr);
        this.getSDKReferenceNumber = sDKTransactionID.getSDKAppID(jSONObject.getString(((String) objArr[0]).intern()));
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        long j;
        int i2 = 2;
        byte b = 0;
        if (str3 != null) {
            int i3 = $11 + 47;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                charArray = str3.toCharArray();
                int i4 = 30 / 0;
            } else {
                charArray = str3.toCharArray();
            }
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        char[] charArray2 = str2 != null ? str2.toCharArray() : str2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        onCompletion oncompletion = new onCompletion();
        int length = charArray2.length;
        char[] cArr2 = new char[length];
        int length2 = charArray3.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(charArray2, 0, cArr2, 0, length);
        System.arraycopy(charArray3, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    int iRgb = (-16775147) - Color.rgb((int) b, (int) b, (int) b);
                    char size = (char) (View.MeasureSpec.getSize(b) + 44657);
                    int iResolveSize = 32 - View.resolveSize(b, b);
                    byte b2 = (byte) ($$b & 3);
                    byte b3 = (byte) (b2 - 2);
                    sDKTransactionID = ChallengeResult.getDeviceData(iRgb, size, iResolveSize, -397560981, false, $$c(b2, b3, b3), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    j = 0;
                    sDKTransactionID2 = ChallengeResult.getDeviceData((ViewConfiguration.getTapTimeout() >> 16) + 3095, (char) (14368 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (Process.myTid() >> 22) + 18, -1211924053, false, $$c((byte) 1, b, b), new Class[]{Object.class});
                } else {
                    j = 0;
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i5 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i5);
                objArr4[b] = oncompletion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(KeyEvent.keyCodeFromString("") + 1428, (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 30 - View.combineMeasuredStates(b, b), -1183253656, false, $$c(b, b, b), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i6 = cArr2[iIntValue2] * 32718;
                int i7 = i2;
                Object[] objArr5 = new Object[i7];
                objArr5[1] = Integer.valueOf(cArr3[iIntValue]);
                objArr5[b] = Integer.valueOf(i6);
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(2774 - (ExpandableListView.getPackedPositionForGroup(b) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(b) == j ? 0 : -1)), (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 13060), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 25, -320602145, false, $$c((byte) 51, b, b), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c2;
                int i8 = oncompletion.getDeviceData;
                cArr4[i8] = (char) ((((long) ((int) (((long) getSDKTransactionID) ^ 1905653906042338631L))) ^ (((long) (c2 ^ cArr[i8])) ^ (getSDKAppID ^ 1905653906042338631L))) ^ ((long) ((char) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i8 + 1;
                $10 = ($11 + 1) % 128;
                cArr = cArr;
                b = b;
                i2 = i7;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[b] = new String(cArr4);
    }

    public static void getDeviceData() {
        getSDKAppID = 4574532590956695355L;
        getSDKTransactionID = -2038612665;
        AuthenticationRequestParameters = (char) 15687;
    }

    public static void init$0() {
        $$a = new byte[]{123, -86, -87, -12};
        $$b = 94;
    }

    @Override // atd.af.getSDKReferenceNumber
    public final void AuthenticationRequestParameters() {
        getSDKEphemeralPublicKey = (getDeviceData + 115) % 128;
        super.AuthenticationRequestParameters();
        byte[] bArr = this.getSDKReferenceNumber;
        if (bArr != null) {
            getDeviceData = (getSDKEphemeralPublicKey + 57) % 128;
            Arrays.fill(bArr, (byte) 0);
            getDeviceData = (getSDKEphemeralPublicKey + 19) % 128;
        }
    }

    public final byte[] getSDKReferenceNumber() {
        getSDKEphemeralPublicKey = (getDeviceData + 125) % 128;
        byte[] bArr = (byte[]) this.getSDKReferenceNumber.clone();
        int i = getSDKEphemeralPublicKey + 69;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            return bArr;
        }
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public getSDKAppID(String str, byte[] bArr) throws Throwable {
        Object[] objArr = new Object[1];
        a("\uf27c\u1716㼆┎", "ꁤ誶袱젧", "役掾Ꞁ", (-1316309344) - ExpandableListView.getPackedPositionType(0L), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 10121), objArr);
        super(str, ((String) objArr[0]).intern());
        this.getSDKReferenceNumber = (byte[]) bArr.clone();
    }
}
