package atd.an;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import atd.bb.getAdditionalDetails;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKReferenceNumber implements getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final String getDeviceData;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, byte r6, byte r7) {
        /*
            int r5 = r5 * 2
            int r5 = 3 - r5
            int r6 = r6 * 3
            int r0 = 1 - r6
            byte[] r1 = atd.an.getSDKReferenceNumber.$$a
            int r7 = r7 * 2
            int r7 = r7 + 98
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L18
            r3 = r6
            r4 = r2
            goto L2a
        L18:
            r3 = r2
        L19:
            int r5 = r5 + 1
            byte r4 = (byte) r7
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L28
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L28:
            r3 = r1[r5]
        L2a:
            int r3 = -r3
            int r7 = r7 + r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.an.getSDKReferenceNumber.$$c(short, byte, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        getSDKEphemeralPublicKey = 1;
        AuthenticationRequestParameters = 0;
        getSDKTransactionID = 1;
        getDeviceData();
        KeyEvent.getModifierMetaStateMask();
        TextUtils.indexOf((CharSequence) "", '0');
        TextUtils.indexOf("", "", 0, 0);
        int i = getSDKEphemeralPublicKey + 51;
        getSDKAppID = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private getSDKReferenceNumber(String str) throws Throwable {
        if (str == null) {
            Object[] objArr = new Object[1];
            a(false, (ViewConfiguration.getWindowTouchSlop() >> 8) + pui.Targets_take_video_segment_VALUE, "\u0007￼\ufffe\f\r\u0001\u000b\ufffe\ufffe�\fￋ\ufff8\t\u000b\ufffe\uffff\ufffe\u000b\ufffe", Color.blue(0) + 4, (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 20, objArr);
            str = ((String) objArr[0]).intern();
        }
        this.getDeviceData = str;
    }

    private static getSDKReferenceNumber AuthenticationRequestParameters(String str) {
        getSDKReferenceNumber getsdkreferencenumber = new getSDKReferenceNumber(str);
        int i = getSDKTransactionID + 73;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            int i2 = 25 / 0;
        }
        return getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0175  */
    /* JADX WARN: Code duplicated, block: B:42:0x0176  */
    private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i4 = $11;
        $10 = (i4 + 3) % 128;
        if (str != null) {
            int i5 = i4 + 73;
            $10 = i5 % 128;
            if (i5 % 2 != 0) {
                charArray = str.toCharArray();
                int i6 = 62 / 0;
            } else {
                charArray = str.toCharArray();
            }
            $11 = ($10 + 71) % 128;
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
        char[] cArr2 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i7 = getadditionaldetails.AuthenticationRequestParameters;
            if (i7 >= i3) {
                break;
            }
            $11 = ($10 + 125) % 128;
            char c = cArr[i7];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i + c);
            cArr2[i7] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKReferenceNumber)};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int i8 = 2370 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                    char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 50201);
                    int iRgb = (-16777199) - Color.rgb(0, 0, 0);
                    String str$$c = $$c((short) 0, (byte) 0, (byte) 0);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = ChallengeResult.getDeviceData(i8, cIndexOf, iRgb, -140393704, false, str$$c, new Class[]{cls, cls});
                }
                cArr2[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData((ViewConfiguration.getKeyRepeatDelay() >> 16) + 2405, (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1)) + 32052), TextUtils.getTrimmedLength("") + 16, 541868187, false, $$c((short) 0, (byte) 0, (byte) 1), new Class[]{Object.class, Object.class});
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
        if (i2 > 0) {
            $11 = ($10 + 85) % 128;
            getadditionaldetails.getSDKAppID = i2;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i9 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, 0, cArr2, i3 - i9, i9);
            int i10 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, i10, cArr2, 0, i3 - i10);
        }
        if (z) {
            char[] cArr4 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i11 = getadditionaldetails.AuthenticationRequestParameters;
                if (i11 >= i3) {
                    break;
                }
                $11 = ($10 + 21) % 128;
                cArr4[i11] = cArr2[(i3 - i11) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(Drawable.resolveOpacity(0, 0) + 2405, (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 32052), 16 - TextUtils.indexOf("", "", 0), 541868187, false, $$c((short) 0, (byte) 0, (byte) 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    public static void getDeviceData() {
        getSDKReferenceNumber = 711855261;
    }

    public static getSDKReferenceNumber getSDKTransactionID() throws Throwable {
        Object obj;
        int i = AuthenticationRequestParameters + 1;
        getSDKTransactionID = i % 128;
        int i2 = i % 2;
        long elapsedCpuTime = Process.getElapsedCpuTime();
        if (i2 == 0) {
            Object[] objArr = new Object[1];
            a(false, (elapsedCpuTime > 0L ? 1 : (elapsedCpuTime == 0L ? 0 : -1)) + 20317, "\u0007￼\ufffe\f\r\u0001\u000b\ufffe\ufffe�\fￋ\ufff8\t\u000b\ufffe\uffff\ufffe\u000b\ufffe", 'I' - AndroidCharacter.getMirror((char) 27), 0 - (Process.myPid() * 103), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(false, (elapsedCpuTime > 0L ? 1 : (elapsedCpuTime == 0L ? 0 : -1)) + 192, "\u0007￼\ufffe\f\r\u0001\u000b\ufffe\ufffe�\fￋ\ufff8\t\u000b\ufffe\uffff\ufffe\u000b\ufffe", AndroidCharacter.getMirror('0') - ',', 20 - (Process.myPid() >> 22), objArr2);
            obj = objArr2[0];
        }
        return AuthenticationRequestParameters(((String) obj).intern());
    }

    public static void init$0() {
        $$a = new byte[]{27, 20, 100, 39};
        $$b = 112;
    }

    @Override // atd.an.getSDKTransactionID
    public final String getSDKReferenceNumber(Context context, String str) {
        getSDKTransactionID = (AuthenticationRequestParameters + 43) % 128;
        String string = context.getSharedPreferences(this.getDeviceData, 0).getString(str, null);
        AuthenticationRequestParameters = (getSDKTransactionID + 5) % 128;
        return string;
    }

    @Override // atd.an.getSDKTransactionID
    public final void getSDKTransactionID(Context context, String str, String str2) {
        int i = getSDKTransactionID + 111;
        AuthenticationRequestParameters = i % 128;
        context.getSharedPreferences(this.getDeviceData, i % 2 != 0 ? 1 : 0).edit().putString(str, str2).apply();
    }
}
