package atd.al;

import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.aj.getMessageVersion;
import atd.am.getSDKEphemeralPublicKey;
import atd.bc.ChallengeResultTimeout;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters extends getMessageVersion {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int getSDKAppID;
    private static int[] getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private atd.ai.getSDKAppID AuthenticationRequestParameters;
    private List<X509Certificate> getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, int r7, int r8) {
        /*
            int r7 = r7 + 112
            int r8 = r8 + 4
            byte[] r0 = atd.al.AuthenticationRequestParameters.$$a
            int r6 = r6 * 3
            int r1 = 1 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r6 = 0 - r6
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L15:
            r3 = r2
        L16:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
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
        throw new UnsupportedOperationException("Method not decompiled: atd.al.AuthenticationRequestParameters.$$c(byte, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        getSDKAppID = 1;
        getSDKReferenceNumber = new int[]{573404796, -1478785467, 1516023186, 220803106, -503585148, -749108427, 340750905, 1002512240, -589953732, -540032092, -1407458295, 383960140, -19639300, -74385662, 510517974, 613623136, -1711875114, 2077837418};
    }

    public AuthenticationRequestParameters(String str, List<atd.ai.getSDKAppID> list) throws atd.ac.getSDKAppID {
        super(str, getSDKEphemeralPublicKey.JWS_HEADER_NOT_BASE64URL_ENCODED);
        try {
            JSONObject messageVersion = getMessageVersion();
            Object[] objArr = new Object[1];
            a(new int[]{-234465509, -365772506}, (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3, objArr);
            this.AuthenticationRequestParameters = atd.ai.AuthenticationRequestParameters.getDeviceData(messageVersion.getString(((String) objArr[0]).intern()), list);
            this.getDeviceData = new ArrayList();
            Object[] objArr2 = new Object[1];
            a(new int[]{-359732830, -1463853065}, 3 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
            JSONArray jSONArray = messageVersion.getJSONArray(((String) objArr2[0]).intern());
            for (int i = 0; i < jSONArray.length(); i++) {
                this.getDeviceData.add(atd.aj.getSDKEphemeralPublicKey.getSDKTransactionID(jSONArray.getString(i)));
            }
        } catch (CertificateException | JSONException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        int i4 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getSDKReferenceNumber;
        char c = '0';
        Class cls = Integer.TYPE;
        float f = BitmapDescriptorFactory.HUE_RED;
        if (iArr2 != null) {
            int length = iArr2.length;
            i2 = -1667528016;
            int[] iArr3 = new int[length];
            int i5 = 0;
            while (i5 < length) {
                int i6 = $10 + 13;
                int i7 = i4;
                $11 = i6 % 128;
                if (i6 % 2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-1667528016);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = ChallengeResult.getDeviceData(2223 - (PointF.length(f, f) > f ? 1 : (PointF.length(f, f) == f ? 0 : -1)), (char) (53070 - View.combineMeasuredStates(0, 0)), 20 - TextUtils.lastIndexOf("", c, 0, 0), 1089703072, false, $$c((byte) 0, i7, -1), new Class[]{cls});
                        }
                        iArr3[i5] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                        i5 %= 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(iArr2[i5])};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData((ViewConfiguration.getTouchSlop() >> 8) + 2223, (char) (53069 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), KeyEvent.normalizeMetaState(0) + 21, 1089703072, false, $$c((byte) 0, 2, -1), new Class[]{cls});
                    }
                    iArr3[i5] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                    i5++;
                }
                i4 = 2;
                c = '0';
                f = BitmapDescriptorFactory.HUE_RED;
            }
            iArr2 = iArr3;
        } else {
            i2 = -1667528016;
        }
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKReferenceNumber;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i8 = 0;
            while (i8 < length3) {
                $11 = ($10 + 9) % 128;
                Object[] objArr4 = {Integer.valueOf(iArr5[i8])};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(i2);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getWindowTouchSlop() >> 8) + 2223, (char) ((ViewConfiguration.getTapTimeout() >> 16) + 53070), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 21, 1089703072, false, $$c((byte) 0, 2, -1), new Class[]{cls});
                }
                iArr6[i8] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                i8++;
                $11 = ($10 + 119) % 128;
                cArr = cArr;
                iArr5 = iArr5;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        int i9 = 16;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i10 = getmessageversion.getSDKAppID;
            if (i10 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i11 = iArr[i10];
            char c2 = (char) (i11 >> 16);
            cArr3[0] = c2;
            char c3 = (char) i11;
            cArr3[1] = c3;
            char c4 = (char) (iArr[i10 + 1] >> 16);
            cArr3[2] = c4;
            char c5 = (char) iArr[i10 + 1];
            cArr3[3] = c5;
            getmessageversion.getDeviceData = (c2 << 16) + c3;
            getmessageversion.AuthenticationRequestParameters = (c4 << 16) + c5;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i12 = 0;
            while (true) {
                i3 = getmessageversion.getDeviceData;
                if (i12 >= i9) {
                    break;
                }
                int i13 = i3 ^ iArr4[i12];
                getmessageversion.getDeviceData = i13;
                Object[] objArr5 = {getmessageversion, Integer.valueOf(atd.bb.getMessageVersion.getSDKReferenceNumber(i13)), getmessageversion, getmessageversion};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0') + 2387, (char) (ImageFormat.getBitsPerPixel(0) + 1), TextUtils.lastIndexOf("", '0') + 20, -2040903174, false, $$c((byte) 0, 0, -1), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i12++;
                i9 = 16;
            }
            int i14 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i14;
            getmessageversion.AuthenticationRequestParameters = i3;
            i9 = 16;
            int i15 = i3 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i15;
            int i16 = i14 ^ iArr4[17];
            getmessageversion.getDeviceData = i16;
            cArr3[0] = (char) (i16 >>> 16);
            cArr3[1] = (char) i16;
            cArr3[2] = (char) (i15 >>> 16);
            cArr3[3] = (char) i15;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i17 = getmessageversion.getSDKAppID;
            cArr2[i17 * 2] = cArr3[0];
            cArr2[(i17 * 2) + 1] = cArr3[1];
            cArr2[(i17 * 2) + 2] = cArr3[2];
            cArr2[(i17 * 2) + 3] = cArr3[3];
            Object[] objArr6 = {getmessageversion, getmessageversion};
            Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                sDKTransactionID5 = ChallengeResult.getDeviceData(1861 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 40 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -562771681, false, $$c((byte) 0, 1, -1), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
        }
    }

    public static void init$0() {
        $$a = new byte[]{88, -124, -103, 69};
        $$b = 86;
    }

    public final atd.ai.getSDKAppID AuthenticationRequestParameters() {
        int i = getSDKTransactionID;
        int i2 = i + 117;
        getSDKAppID = i2 % 128;
        int i3 = i2 % 2;
        atd.ai.getSDKAppID getsdkappid = this.AuthenticationRequestParameters;
        if (i3 == 0) {
            int i4 = 37 / 0;
        }
        int i5 = i + 115;
        getSDKAppID = i5 % 128;
        if (i5 % 2 != 0) {
            return getsdkappid;
        }
        throw null;
    }

    public final List<X509Certificate> getDeviceData() {
        ArrayList arrayList = new ArrayList(this.getDeviceData);
        getSDKAppID = (getSDKTransactionID + 83) % 128;
        return arrayList;
    }

    @Override // atd.aj.getMessageVersion
    public final void getSDKReferenceNumber() {
        getSDKAppID = (getSDKTransactionID + 45) % 128;
        super.getSDKReferenceNumber();
        this.AuthenticationRequestParameters = null;
        List<X509Certificate> list = this.getDeviceData;
        if (list != null) {
            Iterator<X509Certificate> it = list.iterator();
            getSDKAppID = (getSDKTransactionID + 87) % 128;
            while (it.hasNext()) {
                ChallengeResultTimeout.getSDKTransactionID(it.next());
            }
            this.getDeviceData.clear();
            this.getDeviceData = null;
        }
    }
}
