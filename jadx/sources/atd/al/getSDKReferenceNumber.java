package atd.al;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.aj.getSDKEphemeralPublicKey;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.adyen.threeds2.exception.SDKRuntimeException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a2;
import defpackage.cg0;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKReferenceNumber {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static char ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getMessageVersion;
    private static int getSDKEphemeralPublicKey;
    private static long getSDKReferenceNumber;
    private getSDKAppID getDeviceData;
    private AuthenticationRequestParameters getSDKAppID;
    private getDeviceData getSDKTransactionID;

    private static String $$c(short s, short s2, int i) {
        int i2 = (s2 * 4) + 4;
        byte[] bArr = $$a;
        int i3 = s * 2;
        int i4 = 119 - i;
        byte[] bArr2 = new byte[1 - i3];
        int i5 = 0 - i3;
        int i6 = -1;
        if (bArr == null) {
            i2++;
            i4 = i2 + (-i4);
        }
        while (true) {
            int i7 = i4;
            int i8 = i2;
            i6++;
            bArr2[i6] = (byte) i7;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            i2 = i8 + 1;
            i4 = i7 + (-bArr[i8]);
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        ChallengeResultCancelled = 1;
        getMessageVersion = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKTransactionID();
        SystemClock.elapsedRealtime();
        TextUtils.lastIndexOf("", '0');
        ChallengeResultCancelled = (BuildConfig + 19) % 128;
    }

    private getSDKReferenceNumber(AuthenticationRequestParameters authenticationRequestParameters, getDeviceData getdevicedata, getSDKAppID getsdkappid) {
        this.getSDKAppID = authenticationRequestParameters;
        this.getSDKTransactionID = getdevicedata;
        this.getDeviceData = getsdkappid;
    }

    public static getSDKReferenceNumber AuthenticationRequestParameters(String str, List<atd.ai.getSDKAppID> list) throws Throwable {
        Object[] objArr = new Object[1];
        a("幙쓸駜푪", "譃絡ﳁര", "鉌ᙋ", (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 12540), objArr);
        String[] strArrSplit = str.split(((String) objArr[0]).intern());
        if (strArrSplit.length != 3) {
            int i = getSDKEphemeralPublicKey + 21;
            getMessageVersion = i % 128;
            if (i % 2 == 0) {
                throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
            }
            atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
            throw null;
        }
        getSDKReferenceNumber getsdkreferencenumber = new getSDKReferenceNumber(new AuthenticationRequestParameters(strArrSplit[0], list), new getDeviceData(strArrSplit[1]), new getSDKAppID(strArrSplit[2]));
        getSDKEphemeralPublicKey = (getMessageVersion + 63) % 128;
        return getsdkreferencenumber;
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        if (str3 != null) {
            $11 = ($10 + 47) % 128;
            charArray = str3.toCharArray();
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
        int i2 = 2;
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            $10 = ($11 + 107) % 128;
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData((-16775147) - Color.rgb(0, 0, 0), (char) (TextUtils.lastIndexOf("", '0') + 44658), TextUtils.lastIndexOf("", '0', 0) + 33, -397560981, false, $$c((short) 0, (short) 0, i2), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(3094 - ImageFormat.getBitsPerPixel(0), (char) (KeyEvent.getDeadChar(0, 0) + 14367), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 17, -1211924053, false, $$c((short) 0, (short) 0, 1), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i3 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(1427 - ImageFormat.getBitsPerPixel(0), (char) Color.argb(0, 0, 0, 0), TextUtils.lastIndexOf("", '0', 0, 0) + 31, -1183253656, false, $$c((short) 0, (short) 0, 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                int i4 = cArr2[iIntValue2] * 32718;
                int i5 = i2;
                Object[] objArr5 = new Object[i5];
                objArr5[1] = Integer.valueOf(cArr3[iIntValue]);
                objArr5[0] = Integer.valueOf(i4);
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(2774 - (ViewConfiguration.getScrollBarSize() >> 8), (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 13060), AndroidCharacter.getMirror('0') - 23, -320602145, false, $$c((short) 0, (short) 0, 51), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c2;
                int i6 = oncompletion.getDeviceData;
                cArr4[i6] = (char) (((((long) (c2 ^ cArr[i6])) ^ (getSDKReferenceNumber ^ 1905653906042338631L)) ^ ((long) ((int) (((long) AuthenticationRequestParameters) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) ChallengeResult) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i6 + 1;
                i2 = i5;
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

    public static void init$0() {
        $$a = new byte[]{65, 100, 30, 30};
        $$b = 57;
    }

    public final void getDeviceData() {
        AuthenticationRequestParameters authenticationRequestParameters = this.getSDKAppID;
        if (authenticationRequestParameters != null) {
            getSDKEphemeralPublicKey = (getMessageVersion + 101) % 128;
            authenticationRequestParameters.getSDKReferenceNumber();
            this.getSDKAppID = null;
        }
        getDeviceData getdevicedata = this.getSDKTransactionID;
        if (getdevicedata != null) {
            int i = getMessageVersion + 93;
            getSDKEphemeralPublicKey = i % 128;
            if (i % 2 == 0) {
                getdevicedata.getSDKReferenceNumber();
                this.getSDKTransactionID = null;
                int i2 = 71 / 0;
            } else {
                getdevicedata.getSDKReferenceNumber();
                this.getSDKTransactionID = null;
            }
        }
        getSDKAppID getsdkappid = this.getDeviceData;
        if (getsdkappid != null) {
            getMessageVersion = (getSDKEphemeralPublicKey + 75) % 128;
            getsdkappid.getSDKReferenceNumber();
            this.getDeviceData = null;
            getSDKEphemeralPublicKey = (getMessageVersion + 1) % 128;
        }
    }

    public final void getSDKAppID(X509Certificate x509Certificate) {
        getSDKEphemeralPublicKey.getDeviceData(x509Certificate, this.getSDKAppID.getDeviceData());
        byte[] deviceData = getDeviceData(this.getSDKAppID.getSDKAppID(), this.getSDKTransactionID.getSDKAppID());
        try {
            if (this.getSDKAppID.AuthenticationRequestParameters().getDeviceData(this.getDeviceData.BuildConfig(), deviceData, this.getSDKAppID.getDeviceData().get(0).getPublicKey())) {
                int i = getMessageVersion + 105;
                getSDKEphemeralPublicKey = i % 128;
                if (i % 2 == 0) {
                    throw null;
                }
                return;
            }
            int i2 = getSDKEphemeralPublicKey + 73;
            getMessageVersion = i2 % 128;
            if (i2 % 2 == 0) {
                throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
            }
            atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
            throw null;
        } catch (GeneralSecurityException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    public final void getSDKTransactionID(List<X509Certificate> list) {
        List<X509Certificate> deviceData = this.getSDKAppID.getDeviceData();
        boolean z = false;
        if (!Collections.disjoint(list, deviceData)) {
            int i = getMessageVersion + 115;
            getSDKEphemeralPublicKey = i % 128;
            if (i % 2 != 0) {
                z = true;
            }
        }
        if (z) {
            getSDKEphemeralPublicKey = (getMessageVersion + 61) % 128;
            try {
                getSDKAppID((X509Certificate) a2.b(1, deviceData));
                return;
            } catch (SDKRuntimeException unused) {
            }
        }
        Iterator<X509Certificate> it = list.iterator();
        getSDKEphemeralPublicKey = (getMessageVersion + 37) % 128;
        while (it.hasNext()) {
            try {
                getSDKAppID(it.next());
                return;
            } catch (SDKRuntimeException unused2) {
            }
        }
        throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.getDeviceData();
    }

    private static byte[] getDeviceData(String str, String str2) throws Throwable {
        StringBuilder sbC = cg0.c(str);
        Object[] objArr = new Object[1];
        a("幙쓸駜푪", "햀氈\uebf2ᚑ", "름", TextUtils.indexOf((CharSequence) "", '0', 0) - 227800874, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 37356), objArr);
        sbC.append(((String) objArr[0]).intern());
        sbC.append(str2);
        byte[] bytes = sbC.toString().getBytes(atd.e.getSDKAppID.getSDKAppID);
        getMessageVersion = (getSDKEphemeralPublicKey + 39) % 128;
        return bytes;
    }

    public static void getSDKTransactionID() {
        getSDKReferenceNumber = -3595939596270738658L;
        AuthenticationRequestParameters = -2038612665;
        ChallengeResult = (char) 15687;
    }

    public final getDeviceData getSDKAppID() {
        int i = getSDKEphemeralPublicKey + 27;
        int i2 = i % 128;
        getMessageVersion = i2;
        int i3 = i % 2;
        getDeviceData getdevicedata = this.getSDKTransactionID;
        if (i3 != 0) {
            throw null;
        }
        int i4 = i2 + 43;
        getSDKEphemeralPublicKey = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 1 / 0;
        }
        return getdevicedata;
    }
}
