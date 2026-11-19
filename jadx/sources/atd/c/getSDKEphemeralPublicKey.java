package atd.c;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.qha;
import defpackage.sja;
import defpackage.wga;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class getSDKEphemeralPublicKey {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getSDKEphemeralPublicKey;
    private static int[] getSDKReferenceNumber;
    private String AuthenticationRequestParameters;
    private String getDeviceData;
    private boolean getSDKAppID;
    private sja getSDKTransactionID;

    private static String $$c(byte b, int i, int i2) {
        byte[] bArr = $$a;
        int i3 = i2 * 4;
        int i4 = i + 4;
        int i5 = 114 - b;
        byte[] bArr2 = new byte[i3 + 1];
        int i6 = -1;
        if (bArr == null) {
            i5 += i3;
        }
        while (true) {
            i4++;
            i6++;
            bArr2[i6] = (byte) i5;
            if (i6 == i3) {
                return new String(bArr2, 0);
            }
            i5 += bArr[i4];
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        getSDKEphemeralPublicKey = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        BuildConfig();
        TextUtils.lastIndexOf("", '0');
        ViewConfiguration.getZoomControlsTimeout();
        ViewConfiguration.getKeyRepeatDelay();
        BuildConfig = (getSDKEphemeralPublicKey + 81) % 128;
    }

    private getSDKEphemeralPublicKey(sja sjaVar) throws Throwable {
        atd.am.getSDKReferenceNumber getsdkreferencenumber = atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_NAME;
        String sDKAppID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, getsdkreferencenumber).getSDKAppID();
        this.getDeviceData = sDKAppID;
        if (sDKAppID.length() > 64) {
            Object[] objArr = new Object[1];
            a(new int[]{522653879, -69458993, -1553185663, -1124924516, 1391266981, -375373286, 2049479426, 1333396172, -1494026816, -1425555708}, 20 - TextUtils.getOffsetAfter("", 0), objArr);
            throw new atd.ac.getSDKAppID(((String) objArr[0]).intern(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_TOO_LONG, getsdkreferencenumber);
        }
        atd.am.getSDKReferenceNumber getsdkreferencenumber2 = atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_ID;
        String sDKAppID2 = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, getsdkreferencenumber2).getSDKAppID();
        this.AuthenticationRequestParameters = sDKAppID2;
        if (sDKAppID2.length() > 64) {
            Object[] objArr2 = new Object[1];
            a(new int[]{522653879, -69458993, -1553185663, -1124924516, 1391266981, -375373286, 2049479426, 1333396172, -1494026816, -1425555708}, 20 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr2);
            throw new atd.ac.getSDKAppID(((String) objArr2[0]).intern(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_TOO_LONG, getsdkreferencenumber2);
        }
        Object[] objArr3 = {sjaVar, atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_CRITICALITY_INDICATOR};
        int sDKAppID3 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID4 = atd.a.getSDKReferenceNumber.getSDKAppID();
        boolean zBooleanValue = ((Boolean) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr3, -2081149742, sDKAppID3, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 2081149745, sDKAppID4)).getSDKAppID()).booleanValue();
        this.getSDKAppID = zBooleanValue;
        if (zBooleanValue) {
            Object[] objArr4 = new Object[1];
            a(new int[]{-1166565959, 1073955541, -883772453, -226005566, -1800616692, -1945045224, 2094613527, -1858942046, -540207561, -213639944, -1427838315, -1404286324, -1847536896, 899319359, 1879652503, -1278861141, 1834630300, 2133966740, 1840024059, 2093145344}, (ViewConfiguration.getPressedStateDuration() >> 16) + 40, objArr4);
            throw new atd.ac.getSDKAppID(((String) objArr4[0]).intern(), atd.h.getSDKReferenceNumber.MESSAGE_EXTENSION_MISSING, atd.am.getSDKEphemeralPublicKey.MESSAGE_EXTENSION_IS_CRITICAL);
        }
        atd.am.getSDKReferenceNumber getsdkreferencenumber3 = atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_DATA;
        sja sDKAppID5 = atd.d.getSDKEphemeralPublicKey.getSDKReferenceNumber(sjaVar, getsdkreferencenumber3).getSDKAppID();
        this.getSDKTransactionID = sDKAppID5;
        if (sDKAppID5.toString().length() <= 8059) {
            return;
        }
        Object[] objArr5 = new Object[1];
        a(new int[]{522653879, -69458993, -1553185663, -1124924516, 1391266981, -375373286, 2049479426, 1333396172, -1494026816, -1425555708}, ExpandableListView.getPackedPositionType(0L) + 20, objArr5);
        throw new atd.ac.getSDKAppID(((String) objArr5[0]).intern(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_TOO_LONG, getsdkreferencenumber3);
    }

    public static void BuildConfig() {
        getSDKReferenceNumber = new int[]{-218923314, -2097437300, 390682192, -24961701, -1106226790, 1917359018, 1944098087, 1228897796, 633630751, 1900793639, -191217509, -1051885430, 1456062976, -1692159879, 1193326881, 346061646, -660354793, 1033519369};
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        int i3 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        int i4 = 16;
        if (iArr2 != null) {
            $11 = ($10 + 99) % 128;
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i5 = 0;
            i2 = -1667528016;
            while (i5 < length) {
                try {
                    int i6 = i3;
                    Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "") + 2223, (char) (53070 - (ViewConfiguration.getLongPressTimeout() >> 16)), View.resolveSize(0, 0) + 21, 1089703072, false, $$c((byte) 0, -1, 0), new Class[]{cls});
                    }
                    iArr3[i5] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i5++;
                    i3 = i6;
                    i4 = i4;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        } else {
            i2 = -1667528016;
        }
        int i7 = i3;
        int i8 = i4;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKReferenceNumber;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i9 = 0;
            while (i9 < length3) {
                $10 = ($11 + 99) % 128;
                Object[] objArr3 = {Integer.valueOf(iArr5[i9])};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i2);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(Color.rgb(0, 0, 0) + 16779439, (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 53071), 21 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1089703072, false, $$c((byte) 0, -1, 0), new Class[]{cls});
                }
                iArr6[i9] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i9++;
                $10 = ($11 + 39) % 128;
            }
            iArr5 = iArr6;
        }
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i10 = getmessageversion.getSDKAppID;
            if (i10 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            $10 = ($11 + 67) % 128;
            int i11 = iArr[i10];
            char c = (char) (i11 >> 16);
            cArr[0] = c;
            char c2 = (char) i11;
            char c3 = 1;
            cArr[1] = c2;
            char c4 = (char) (iArr[i10 + 1] >> 16);
            cArr[i7] = c4;
            char c5 = (char) iArr[i10 + 1];
            char c6 = 3;
            cArr[3] = c5;
            getmessageversion.getDeviceData = (c << 16) + c2;
            getmessageversion.AuthenticationRequestParameters = (c4 << 16) + c5;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i12 = 0;
            while (i12 < i8) {
                $11 = ($10 + 81) % 128;
                int i13 = getmessageversion.getDeviceData ^ iArr4[i12];
                getmessageversion.getDeviceData = i13;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i13);
                Object[] objArr4 = new Object[4];
                objArr4[c6] = getmessageversion;
                objArr4[i7] = getmessageversion;
                objArr4[c3] = Integer.valueOf(sDKReferenceNumber);
                objArr4[0] = getmessageversion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID3 == null) {
                    int iIndexOf = TextUtils.indexOf("", "") + 2386;
                    char cIndexOf = (char) TextUtils.indexOf("", "", 0, 0);
                    int iIndexOf2 = 18 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    byte b = (byte) ($$b & 2);
                    byte b2 = (byte) (b - 3);
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iIndexOf, cIndexOf, iIndexOf2, -2040903174, false, $$c(b, b2, (byte) (b2 + 1)), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i12++;
                c3 = c3;
                c6 = c6;
                i8 = 16;
            }
            char c7 = c3;
            char c8 = c6;
            int i14 = getmessageversion.getDeviceData;
            int i15 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i15;
            getmessageversion.AuthenticationRequestParameters = i14;
            i8 = 16;
            int i16 = i14 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i16;
            int i17 = i15 ^ iArr4[17];
            getmessageversion.getDeviceData = i17;
            cArr[0] = (char) (i17 >>> 16);
            cArr[c7] = (char) i17;
            cArr[i7] = (char) (i16 >>> 16);
            cArr[c8] = (char) i16;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr4);
            int i18 = getmessageversion.getSDKAppID;
            cArr2[i18 * 2] = cArr[0];
            cArr2[(i18 * 2) + 1] = cArr[c7];
            cArr2[(i18 * 2) + 2] = cArr[i7];
            cArr2[(i18 * 2) + 3] = cArr[c8];
            int i19 = i7;
            Object[] objArr5 = new Object[i19];
            objArr5[c7] = getmessageversion;
            objArr5[0] = getmessageversion;
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID4 == null) {
                int size = View.MeasureSpec.getSize(0) + 1861;
                char c9 = (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                int iArgb = Color.argb(0, 0, 0, 0) + 40;
                byte b3 = (byte) ($$b & 1);
                byte b4 = (byte) (-b3);
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(size, c9, iArgb, -562771681, false, $$c(b3, b4, (byte) (b4 + 1)), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            i7 = i19;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0041 A[PHI: r3
      0x0041: PHI (r3v11 atd.am.getSDKTransactionID<sja>) = (r3v7 atd.am.getSDKTransactionID<sja>), (r3v17 atd.am.getSDKTransactionID<sja>) binds: [B:11:0x003f, B:8:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    public static List<getSDKEphemeralPublicKey> getDeviceData(wga wgaVar) throws Throwable {
        atd.am.getSDKTransactionID<sja> sDKTransactionID;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < wgaVar.a.size()) {
            int i2 = ChallengeResultCancelled + 53;
            ChallengeResult = i2 % 128;
            int i3 = i2 % 2;
            List list = wgaVar.a;
            if (i3 == 0) {
                sDKTransactionID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID((qha) list.get(i), atd.am.getSDKReferenceNumber.NONE);
                int i4 = 95 / 0;
                if (sDKTransactionID instanceof atd.am.getSDKTransactionID.getDeviceData) {
                    arrayList.add(new getSDKEphemeralPublicKey((sja) atd.am.getSDKTransactionID.getDeviceData.getDeviceData(261468443, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{(atd.am.getSDKTransactionID.getDeviceData) sDKTransactionID}, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -261468439, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber())));
                }
            } else {
                sDKTransactionID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID((qha) list.get(i), atd.am.getSDKReferenceNumber.NONE);
                if (sDKTransactionID instanceof atd.am.getSDKTransactionID.getDeviceData) {
                    arrayList.add(new getSDKEphemeralPublicKey((sja) atd.am.getSDKTransactionID.getDeviceData.getDeviceData(261468443, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{(atd.am.getSDKTransactionID.getDeviceData) sDKTransactionID}, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -261468439, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber())));
                }
            }
            i++;
            ChallengeResultCancelled = (ChallengeResult + 73) % 128;
        }
        return arrayList;
    }

    public static void init$0() {
        $$a = new byte[]{83, 102, 74, -77};
        $$b = pui.Targets_delete_VALUE;
    }

    public final JSONObject AuthenticationRequestParameters() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_NAME.getSDKReferenceNumber(), this.getDeviceData);
        jSONObject.put(atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_ID.getSDKReferenceNumber(), this.AuthenticationRequestParameters);
        jSONObject.put(atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_CRITICALITY_INDICATOR.getSDKReferenceNumber(), this.getSDKAppID);
        String sDKReferenceNumber = atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_DATA.getSDKReferenceNumber();
        Object[] objArr = {this.getSDKTransactionID};
        jSONObject.put(sDKReferenceNumber, (JSONObject) atd.d.ChallengeResultCancelled.getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), 559001945, -559001945, objArr, atd.n.ChallengeResultError.getDeviceData.getSDKAppID()));
        int i = ChallengeResult + 105;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            return jSONObject;
        }
        throw null;
    }

    public final void ChallengeResult() {
        int i = (ChallengeResultCancelled + 85) % 128;
        ChallengeResult = i;
        this.getDeviceData = null;
        this.AuthenticationRequestParameters = null;
        this.getSDKAppID = false;
        this.getSDKTransactionID = null;
        int i2 = i + 115;
        ChallengeResultCancelled = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    public final sja getSDKAppID() {
        int i = (ChallengeResultCancelled + 17) % 128;
        ChallengeResult = i;
        sja sjaVar = this.getSDKTransactionID;
        ChallengeResultCancelled = (i + 29) % 128;
        return sjaVar;
    }

    public final String getSDKReferenceNumber() {
        int i = ChallengeResult + 83;
        ChallengeResultCancelled = i % 128;
        int i2 = i % 2;
        String str = this.AuthenticationRequestParameters;
        if (i2 == 0) {
            return str;
        }
        throw null;
    }

    public final String getSDKTransactionID() {
        int i = ChallengeResultCancelled;
        String str = this.getDeviceData;
        int i2 = i + 57;
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final String getDeviceData() throws Throwable {
        sja sjaVar = this.getSDKTransactionID;
        if (sjaVar == null) {
            int i = ChallengeResultCancelled + 101;
            ChallengeResult = i % 128;
            if (i % 2 != 0) {
                return null;
            }
            throw null;
        }
        atd.am.getSDKTransactionID<String> sDKTransactionID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.MESSAGE_EXTENSION_VERSION);
        if (!(sDKTransactionID instanceof atd.am.getSDKTransactionID.getDeviceData)) {
            int i2 = ChallengeResultCancelled + 75;
            ChallengeResult = i2 % 128;
            if (i2 % 2 != 0) {
                return null;
            }
            throw null;
        }
        int sDKReferenceNumber = atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber();
        String str = (String) atd.am.getSDKTransactionID.getDeviceData.getDeviceData(261468443, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), new Object[]{(atd.am.getSDKTransactionID.getDeviceData) sDKTransactionID}, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), -261468439, sDKReferenceNumber, atd.y.ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
        int i3 = ChallengeResultCancelled + 63;
        ChallengeResult = i3 % 128;
        if (i3 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public getSDKEphemeralPublicKey(String str, String str2, sja sjaVar) {
        this.getDeviceData = str;
        this.AuthenticationRequestParameters = str2;
        this.getSDKAppID = false;
        this.getSDKTransactionID = sjaVar;
    }
}
